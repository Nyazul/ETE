package com.epictasteexchange.services;

import java.io.IOException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import jakarta.mail.MessagingException;
import jakarta.mail.internet.MimeMessage;

@Service
public class EmailService {

	@Autowired
	private JavaMailSender mailSender;

	public void sendSimpleEmail(String toEmail, String subject, String body) {
		SimpleMailMessage message = new SimpleMailMessage();
		message.setFrom("ansarinazmin97@gmail.com");
		message.setTo(toEmail);
		message.setSubject(subject);
		message.setText(body);

		mailSender.send(message);
		System.out.println("Mail sent successfully on mail ID : "+toEmail+"...");
	}

	@SuppressWarnings("null")
	public void sendEmailWithAttachment(String toMail, String subject, String emailBody, MultipartFile resume)
			throws MessagingException, IOException {

		MimeMessage message = mailSender.createMimeMessage();

		MimeMessageHelper helper = new MimeMessageHelper(message, true); // 'true' for multipart

		helper.setFrom("ansarinazmin97@gmail.com");
		helper.setTo(toMail);
		helper.setSubject(subject);
		helper.setText(emailBody);

		helper.addAttachment(resume.getOriginalFilename(), resume);

		mailSender.send(message);
		System.out.println("Email with attachment sent successfully...");
	}
}
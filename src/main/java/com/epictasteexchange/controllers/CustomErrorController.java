package com.epictasteexchange.controllers;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.http.HttpServletRequest;

import org.springframework.boot.web.servlet.error.ErrorController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CustomErrorController implements ErrorController {

    @RequestMapping("/error")
    public ModelAndView handleError(HttpServletRequest request) {
        // Retrieve error attributes
        Object status = request.getAttribute(RequestDispatcher.ERROR_STATUS_CODE);
        Object message = request.getAttribute(RequestDispatcher.ERROR_MESSAGE);
        Object exception = request.getAttribute(RequestDispatcher.ERROR_EXCEPTION);

        // Log the error details
        System.err.println("Error Status Code: " + status);
        System.err.println("Error Message: " + message);
        if (exception != null) {
            System.err.println("Exception: " + exception.toString());
        }

        // Handle specific error codes if needed
        int statusCode = status != null ? Integer.parseInt(status.toString()) : 500;
        if (statusCode == 404) {
            return new ModelAndView("Error-404"); // View for 404 errors
        } else if (statusCode == 500) {
            return new ModelAndView("Error-500"); // View for 500 errors
        }

        // Default error view
        return new ModelAndView("Error");
    }
}

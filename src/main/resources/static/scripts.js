/**
 * 
 */


// Simple form validation (client-side)
const forms = document.querySelectorAll('form');

forms.forEach(form => {
	form.addEventListener('submit', function(e) {
		const inputs = form.querySelectorAll('input, textarea');
		let valid = true;

		inputs.forEach(input => {
			if (input.value.trim() === '') {
				alert(input.name + ' is required.');
				valid = false;
			}
		});

		if (!valid) {
			e.preventDefault(); // Prevent form submission if not valid
		}
	});
});

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![LinkedIn][linkedin-shield]][linkedin-url]
<p align="center">
  <h2 align="center">Flutter Web PDF Generation and Download Example</h2>
</p>

![Flutter Web PDF Generation and Download Example](https://github.com/Sameera-Perera/readme/blob/c43e2f1d69f0e8e03d733fb8021722ee8310c1e2/flutter_web_pdf_generate.jpg)

This is a sample Flutter Web app that demonstrates how to generate and download PDF files using the Syncfusion_flutter_pdf package. The app allows the user to create a PDF document with custom content and download it to their device for offline use.

## Requirements
- Flutter version 3 or higher
- Syncfusion_flutter_pdf package (version 21.2.4 or higher)

## Installation
1. Clone this repository or download the ZIP file.
2. Run `flutter pub get` to install the required packages.
3. Run `flutter run -d chrome` to launch the app in Chrome.

## Usage
1. In the app's home screen, you will see sample data displayed in a table format.
2. Click on the floating action button to generate a PDF document with the table data and download it to your device.
3. The downloaded PDF file will be saved in your device's default download directory.

## Code organization
- main.dart: The app's entry point, which sets up the UI and routes.
- customer_model.dart: A model class that defines the structure of a customer object and sample data list.
- pdf_service.dart: A class that encapsulates the PDF generation logic, such as creating a PDF document, adding pages, and download pdf file.
- table_screen.dart: A widget that displays the customer data in a table format.

## Contributing
If you have any feedback, suggestions, or issues, please feel free to create an issue or submit a pull request. We welcome all contributions!

## License
This code is released under the MIT License. Feel free to use and modify the code for your own use.

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/Sameera-Perera/Flutter-Web-PDF-Generation-and-Download.svg?style=for-the-badge
[contributors-url]: https://github.com/Sameera-Perera/Flutter-Web-PDF-Generation-and-Download/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/Sameera-Perera/Flutter-Web-PDF-Generation-and-Download.svg?style=for-the-badge
[forks-url]: https://github.com/Sameera-Perera/Flutter-Web-PDF-Generation-and-Download/network/members
[stars-shield]: https://img.shields.io/github/stars/Sameera-Perera/Flutter-Web-PDF-Generation-and-Download.svg?style=for-the-badge
[stars-url]: https://github.com/Sameera-Perera/Flutter-Web-PDF-Generation-and-Download/stargazers
[issues-shield]: https://img.shields.io/github/issues/Sameera-Perera/Flutter-Web-PDF-Generation-and-Download.svg?style=for-the-badge
[issues-url]: https://github.com/Sameera-Perera/Flutter-Web-PDF-Generation-and-Download/issues
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: http://www.linkedin.com/in/sameera-perera-1148081b8
[product-screenshot]: Preview.jpg

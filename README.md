Clinical Decision Support System (CDSS)

A web-based Clinical Decision Support System built with C#, ASP.NET Core, and SQL Server to assist healthcare professionals in making faster, data-driven diagnoses.
The system integrates with external medical data sources and provides role-based access for different healthcare staff.

Features

Patient Management – Add, update, and view patient records securely.

Doctor Portal – Access patient history, diagnostics, and decision-support tools.

Admin Module – Manage users, permissions, and system configurations.

Role-Based Access Control (RBAC) – Ensure secure access for doctors, admins, and staff.

API Integration – Connect with external medical databases for updated clinical guidelines.

Responsive UI – Accessible from desktops and tablets.

Tech Stack

Language: C#

Framework: ASP.NET Core

Database: SQL Server

Frontend: HTML5, CSS3, JavaScript, Bootstrap

Version Control: Git & GitHub

Architecture: MVC (Model-View-Controller) with layered design

/CDSS
 ├── Controllers/        # Handles incoming requests
 ├── Models/             # Entity classes & data models
 ├── Views/              # Razor views for UI
 ├── Scripts/            # JavaScript files
 ├── Content/            # CSS, images, and static assets
 ├── App_Start/          # Route & bundle configuration
 ├── Web.config          # App configuration
 └── README.md           # Project documentation
⚙️ Installation & Setup

Clone the repository

git clone https://github.com/lebogangshearaft/clinical-decision-support-api.git
cd clinical-decision-support-api


Open the project
Open CDSS.sln in Visual Studio.

Restore NuGet packages
In Visual Studio, go to:

Tools → NuGet Package Manager → Manage NuGet Packages for Solution → Restore


Set up the database

Open SQL Server Management Studio.

Create a new database (e.g., CDSS_DB).

Update the connection string in Web.config.

Run the project
Press F5 or click Run in Visual Studio.

 Usage

Admin logs in to create user accounts and assign roles.

Doctors log in to view patient data and use diagnostic tools.

Staff manage patient intake and records.

Future Improvements

Integration with AI-based predictive diagnosis.

Multi-language support for broader accessibility.

Advanced analytics dashboard for hospital administrators.

Support for mobile devices with a dedicated mobile app.

📜 License

This project is licensed under the MIT License – see the LICENSE file for details.

👨‍💻 Author

Mavhungu Lebogang Shearaft
📧 Email: shearlerbow@gmail.com

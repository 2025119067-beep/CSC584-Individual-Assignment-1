**CSC584 Individual Assignment 1**



NAME : AINAA INSYIRAH BINTI SALIMAN



STUDENT ID: 2025119067





**My Profile Space – Personal Profile Web Application**





**Project Overview**



My Profile Space is a Personal Profile Web Application developed for CSC584 Individual Assignment 1. The application allows users to enter their personal and academic information through an HTML form and displays the submitted information on a personalized profile page.



**Features**



Core Features

* Personal information form with six input fields.
* Form validation to ensure all required information is provided.
* Dynamic profile display using JavaServer Pages (JSP).
* HTTP POST data submission through a Java Servlet.



Additional Features

* Live Form Progress Indicator: Displays the form completion percentage from 0% to 100% based on completed required fields.
* Live Character Counter: Tracks the number of characters entered in the self-introduction field, with a maximum limit of 1,000 characters.
* Profile Creation Success Animation: Displays a success message and animation after the profile is successfully created.
* Responsive Design: Adapts the interface to different screen sizes.
* Custom Dark-Tech Interface: Features a modern dark navy and purple gradient design with a personalised logo and background.



**Technologies Used**



1. HTML – Structure of the web application.
2. CSS – Interface styling and responsive layout.
3. JavaScript – Form validation, progress indicator and character counter.
4. Java Servlet – Processing submitted form information.
5. JavaServer Pages (JSP) – Displaying the user's profile.
6. Apache Tomcat – Web application server.
7. NetBeans IDE – Development environment.



**Application Workflow**



The application follows the required data flow:



**HTML Form → Java Servlet (HTTP POST) → JSP**



1\. Users enter their information through `index.html`.

2\. The form submits the information to `ProfileServlet` using HTTP POST.

3\. `ProfileServlet` receives and processes the submitted information.

4\. The Servlet forwards the information to `profile.jsp`.

5\. The JSP page displays the user's personal profile.



**Profile Information**



The application collects the following information:



1\. Full Name

2\. Student ID

3\. Programme

4\. Email Address

5\. Hobbies

6\. Short Self-Introduction



**Requirements**



\- JDK 8

\- Apache Tomcat 8

\- NetBeans IDE



**How to Run the Application**



1\. Open NetBeans IDE.

2\. Open the project folder in NetBeans.

3\. Make sure Apache Tomcat 8 is configured as the project server.

4\. Build the project.

5\. Run the project.

6\. Open the application in your web browser.

7\. Complete the profile form and click Create My Profile.

8\. View the generated profile on the profile page.



**Screenshots**



1. Profile Form (Part 1)

![Profile Form 1](SCREENSHOTS/Profile-Form%20(1).png)



2. Profile Form (Part 2)

![Profile Form 2](SCREENSHOTS/Profile-Form%20(2).png)



3. Profile Output (Part 1)

![Profile Output 1](SCREENSHOTS/Profile-Output%20(1).png)



4. Profile Output (Part 2)

![Profile Output 2](SCREENSHOTS/Profile-Output%20(2).png)





<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Digital Profile</title>
    <link rel="stylesheet" href="style.css">

    <style>
        /* PROFILE SUCCESS ANIMATION */
        .success-message {
            display: flex;
            align-items: center;
            gap: 15px;
            padding: 18px 20px;
            margin: 25px 0;
            border: 1px solid rgba(34, 197, 94, 0.4);
            border-radius: 12px;
            background: rgba(34, 197, 94, 0.08);
            animation: popIn 0.7s ease forwards;
        }

        .success-icon {
            width: 42px;
            height: 42px;
            min-width: 42px;
            display: flex;
            align-items: center;
            justify-content: center;
            border-radius: 50%;
            background: rgba(34, 197, 94, 0.15);
            color: #4ade80;
            font-size: 24px;
            font-weight: bold;
            animation: checkPop 0.6s ease 0.3s both;
        }

        .success-title {
            color: #4ade80;
            font-size: 16px;
            font-weight: bold;
            margin: 0 0 5px;
        }

        .success-description {
            color: #cbd5e1;
            font-size: 13px;
            margin: 0;
            line-height: 1.5;
        }

        @keyframes popIn {
            from {
                opacity: 0;
                transform: translateY(20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        @keyframes checkPop {
            from {
                transform: scale(0);
            }
            to {
                transform: scale(1);
            }
        }
    </style>
</head>

<body>

    <main class="container">

        <header class="brand">
            <img src="images/avatar.png"
                 alt="Digital profile avatar"
                 class="brand-icon">

            <div>
                <p class="brand-name">My Profile Space</p>
                <p class="brand-subtitle">PERSONAL PROFILE WEB APPLICATION</p>
            </div>
        </header>

        <h1>My <span class="gradient-text">Personal Profile</span></h1>

        <p class="description">
            Your information, presented in one place.
        </p>

        <!-- PROFILE SUCCESS MESSAGE -->
        <div class="success-message">
            <div class="success-icon">&#10003;</div>

            <div>
                <p class="success-title">
                    Profile Created Successfully!
                </p>

                <p class="success-description">
                    Your digital profile has been created successfully.
                    Welcome to My Profile Space!
                </p>
            </div>
        </div>

        <section class="profile-card">

            <div class="profile-top">
                <div class="avatar">
                    <%= request.getAttribute("name") != null
                        && !request.getAttribute("name").toString().trim().isEmpty()
                        ? request.getAttribute("name").toString().trim()
                            .substring(0, 1).toUpperCase()
                        : "P" %>
                </div>

                <div>
                    <h2 class="profile-name">${name}</h2>
                    <p class="profile-programme">${programme}</p>
                    <span class="tag">STUDENT PROFILE</span>
                </div>
            </div>

            <div class="profile-grid">

                <div class="profile-item">
                    <span class="profile-label">Student ID</span>
                    <div class="profile-value">${studentId}</div>
                </div>

                <div class="profile-item">
                    <span class="profile-label">Email Address</span>
                    <div class="profile-value">${email}</div>
                </div>

                <div class="profile-item">
                    <span class="profile-label">Hobbies & Interests</span>
                    <div class="profile-value">${hobbies}</div>
                </div>

                <div class="profile-item">
                    <span class="profile-label">About Me</span>
                    <div class="profile-value">${introduction}</div>
                </div>

            </div>
        </section>

        <a href="index.html" class="button back-button">
            Back to Form
        </a>

        <footer class="footer">
            ProfileSpace &bull; CSC584 Individual Assignment 1
        </footer>

    </main>

</body>
</html>

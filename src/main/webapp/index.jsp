<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Yoga Online Hola Ppl</title>
    <style>
        body {
            font-family: sans-serif;
            margin: 0;
            padding: 0;
            background-color: #e6d0d0; /* Light background color */
            color: #333; /* Dark text color for better contrast */
        }

        header {
            background-color: rgb(189, 160, 165); /* Dark header background */
            color: #fff;
            padding: 20px;
            text-align: center;
        }

        nav {
            background-color: #a77a7a; /* Light navigation background */
            padding: 10px;
            text-align: center; /* Center the navigation links */
        }

        nav a {
            display: inline-block; /* Make links behave like blocks for spacing */
            padding: 10px 20px;
            margin: 0 10px; /* Add some margin between links */
            text-decoration: none;
            color: #333;
            border-radius: 5px; /* Rounded corners for the links */
            transition: background-color 0.3s ease; /* Smooth background transition */
        }

        nav a:hover {
            background-color: #ddd; /* Slightly darker background on hover */
        }


        section {
            padding: 20px;
            margin: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1); /* Add a subtle shadow */
        }

        h1, h2, h3 {
            color: #333;
        }

        .container {
            max-width: 960px;
            margin: 0 auto;
            padding: 20px;
        }

        .home-image {
          width: 100%; /* Make the image responsive */
          max-width: 600px; /* Set a maximum width */
          height: auto; /* Maintain aspect ratio */
          display: block; /* Prevents image from creating extra space */
          margin: 20px auto; /* Centers the image */
          border-radius: 8px; /* Optional: Rounded corners for the image */
          box-shadow: 0 4px 8px rgba(0,0,0,0.1); /* Optional: Adds a shadow */
        }

        footer {
            background-color: #333;
            color: #fff;
            padding: 10px;
            text-align: center;
        }
        /* Basic contact form styling */
        .contact-form label, .contact-form input, .contact-form textarea {
            display: block; /* Place labels and inputs on separate lines */
            width: 100%;
            margin-bottom: 10px;
        }

        .contact-form input, .contact-form textarea {
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        .contact-form button {
            background-color: #333;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        .contact-form button:hover {
            background-color: #555;
        }

    </style>
</head>
<body>

    <header>
        <h1>Yoga Online</h1>
        <p>Find Your Inner Peace</p>
    </header>

    <nav>
        <a href="#home">Home</a>
        <a href="#courses">Courses</a>
        <a href="#home-service">Home Service</a>
        <a href="#contact">Contact</a>
    </nav>

    <section id="home">
        <div class="container">
            <h2>Welcome to Yoga Online</h2>
            <img src="https://images.pexels.com/photos/268134/pexels-photo-268134.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Yoga Image" class="home-image">  <p>Discover the transformative power of yoga in the comfort of your own home.  We offer a variety of online yoga classes for all levels, from beginners to experienced practitioners.</p>
            <p>Our expert instructors will guide you through invigorating flows, restorative poses, and mindfulness practices to help you achieve physical and mental well-being.</p>
        </div>
    </section>

    <section id="courses">
        <div class="container">
          <h2>Online Yoga Courses</h2>
          <p>Explore our diverse range of online yoga courses designed to meet your specific needs and goals.</p>
          <ul>
            <li>Beginner Yoga</li>
            <li>Intermediate Yoga</li>
            <li>Advanced Yoga</li>
            <li>Prenatal Yoga</li>
            <li>Restorative Yoga</li>
          </ul>
          <p>Learn more about our <a href="#">course offerings</a>.</p>
        </div>
    </section>

    <section id="home-service">
        <div class="container">
            <h2>Home Yoga Service</h2>
            <p>Experience personalized yoga instruction in the comfort of your own home. Our certified instructors will create a customized plan tailored to your individual needs and preferences.</p>
            <p>Contact us today to schedule your private yoga session.</p>
        </div>
    </section>

    <section id="contact">
        <div class="container">
            <h2>Contact Us</h2>
            <p>Have questions or want to learn more?  Get in touch!</p>
            <form class="contact-form">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>

                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>

                <label for="message">Message:</label>
                <textarea id="message" name="message" rows="5" required></textarea>

                <button type="submit">Send Message</button>
            </form>
        </div>
    </section>

    <footer>
        <p>&copy; 2023 Yoga Online</p>
    </footer>

</body>
</html>

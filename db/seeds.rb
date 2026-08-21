# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
CareerPath.destroy_all

CareerPath.create!(
  name: "Frontend Developer",
  description: "A front end developer reads a design file and creates a plan to
  turn that design into valid HTML, CSS, and JavaScript code. A web browser then renders this code when you go to a site. HTML, CSS, and JavaScript are the three core languages used to build the front end of a website.

  Front end web developers spend their days translating designs into code. They get to know the inner workings behind a site's design. They then use this knowledge to build a functional and aesthetically pleasing experience.

  For developers who enjoy creative work, front end web development could be an excellent career. Not only will you code other people's designs but you'll also have some say in the overall creative direction of a website.

  If you are more interested in the “brains” behind a website, then back end or full stack web development may be for you. Whatever you choose, one thing is for sure—careers in web development all afford lucrative salaries, great career prospects, and unique responsibilities.",

  course_content: "- Preparation work : Our web development course is very intense. To be prepared and make the most out of the bootcamp, you must complete 40 hours of preparation work to give you basic tech foundations and culture.
                  - Foundation & Programming Fundamentals : Establish your professional development environment and master Ruby's elegant syntax while thinking like a programmer and solving problems systematically. Structure your software following Object-Oriented principles and learn the Model-View-Controller design pattern by coding complete applications from scratch.
                      practice:
                    Build lots of games based on your command line
                    Create scripts detecting valid emails and phone numbers
                    Develop web scrapers collecting information from e-commerce websites
                    Build a recipe management application using MVC architecture
                    Process large datasets and integrate with APIs
                    Design modular, reusable code components with clean architecture
                  - Store and extract data : From simple CRUD queries to advanced JOIN queries, become a SQL pro! Design, store, and retrieve information efficiently using professional database systems that handle millions of records. Learn how to design relational databases and build queries, then discover how to connect your database to your software using an ORM (Object Relational Mapping).
                     Practice:
                      Design databases for optimal performance
                      Build simple blogging app with a database
                      Build scripts to extract data from a music database
                      Validate and secure information integrity
                  - Design dynamic websites : Master web technologies and code responsive websites with HTML, CSS and Bootstrap 5.0. Add dynamic behaviors to your website with JavaScript. Create beautiful, interactive user experiences with the same technologies used by Netflix, Spotify, and modern startups.
                    Practice:
                      Build dynamic chats or todo apps with JavaScript
                      Create reproductions of famous websites
                      Develop a library of UI components in CSS
                      Design responsive layouts and card grids that work on all devices
                      Complete full design sprints from concept to final product
                  - Build complete web applications : Master the framework that powers GitHub, Basecamp, and thousands of successful startups with professional-grade architecture.
                      Practice:
                        Build complete web applications from database to user interface
                        Create login systems where users can sign up, sign in, and manage their accounts
                        Connect your apps to external services and data sources
                        Launch your applications live on the internet for real users
                    - Code with AI building blocks : Build AI-powered applications using Large Language Models – the revolutionary technology behind ChatGPT, Claude, and the next generation of intelligent software.
                      Learned:
                        Build complete AI assistant applications
                        Optimize AI interactions for cost and performance
                        Create autonomous systems that make decisions
                        Connect AI to databases and external services
                        Implement real-time AI communication
                    - Code faster with AI assistance : Learn to collaborate with AI coding assistants like a seasoned professional, becoming more productive while maintaining code quality and security.
                        Practice:
                          Craft precise instructions for code generation
                          Review and audit AI-generated code systematically
                          Accelerate development without sacrificing quality
                          Implement security-first AI usage patterns
                    -Build your own AI web app from scratch : In the final weeks, you'll build a complete AI-powered web application from scratch, demonstrating your full-stack development and AI integration capabilities. Working in teams of 3 or 4, you'll invent, pitch, design, code, and deploy an original project, collaborating to bring your innovative ideas to life and showcasing all the skills and knowledge you've gained throughout the course.
                      Practice:
                      Implement advanced search capabilities
                      Process complex tasks in the background
                      Combine AI with custom knowledge bases
                      Transform text into searchable representations
                      Present your application to industry professionals",

  skills_array: ["HTML, CSS, JS",
  "Frontend framework such as React (online learning path post bootcamp)",
  "Responsive Design",
  "UI & UX Design",
  "Querying APIs",
  "Soft skills: creativity, adaptability"],
  image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221127/Frontend_Developer.png",
)

CareerPath.create!(
  name: "Backend Developer",
  description: "In short, the back end is all of the software that runs on the server, and it's the backbone that makes the front end functional. While some sites, typically called static sites, only really have a front end, any site with dynamic content wouldn't work without a back end supporting it.

  They maintain core databases, manage application program interfaces (APIs), as well as test and debug back end processes to ensure that a program functions smoothly and effectively at all times.

  If you are more interested in the “brains” behind a website, then back end development may be for you. You will spend your days building algorithms to make informed decisions, spend a lot of time on coding challenges and working with more complex programming languages.

  You will also be involved with the behind-the-scenes architecture of the website, often working with different programming languages and frameworks dependent on the company.",

  course_content: "- Preparation work : Our web development course is very intense. To be prepared and make the most out of the bootcamp, you must complete 40 hours of preparation work to give you basic tech foundations and culture.
                  - Foundation & Programming Fundamentals : Establish your professional development environment and master Ruby's elegant syntax while thinking like a programmer and solving problems systematically. Structure your software following Object-Oriented principles and learn the Model-View-Controller design pattern by coding complete applications from scratch.
                      practice:
                    Build lots of games based on your command line
                    Create scripts detecting valid emails and phone numbers
                    Develop web scrapers collecting information from e-commerce websites
                    Build a recipe management application using MVC architecture
                    Process large datasets and integrate with APIs
                    Design modular, reusable code components with clean architecture
                  - Store and extract data : From simple CRUD queries to advanced JOIN queries, become a SQL pro! Design, store, and retrieve information efficiently using professional database systems that handle millions of records. Learn how to design relational databases and build queries, then discover how to connect your database to your software using an ORM (Object Relational Mapping).
                     Practice:
                      Design databases for optimal performance
                      Build simple blogging app with a database
                      Build scripts to extract data from a music database
                      Validate and secure information integrity
                  - Design dynamic websites : Master web technologies and code responsive websites with HTML, CSS and Bootstrap 5.0. Add dynamic behaviors to your website with JavaScript. Create beautiful, interactive user experiences with the same technologies used by Netflix, Spotify, and modern startups.
                    Practice:
                      Build dynamic chats or todo apps with JavaScript
                      Create reproductions of famous websites
                      Develop a library of UI components in CSS
                      Design responsive layouts and card grids that work on all devices
                      Complete full design sprints from concept to final product
                  - Build complete web applications : Master the framework that powers GitHub, Basecamp, and thousands of successful startups with professional-grade architecture.
                      Practice:
                        Build complete web applications from database to user interface
                        Create login systems where users can sign up, sign in, and manage their accounts
                        Connect your apps to external services and data sources
                        Launch your applications live on the internet for real users
                    - Code with AI building blocks : Build AI-powered applications using Large Language Models – the revolutionary technology behind ChatGPT, Claude, and the next generation of intelligent software.
                      Learned:
                        Build complete AI assistant applications
                        Optimize AI interactions for cost and performance
                        Create autonomous systems that make decisions
                        Connect AI to databases and external services
                        Implement real-time AI communication
                    - Code faster with AI assistance : Learn to collaborate with AI coding assistants like a seasoned professional, becoming more productive while maintaining code quality and security.
                        Practice:
                          Craft precise instructions for code generation
                          Review and audit AI-generated code systematically
                          Accelerate development without sacrificing quality
                          Implement security-first AI usage patterns
                    -Build your own AI web app from scratch : In the final weeks, you'll build a complete AI-powered web application from scratch, demonstrating your full-stack development and AI integration capabilities. Working in teams of 3 or 4, you'll invent, pitch, design, code, and deploy an original project, collaborating to bring your innovative ideas to life and showcasing all the skills and knowledge you've gained throughout the course.
                      Practice:
                      Implement advanced search capabilities
                      Process complex tasks in the background
                      Combine AI with custom knowledge bases
                      Transform text into searchable representations
                      Present your application to industry professionals",

  skills_array: ["Ruby or Python",
  "Ruby on Rails or other backend frameworks",
  "SQL and databases",
  "Building and working with APIs",
  "Writing tests",
  "Algorithms and data structures"],
  image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221126/Backend_Developer.png",
)

CareerPath.create!(
  name: "Fullstack Developer",
  description: "A fullstack developer is an expert in both front end and back end development. That is, these devs have a keen understanding of both “stacks.” A software stack is simply a collection of different technologies that developers use to accomplish certain goals.

  These developers can create the interactive elements of a website, the same way front end developers can. They can also develop websites and applications on the server-side, as well as work with databases.

  Most fullstack developers specialise in either frontend or backend as they move from a junior role or internship to a mid-level role.

  A good way to think of full-stack web developers is as a Swiss Army knife. They have a lot of varying skills. Full-stack web developers do not specialize in a particular language. They get to know all of the technologies behind a web application.

  Full-stack web development is the glue between the front-end and the back-end. They help bridge the gap between client and server software to make a web application run as intended.

  To be a good full-stack web developer, you need to have an  understanding of programming a browser, a back-end application, and a  database where data is stored.

  Most full-stack developers are employed on mid-to-large teams. This  is because there is a greater need for people who focus all their time  on a particular topic. With that said, some smaller teams may have  full-stack web developers.

  You can expect to use your full-stack web development skills in some  of your web projects. Say, for instance, you want to build a to-do list front-end app. You may decide to write a back-end app to store data.  Such a project involves working with the front-end, back-end, and a database.",

  course_content: "- Preparation work : Our web development course is very intense. To be prepared and make the most out of the bootcamp, you must complete 40 hours of preparation work to give you basic tech foundations and culture.
                  - Foundation & Programming Fundamentals : Establish your professional development environment and master Ruby's elegant syntax while thinking like a programmer and solving problems systematically. Structure your software following Object-Oriented principles and learn the Model-View-Controller design pattern by coding complete applications from scratch.
                      practice:
                    Build lots of games based on your command line
                    Create scripts detecting valid emails and phone numbers
                    Develop web scrapers collecting information from e-commerce websites
                    Build a recipe management application using MVC architecture
                    Process large datasets and integrate with APIs
                    Design modular, reusable code components with clean architecture
                  - Store and extract data : From simple CRUD queries to advanced JOIN queries, become a SQL pro! Design, store, and retrieve information efficiently using professional database systems that handle millions of records. Learn how to design relational databases and build queries, then discover how to connect your database to your software using an ORM (Object Relational Mapping).
                     Practice:
                      Design databases for optimal performance
                      Build simple blogging app with a database
                      Build scripts to extract data from a music database
                      Validate and secure information integrity
                  - Design dynamic websites : Master web technologies and code responsive websites with HTML, CSS and Bootstrap 5.0. Add dynamic behaviors to your website with JavaScript. Create beautiful, interactive user experiences with the same technologies used by Netflix, Spotify, and modern startups.
                    Practice:
                      Build dynamic chats or todo apps with JavaScript
                      Create reproductions of famous websites
                      Develop a library of UI components in CSS
                      Design responsive layouts and card grids that work on all devices
                      Complete full design sprints from concept to final product
                  - Build complete web applications : Master the framework that powers GitHub, Basecamp, and thousands of successful startups with professional-grade architecture.
                      Practice:
                        Build complete web applications from database to user interface
                        Create login systems where users can sign up, sign in, and manage their accounts
                        Connect your apps to external services and data sources
                        Launch your applications live on the internet for real users
                    - Code with AI building blocks : Build AI-powered applications using Large Language Models – the revolutionary technology behind ChatGPT, Claude, and the next generation of intelligent software.
                      Learned:
                        Build complete AI assistant applications
                        Optimize AI interactions for cost and performance
                        Create autonomous systems that make decisions
                        Connect AI to databases and external services
                        Implement real-time AI communication
                    - Code faster with AI assistance : Learn to collaborate with AI coding assistants like a seasoned professional, becoming more productive while maintaining code quality and security.
                        Practice:
                          Craft precise instructions for code generation
                          Review and audit AI-generated code systematically
                          Accelerate development without sacrificing quality
                          Implement security-first AI usage patterns
                    -Build your own AI web app from scratch : In the final weeks, you'll build a complete AI-powered web application from scratch, demonstrating your full-stack development and AI integration capabilities. Working in teams of 3 or 4, you'll invent, pitch, design, code, and deploy an original project, collaborating to bring your innovative ideas to life and showcasing all the skills and knowledge you've gained throughout the course.
                      Practice:
                      Implement advanced search capabilities
                      Process complex tasks in the background
                      Combine AI with custom knowledge bases
                      Transform text into searchable representations
                      Present your application to industry professionals",

  skills_array: ["HTML, CSS, JS",
  "Frontend framework such as React (online learning path post bootcamp)",
  "Responsive Design",
  "UI & UX Design",
  "Querying APIs",
  "Soft skills: creativity, adaptability",
  "Ruby or Python",
  "Ruby on Rails or other backend frameworks",
  "SQL and databases",
  "Building and working with APIs",
  "Writing tests",
  "Algorithms and data structures"],
  image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221128/Fullstack_Developer.png",
)

CareerPath.create!(
  name: "Data Engineer",
  description: "Data engineers build data pipelines that transform raw, unstructured data into formats data scientists can use for analysis. They are responsible for creating and maintaining the analytics infrastructure that enables almost every other data function. This includes architectures such as databases, servers, and large-scale processing systems.

  It starts with cleaning, organizing, and processing raw, unstructured data. Data pipelines refer to the design of systems for processing and storing data. These systems capture, cleanse, transform and route data to destination systems, taking raw data from a SaaS platform such as a CRM system or email marketing tool and storing it in a data warehouse so it can be analyzed using analytics and business intelligence tools.

  The main reason to become a data engineer is because you are above all: a programmer.

  They are software engineers who specialize in data and data technologies, connecting all the pieces of the data ecosystem within a company.

  That makes them quite different from data scientists (and data analysts), who certainly have programming skills, but who typically aren't engineers. It's not uncommon for data scientists to hand over their work (e.g., a recommendation system) to data engineers for actual implementation.

  And while it's data analysts and data scientists who are doing the analysis, it's typically data engineers who are building the data pipelines and other systems necessary to make sure that everyone has easy access to the data they need (and that no one has access to the data who shouldn't).",

  course_content: "- Build the foundation for data engineering : Kickstart your journey into Data Engineering with a deep dive into core concepts and tools, setting a strong foundation for your growth in this field from using Python and CI/CD best practices to learning Docker.
                  Practice:
                    Set up your own virtual machine with Visual Studio Code
                    Build your first data lake and implement data transformations with Python
                    Apply CI/CD techniques using Ruff, Pylint, GitHub, and Poetry
                    Deploy a FastAPI app into production using Docker
                  -Create a data warehouse : Work on the central piece of your modern data stack: the data warehouse. Elevate your skills in SQL, Postgres and use BigQuery as a Data Engineer. Also, discover Docker Compose for handling multi-container Docker applications.
                    Practice:
                      Create a data warehouse with BigQuery and set up access for your team
                      Import data using advanced SQL skills, Fivetran & Airbyte
                      Set up a Postgres instance entirely from scratch and compare that to managed solutions
                      Utilize Docker Compose for local setup and testing of complex setups such as sharded databases
                  -Organize your data for visualization : Deepen your understanding of ETL, ELT, and ETLT processes with Airflow and DBT. Prepare your Data for various data visualization tools and orchestrate your Docker-created containers with Kubernetes.
                    Practice:
                      Implement and optimize ETL workflows using Airflow
                      Build and manage data pipelines with DBT, with a focus on modularity, testing, and version control
                      Combine Airflow and DBT together
                      Get introduced to Kubernetes and how to deploy to a production cluster
                  -Optimize data workloads of any size : Learn to manage larger workloads and data transfers, explore the realm of streaming data at scale, and grasp the essential aspects of logging and monitoring.
                   Practice:
                    Leverage PySpark for transforming massive amounts of data
                    Implement data streaming solutions with Pub/Sub
                    Transform streaming data in real-time with Apache Beam
                    Learn how to manage and monitor your data solutions as your data workload increases
                  -Conduct a comprehensive project : Design and build a data engineering project from the ground up. Integrate a variety of solutions from the modern data stack. Deliver data to end users and deploy your projects into production.
                  Practice:
                    Data Engineering as a team: ADR process & Identity and Access Management (IAM)
                    Use Terraform to create your infrastructure
                    GraphDB pros & cons
                    When to use Document DBs and Wide Column DBs",

  skills_array: ["Python",
  "SQL and databases",
  "Docker",
  "Data warehousing (post bootcamp)",
  "Algorithms and data structures",
  "Machine learning knowledge",
  "Google Cloud Platform and cloud architecture",
  "Data pipeline architecture",
  "Building analytical tools"],
  image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221127/Data_Engineer.png",
)

CareerPath.create!(
  name: "Data Scientist",
  description: "Data scientists utilize their analytical, statistical, and programming skills to collect, analyze, and interpret large data sets. They then use this information to develop data-driven solutions to  business challenges.

  A Data Scientist is a senior role and usually leads a team of Data Analysts and Engineers. They have a wide range of technical competencies including: statistics and machine learning, coding languages, databases, machine learning, and reporting technologies.

  A data scientist possesses the background and skill set to perform statistical analysis to shape a data strategy. The data scientist may also build the algorithm that's fed into a ML/DL model, working with a Data Engineer to ensure that the pipeline is set up correctly.

  A Data Scientist is the captain of the data team and has a strong understanding of all areas of data: programming, architecture, modelling, analysis. At the same time, they also have a good business brain and know how to deal with key stakeholders at a management level.

  As a result, a Data Scientist has a senior role. They should have experience in programming, business and have worked with large data sets before.",

  course_content: "-Preparation work : Once you’ve been accepted, you'll receive about 30 hours of online learning resources, carefully curated by Le Wagon to be intuitive and interactive. This prepwork will ensure you have the necessary foundations in programming and maths before the bootcamp starts.
                   -Understand the fundamentals of Data Science : It’s highly recommended that you join our online pre-bootcamp Python & SQL introduction. During this time, collaboratively engage with your instructors in a live online setting to understand the fundamentals.  A significant portion of the material covered this week will not be covered at this level of detail during the bootcamp, as the expectation is that participants are already familiar with this material. Familiarize yourself with technical terminology, key concepts and the right learning mindset before your first day of the bootcamp.
                    Practice:
                      Understand the fundamentals of Python.
                      Learn core programming concepts like functions, loops, and conditional statements.
                      Learn the basics of SQL.
                      Practice with real coding challenges to build your confidence.
                   -Learn Python for data science : Extract data from relational databases, manipulate big data matrix and build visualizations. Understand key maths concepts for data analysis like statistics & linear algebra.
                     Practice:
                      A database built by scraping data from online bookstores
                      Advanced analysis of ecommerce data in SQL
                      Visual dashboard connected to stock-market APIs
                   -Put yourself in the shoes of a Data Consultant : Learn how to survive the data preparation phase of a vast dataset. Extract insights by interpreting statistical results based on multivariate regression models, hypothesis testing, and confidence intervals.
                    Practice:
                      1 week long data consulting challenge based on real data from a marketplace
                      Interactive dashboard to communicate your findings effectively
                      Individual presentations of your key findings directly to your client
                   -Implement the Machine Learning workflow : Implement the Machine Learning workflow with Scikit-Learn (data preparation, feature engineering, model selection, evaluation, and fine-tuning) and understand maths intuitions and numerical implementations of ML models.
                   Practice:
                    Machine Learning models perfectly fine-tuned to your tasks
                    Pipelines combining data processing and model predictions
                    Image compression model by color clustering
                    Spam detection algorithms
                    Prediction model for house prices
                   -Dive into Deep Learning : Become proficient in neural network architectures and parameters, constructing networks for image, sequence, and text analysis. Dive into AI by coding a transformer from scratch and developing GenAI applications. Gain practical skills with pre-trained 'big models' from cutting-edge open-source research.
                     Practice:
                      Dense neural network for fraud transaction detection
                      Transfer learning for image classification
                      Recurrent networks for weather forecasting
                      Recoding a transformer from 0 to perfectly understand all the architecture
                      Fine-tuning your own LLM for your need
                   -Train your model : Turn your best handcrafted models into a replicable Python package that can be trained on big data in the cloud, using virtual machines and online databases. Monitor your model performance as new data comes in, retrain it when needed, and expose its predictions to the world via APIs or websites.
                    Practice:
                      ML model for predicting taxi fares, trained on big data on the cloud
                      Visual web dashboard showing live predictions (on charts, maps, etc.)
                      Trained models in production capable of self-healing
                   -Explore additional learning : Alongside your final project, develop core Agile project management skills to structure and deliver technical work effectively. You'll also explore key topics like AI ethics, explainability, and deployment to ensure your solutions are production-ready.
                    Practical experience in:
                      Managing technical projects using Agile methodologies
                      Understanding the ethical challenges of working with AI
                      Discovering techniques for making complex models interpretable
                      Gaining hands-on knowledge of Continuous Integration and Deployment in machine learning
                   -Build you own data science project : The project phase is the ultimate experience of the course. Collaborate efficiently in teams of 3 or 4 on a real data science project. Use either open-data repositories (government initiatives, Kaggle, Paper with Code, etc...) or bring your own private dataset. With full-time mentoring from expert teachers, let your wildest dream come true!
                      Practice:
                        Make an app with a live demo of model predictions
                        Create an in-depth analysis of a business dataset
                        Replicate latest AI research papers with Big Models!",


  skills_array: ["Python",
  "SQL and databases",
  "Machine Learning and/or Deep Learning (often specialised in one)",
  "Data Warehousing (after the bootcamp)",
  "GCP and cloud computing",
  "Data visualisation",
  "Data analysis",
  "Storytelling skills",
  "Strong business acumen"],
  image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221127/Data_Scientist.png",
)

CareerPath.create!(
  name: "Data Analyst",
  description: "The Data Analyst's job is primarily to turn data into useful insight.

  They have the knowledge and skills to turn raw data into information and insight, which can be used to make business decisions. They look for trends in data and need to have the business awareness to highlight what is meaningful.

  All modern Data Analyst roles require a strong knowledge of SQL, as the primary task will be querying databases. Most will also require a good level of Python, as you will be working within a team of Data Engineer(s) and a Data Scientist who are responsible for ensuring the data pipeline is set up.

  A Data Analyst is the best role for anyone finishing the Data Bootcamp without work experience in programming or a strong statistical background.

  Unlike Data Engineers and Data Scientists, there are mostly entry-level or mid-level roles and a great place to start a career in data. The majority of alumni from data start here, before progressing into data engineering, machine learning or deep learning when within the company.",

  course_content: "-Preparation work : Our data analytics course is intense. To be prepared and make the most out of the bootcamp, you must complete 40 hours of preparation work to give you basic tech foundations and culture.
                   -Understand and manipulate data : What data is available? Where are they found? What KPIs do we want to follow? In this module, you will conduct in-depth analysis on business data and build automated dashboards with Google Sheets.
                      Practice:
                    Identify the data sources to use
                    Build a sales funnel for a sales team
                    Analyze campaign performance for a marketing team
                    Analyze customer retention for a product team
                   -Master the language of Data Analysts : Understand all the techniques to centralize and transform your data in a data warehouse. Create effective dashboards and conduct in-depth analysis for business teams.
                     Practice:
                      Query the database to respond to business requests
                      Clean data from business rules
                      Build data models for marketing, sales and product teams
                      Perform analytical queries and optimize your queries
                   -Recover and clean data automatically : You're not going to spend all day updating your charts! Master ELT tools (Extract, Load, Transform), APIs or No-code / Low-code tools to extract data from different sources and centralize it. Track the data of your web app by creating a tagging plan.
                   Practice:
                    Use APIs and implement webhooks
                    Build an automated lead acquisition workflow for a growth team
                    Track a new website event for a Marketing team
                    Duplicate CRM data in the Data warehouse for a Data team
                   -Build interactive dashboards : Create exceptionally clear and interactive charts and dashboards for your teams. Unlock valuable data insights through the adoption of precise analysis methodologies.
                     Practice:
                      Select the optimal graphics, contextualize data, and structure information
                      Build dashboards using Google Data Studio and PowerBI
                      Provide data-driven recommendations for action
                      Analyze AB test outcomes to inform product development decisions
                   -Become a Data Analyst for our partners : Conduct a comprehensive data analysis project with real partner data. Master problem formulation, data extraction, centralization, processing and analysis, and the creation of automated value-driven dashboards.
                   -Analyse and predict results : Manipulate large volumes of data and understand how to represent them. Master the basics of Machine Learning to predict results and perform complex analysis. Collaborate better with data science and engineering teams.
                    Practice:
                    Create your environments and practice versioning with git
                    Predict which users are most at risk of leaving
                    Identify the most discriminating variables among your data
                    Anticipate future revenue and group your customers by category",


  skills_array: ["SQL",
  "Foundation knowledge Python",
  "Good knowledge Excel (often a requirement)",
  "Preparing reports for stakeholders",
  "Data processing",
  "Data visualisation",
  "Statistics",
  "Data cleaning and organisation"],
  image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221127/Data_Analyst.png",
)

CareerPath.create!(
  name: "Digital Consultant",
  description: "A consultant is a professional who helps businesses connect their business strategy to implementation across different digital fields. Digital consultants are required to assess the design assets and pick the right technological solutions for a given platform, as well as helping with building short- and long-term marketing strategies. They must discover new ways for businesses to engage with existing customers as well as attract new ones by evaluating the current marketing strategy.

  Becoming a consultant is a great route for alumni who do not want to code every day.

  The number one factor that draws alumni to become consultants is the diversity of work. As a consultant you will work on a range of projects, with a variety of colleagues and clients. You will gain experience across sectors, industries and even countries, as many consultancies also offer opportunities to travel.

  You will have the opportunity to learn about other industries and deep-dive into businesses. Combining your experience in web development or data and a degree or work experience in business, many alumni land great roles, often in digital department of multinational consultancies (Accenture, BCG DV, Deloitte Digital to name but a few).

  Disclaimer: there are a variety of consultants where our alumni land jobs (Data Consultants, Management Consultants, Digital Consultants). The most important thing to think about is where your knowledge and hard skills lie - this will dictate you to which job roles you should look out for.",

  course_content: "-Preparation work : Our data analytics course is intense. To be prepared and make the most out of the bootcamp, you must complete 40 hours of preparation work to give you basic tech foundations and culture.
                   -Understand and manipulate data : What data is available? Where are they found? What KPIs do we want to follow? In this module, you will conduct in-depth analysis on business data and build automated dashboards with Google Sheets.
                      Practice:
                    Identify the data sources to use
                    Build a sales funnel for a sales team
                    Analyze campaign performance for a marketing team
                    Analyze customer retention for a product team
                   -Master the language of Data Analysts : Understand all the techniques to centralize and transform your data in a data warehouse. Create effective dashboards and conduct in-depth analysis for business teams.
                     Practice:
                      Query the database to respond to business requests
                      Clean data from business rules
                      Build data models for marketing, sales and product teams
                      Perform analytical queries and optimize your queries
                   -Recover and clean data automatically : You're not going to spend all day updating your charts! Master ELT tools (Extract, Load, Transform), APIs or No-code / Low-code tools to extract data from different sources and centralize it. Track the data of your web app by creating a tagging plan.
                   Practice:
                    Use APIs and implement webhooks
                    Build an automated lead acquisition workflow for a growth team
                    Track a new website event for a Marketing team
                    Duplicate CRM data in the Data warehouse for a Data team
                   -Build interactive dashboards : Create exceptionally clear and interactive charts and dashboards for your teams. Unlock valuable data insights through the adoption of precise analysis methodologies.
                     Practice:
                      Select the optimal graphics, contextualize data, and structure information
                      Build dashboards using Google Data Studio and PowerBI
                      Provide data-driven recommendations for action
                      Analyze AB test outcomes to inform product development decisions
                   -Become a Data Analyst for our partners : Conduct a comprehensive data analysis project with real partner data. Master problem formulation, data extraction, centralization, processing and analysis, and the creation of automated value-driven dashboards.
                   -Analyse and predict results : Manipulate large volumes of data and understand how to represent them. Master the basics of Machine Learning to predict results and perform complex analysis. Collaborate better with data science and engineering teams.
                    Practice:
                    Create your environments and practice versioning with git
                    Predict which users are most at risk of leaving
                    Identify the most discriminating variables among your data
                    Anticipate future revenue and group your customers by category",


  skills_array: ["Foundation knowledge of programming and data analysis",
  "APIs",
  "Startup and No-Code toolkit",
  "Overview of technological trends and solutions",
  "Project Management",
  "Digital marketing and workflows",
  "Presentation skills"],
  image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221127/Digital_C.png",
)

CareerPath.create!(
  name: "Solutions Engineer",
  description: "A Solutions Engineer interfaces with customers and identifies their needs.

  They work closely with sales, customers, development, marketing, design, product teams to deliver great solutions to the customer. There is a constant feedback loop between customers and future development of a product and a good SE needs to be on top of all that.

  A solutions engineer will help all teams to be successful in order to deliver the right product to the right customer. At times, they should be able to jump in and help all teams, whether it is to develop a new feature, help with the support of new or existing customers, suggest UI improvements and prioritize the roadmap ahead.

  A Solutions Engineer is a perfect role for someone who wants to think like a Software Engineer and work with developers, but wants to retain some business development aspect in their role.

  Dependent on the company and the hierarchy, a Solutions Engineer may code or not. If there is less coding in the job, it is likely that it is more focused on Sales and interacting with the client, while leading a team of engineers to build the solution itself.

  It is similar role to a technical Consultant. Both are working directly with clients, analysing their primary problems and trying to think of a technological solution.

  The difference is that a Solutions Engineer is primarily trying to build a customised product and make a sale. A Consultant meanwhile is advising a client and billing by the hour, day or project.",

  course_content: "- Preparation work : Our web development course is very intense. To be prepared and make the most out of the bootcamp, you must complete 40 hours of preparation work to give you basic tech foundations and culture.
                  - Foundation & Programming Fundamentals : Establish your professional development environment and master Ruby's elegant syntax while thinking like a programmer and solving problems systematically. Structure your software following Object-Oriented principles and learn the Model-View-Controller design pattern by coding complete applications from scratch.
                      practice:
                    Build lots of games based on your command line
                    Create scripts detecting valid emails and phone numbers
                    Develop web scrapers collecting information from e-commerce websites
                    Build a recipe management application using MVC architecture
                    Process large datasets and integrate with APIs
                    Design modular, reusable code components with clean architecture
                  - Store and extract data : From simple CRUD queries to advanced JOIN queries, become a SQL pro! Design, store, and retrieve information efficiently using professional database systems that handle millions of records. Learn how to design relational databases and build queries, then discover how to connect your database to your software using an ORM (Object Relational Mapping).
                     Practice:
                      Design databases for optimal performance
                      Build simple blogging app with a database
                      Build scripts to extract data from a music database
                      Validate and secure information integrity
                  - Design dynamic websites : Master web technologies and code responsive websites with HTML, CSS and Bootstrap 5.0. Add dynamic behaviors to your website with JavaScript. Create beautiful, interactive user experiences with the same technologies used by Netflix, Spotify, and modern startups.
                    Practice:
                      Build dynamic chats or todo apps with JavaScript
                      Create reproductions of famous websites
                      Develop a library of UI components in CSS
                      Design responsive layouts and card grids that work on all devices
                      Complete full design sprints from concept to final product
                  - Build complete web applications : Master the framework that powers GitHub, Basecamp, and thousands of successful startups with professional-grade architecture.
                      Practice:
                        Build complete web applications from database to user interface
                        Create login systems where users can sign up, sign in, and manage their accounts
                        Connect your apps to external services and data sources
                        Launch your applications live on the internet for real users
                    - Code with AI building blocks : Build AI-powered applications using Large Language Models – the revolutionary technology behind ChatGPT, Claude, and the next generation of intelligent software.
                      Learned:
                        Build complete AI assistant applications
                        Optimize AI interactions for cost and performance
                        Create autonomous systems that make decisions
                        Connect AI to databases and external services
                        Implement real-time AI communication
                    - Code faster with AI assistance : Learn to collaborate with AI coding assistants like a seasoned professional, becoming more productive while maintaining code quality and security.
                        Practice:
                          Craft precise instructions for code generation
                          Review and audit AI-generated code systematically
                          Accelerate development without sacrificing quality
                          Implement security-first AI usage patterns
                    -Build your own AI web app from scratch : In the final weeks, you'll build a complete AI-powered web application from scratch, demonstrating your full-stack development and AI integration capabilities. Working in teams of 3 or 4, you'll invent, pitch, design, code, and deploy an original project, collaborating to bring your innovative ideas to life and showcasing all the skills and knowledge you've gained throughout the course.
                      Practice:
                      Implement advanced search capabilities
                      Process complex tasks in the background
                      Combine AI with custom knowledge bases
                      Transform text into searchable representations
                      Present your application to industry professionals",


  skills_array: ["Good programming knowledge (Ruby or Python)",
  "SQL and databases",
  "Presentation skills",
  "Solutions sales",
  "Testing and quality assurance"],
  image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221129/Solutions_Engineer.png",
)

CareerPath.create!(
  name: "Growth Marketer",
  description: "A Growth Manager is responsible for revenue and business growth, particularly with new markets or products.

  They are responsible for identifying a company's growth opportunities and managing its team's effort to fill in these opportunity gaps. The growth manager sets goals and leads the efforts to reach these goals.

  The role of growth manager was borne out of the need for someone to be solely responsible for growth - a leader who can focus exclusively on it without being distracted by the myriad of other business concerns faced by those at the top.

  A Growth Manager is someone who loves business development and marketing and wants to integrate more technology and analytics into their everyday role.

  They may code a bit - for instance web scraping and working with APIs. But like a PM, the role is primarily collaborative and managerial. They work in a cross-functional team with all parts of a business: Sales, Marketing, Product, Design and Engineering.

  A Growth Manager must be creative, resourceful and have a good knowledge of tools and technologies. Often, they are the pioneers of a business: testing new ideas to drive the growth of a business. They are masters of A/B testing and lean methodology

  However, it should not be confused with that of the Product Manager, who guides the development and growth of a product, but not of the entire organisation. A Growth Manager's primary metric is about customer acquisition and revenue, rather than users and engagement (although the two often overlap).",

  course_content: "-Preparation work : Our data analytics course is intense. To be prepared and make the most out of the bootcamp, you must complete 40 hours of preparation work to give you basic tech foundations and culture.
                   -Understand and manipulate data : What data is available? Where are they found? What KPIs do we want to follow? In this module, you will conduct in-depth analysis on business data and build automated dashboards with Google Sheets.
                      Practice:
                    Identify the data sources to use
                    Build a sales funnel for a sales team
                    Analyze campaign performance for a marketing team
                    Analyze customer retention for a product team
                   -Master the language of Data Analysts : Understand all the techniques to centralize and transform your data in a data warehouse. Create effective dashboards and conduct in-depth analysis for business teams.
                     Practice:
                      Query the database to respond to business requests
                      Clean data from business rules
                      Build data models for marketing, sales and product teams
                      Perform analytical queries and optimize your queries
                   -Recover and clean data automatically : You're not going to spend all day updating your charts! Master ELT tools (Extract, Load, Transform), APIs or No-code / Low-code tools to extract data from different sources and centralize it. Track the data of your web app by creating a tagging plan.
                   Practice:
                    Use APIs and implement webhooks
                    Build an automated lead acquisition workflow for a growth team
                    Track a new website event for a Marketing team
                    Duplicate CRM data in the Data warehouse for a Data team
                   -Build interactive dashboards : Create exceptionally clear and interactive charts and dashboards for your teams. Unlock valuable data insights through the adoption of precise analysis methodologies.
                     Practice:
                      Select the optimal graphics, contextualize data, and structure information
                      Build dashboards using Google Data Studio and PowerBI
                      Provide data-driven recommendations for action
                      Analyze AB test outcomes to inform product development decisions
                   -Become a Data Analyst for our partners : Conduct a comprehensive data analysis project with real partner data. Master problem formulation, data extraction, centralization, processing and analysis, and the creation of automated value-driven dashboards.
                   -Analyse and predict results : Manipulate large volumes of data and understand how to represent them. Master the basics of Machine Learning to predict results and perform complex analysis. Collaborate better with data science and engineering teams.
                    Practice:
                    Create your environments and practice versioning with git
                    Predict which users are most at risk of leaving
                    Identify the most discriminating variables among your data
                    Anticipate future revenue and group your customers by category",

  skills_array: ["SQL and databases",
  "A/B Testing and lean methodology",
  "Product and business analysis",
  "Basic Statistics",
  "UX research",
  "Web scraping and APIs"],
  image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221128/Growth_Marketer.png",
)

CareerPath.create!(
  name: "Product Manager",
  description: "A Product Manager is quite simply the overseer of a company's product and how it develops.

  They work at the intersection of business, tech and design, managing stakeholders from Sales/Marketing, Design and Engineering teams. Its primary metric of success is gauged around users and engagement.

  A Product Manager is responsible for the product planning and execution throughout the Product Lifecycle, including: gathering and prioritizing product and customer requirements, defining the product vision, and working closely with engineering, sales, marketing and support to ensure revenue and customer satisfaction goals are met. The Product Manager also ensures that the product supports the company's overall strategy and goals.

  A Product Manager (PM) is a jack-of-all-trades role that requires someone to speak the language good of business, design and engineering.

  It is a management role with little executional work directly impacting the product. Most PMs do not code, dictate business growth or create brand and design. Instead, they are the magician that brings together all three parts of the business into a useable and effective product.

  Two key characteristics of a PM are: creativity and user-centricity. They should be creative in thinking of solutions as well as obsessed with quantitative and qualitative feedback from users.

  Many PMs go on to become founders in the long run. It is actually the best entrance route to becoming a founder of a startup, as you then start to have real empathy with the user.",

  course_content: "- Preparation work : Our web development course is very intense. To be prepared and make the most out of the bootcamp, you must complete 40 hours of preparation work to give you basic tech foundations and culture.
                  - Foundation & Programming Fundamentals : Establish your professional development environment and master Ruby's elegant syntax while thinking like a programmer and solving problems systematically. Structure your software following Object-Oriented principles and learn the Model-View-Controller design pattern by coding complete applications from scratch.
                      practice:
                    Build lots of games based on your command line
                    Create scripts detecting valid emails and phone numbers
                    Develop web scrapers collecting information from e-commerce websites
                    Build a recipe management application using MVC architecture
                    Process large datasets and integrate with APIs
                    Design modular, reusable code components with clean architecture
                  - Store and extract data : From simple CRUD queries to advanced JOIN queries, become a SQL pro! Design, store, and retrieve information efficiently using professional database systems that handle millions of records. Learn how to design relational databases and build queries, then discover how to connect your database to your software using an ORM (Object Relational Mapping).
                     Practice:
                      Design databases for optimal performance
                      Build simple blogging app with a database
                      Build scripts to extract data from a music database
                      Validate and secure information integrity
                  - Design dynamic websites : Master web technologies and code responsive websites with HTML, CSS and Bootstrap 5.0. Add dynamic behaviors to your website with JavaScript. Create beautiful, interactive user experiences with the same technologies used by Netflix, Spotify, and modern startups.
                    Practice:
                      Build dynamic chats or todo apps with JavaScript
                      Create reproductions of famous websites
                      Develop a library of UI components in CSS
                      Design responsive layouts and card grids that work on all devices
                      Complete full design sprints from concept to final product
                  - Build complete web applications : Master the framework that powers GitHub, Basecamp, and thousands of successful startups with professional-grade architecture.
                      Practice:
                        Build complete web applications from database to user interface
                        Create login systems where users can sign up, sign in, and manage their accounts
                        Connect your apps to external services and data sources
                        Launch your applications live on the internet for real users
                    - Code with AI building blocks : Build AI-powered applications using Large Language Models – the revolutionary technology behind ChatGPT, Claude, and the next generation of intelligent software.
                      Learned:
                        Build complete AI assistant applications
                        Optimize AI interactions for cost and performance
                        Create autonomous systems that make decisions
                        Connect AI to databases and external services
                        Implement real-time AI communication
                    - Code faster with AI assistance : Learn to collaborate with AI coding assistants like a seasoned professional, becoming more productive while maintaining code quality and security.
                        Practice:
                          Craft precise instructions for code generation
                          Review and audit AI-generated code systematically
                          Accelerate development without sacrificing quality
                          Implement security-first AI usage patterns
                    -Build your own AI web app from scratch : In the final weeks, you'll build a complete AI-powered web application from scratch, demonstrating your full-stack development and AI integration capabilities. Working in teams of 3 or 4, you'll invent, pitch, design, code, and deploy an original project, collaborating to bring your innovative ideas to life and showcasing all the skills and knowledge you've gained throughout the course.
                      Practice:
                      Implement advanced search capabilities
                      Process complex tasks in the background
                      Combine AI with custom knowledge bases
                      Transform text into searchable representations
                      Present your application to industry professionals",

  skills_array: ["Foundation programming in Ruby or Python",
  "Good SQL knowledge",
  "Good business acumen and stakeholder management",
  "Create a product roadmap",
  "UX Research",
  "UI Design",
  "Management techniques (SCRUM, Agile)"],
  image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221128/Product_Manager.png",
)

CareerPath.create!(
  name: "Founder",
  description: "Quite simply, everything to start a business.

  Usually a Founder will start a business with other Co-Founders that complement each other. There is no set way that Co-Founders split their roles, but it's important that it is defined at the beginning.

  There is usually a product visionary and strategist who is the leader of the company (CEO), technical expert making decisions on engineering and technologies (CTO), and an internal operations and people expert (COO).

  If you're a co-founder and CEO, you will be primarily responsible for building a product that users love, figure out how to grow and setting the vision for the entire company. You will usually also be  the chief evangelist for the company and be in charge of pitching and raising money from investors.

  If you're a co-founder and COO, you are the person responsible for the execution of the CEO's vision. Your aim is to ensure that all the legal and admin work is taken care of, that reporting structures are in place and that people are working as efficiently as possible.

  If you're a co-founder and CTO, you are responsible for decisions surrounding choice of technology, managing the actual building of the product by the engineering and data teams and (at the beginning) doing a lot of coding yourself. This requires a lot of experience programming or in a technical role.

  If you have an idea that you just *have to* build, have bucket-loads of perseverance and are a little bit crazy,  then you should become a founder!

  Some alumni founders leave the bootcamp and decide that they want to continue with their product. For Web students, you will already have a working MVP. For Data students, you will already have insights and model around a given dataset. This puts you in a great position to go to the next level.

  Alumni who typically become founders after the bootcamp already have work and management experience. Finding co-founders, building an MVP, getting your first users and testing a model is the easy part! Once you have all of this, you then have to grow a team and manage people to build your vision. This is why experience is so important!

  It's well known that finding a co-founder and building a startup is like getting married, but harder. So a good Founder will always have a crazy and adventurous streak in them to get them through the ups and downs of startup life.",

  course_content: "- Preparation work : Our web development course is very intense. To be prepared and make the most out of the bootcamp, you must complete 40 hours of preparation work to give you basic tech foundations and culture.
                  - Foundation & Programming Fundamentals : Establish your professional development environment and master Ruby's elegant syntax while thinking like a programmer and solving problems systematically. Structure your software following Object-Oriented principles and learn the Model-View-Controller design pattern by coding complete applications from scratch.
                      practice:
                    Build lots of games based on your command line
                    Create scripts detecting valid emails and phone numbers
                    Develop web scrapers collecting information from e-commerce websites
                    Build a recipe management application using MVC architecture
                    Process large datasets and integrate with APIs
                    Design modular, reusable code components with clean architecture
                  - Store and extract data : From simple CRUD queries to advanced JOIN queries, become a SQL pro! Design, store, and retrieve information efficiently using professional database systems that handle millions of records. Learn how to design relational databases and build queries, then discover how to connect your database to your software using an ORM (Object Relational Mapping).
                     Practice:
                      Design databases for optimal performance
                      Build simple blogging app with a database
                      Build scripts to extract data from a music database
                      Validate and secure information integrity
                  - Design dynamic websites : Master web technologies and code responsive websites with HTML, CSS and Bootstrap 5.0. Add dynamic behaviors to your website with JavaScript. Create beautiful, interactive user experiences with the same technologies used by Netflix, Spotify, and modern startups.
                    Practice:
                      Build dynamic chats or todo apps with JavaScript
                      Create reproductions of famous websites
                      Develop a library of UI components in CSS
                      Design responsive layouts and card grids that work on all devices
                      Complete full design sprints from concept to final product
                  - Build complete web applications : Master the framework that powers GitHub, Basecamp, and thousands of successful startups with professional-grade architecture.
                      Practice:
                        Build complete web applications from database to user interface
                        Create login systems where users can sign up, sign in, and manage their accounts
                        Connect your apps to external services and data sources
                        Launch your applications live on the internet for real users
                    - Code with AI building blocks : Build AI-powered applications using Large Language Models – the revolutionary technology behind ChatGPT, Claude, and the next generation of intelligent software.
                      Learned:
                        Build complete AI assistant applications
                        Optimize AI interactions for cost and performance
                        Create autonomous systems that make decisions
                        Connect AI to databases and external services
                        Implement real-time AI communication
                    - Code faster with AI assistance : Learn to collaborate with AI coding assistants like a seasoned professional, becoming more productive while maintaining code quality and security.
                        Practice:
                          Craft precise instructions for code generation
                          Review and audit AI-generated code systematically
                          Accelerate development without sacrificing quality
                          Implement security-first AI usage patterns
                    -Build your own AI web app from scratch : In the final weeks, you'll build a complete AI-powered web application from scratch, demonstrating your full-stack development and AI integration capabilities. Working in teams of 3 or 4, you'll invent, pitch, design, code, and deploy an original project, collaborating to bring your innovative ideas to life and showcasing all the skills and knowledge you've gained throughout the course.
                      Practice:
                      Implement advanced search capabilities
                      Process complex tasks in the background
                      Combine AI with custom knowledge bases
                      Transform text into searchable representations
                      Present your application to industry professionals",

  skills_array: ["Clear idea for a product or service",
  "Good knowledge of startup toolkit",
  "Goal-setting and target tracking",
  "Management",
  "Creativity to build and test an MVP",
  "Perseverance!"],
  image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221127/Founder.png",
)

CareerPath.create!(
  name: "Freelancer",
  description: "Freelancers are self-employed individuals who are not contractually bound to one specific employer. They can work in virtually any sector and are particularly common in web development and data.

  A key part of being a freelance is managing multiple clients and multiple projects at any one time. You have to find the clients yourself, whether through your personal network or various freelance platforms online.

  Sometimes freelancers will work together in collectives so that they can complement each other based on their skills. For instance a freelance UI designer and fullstack developer will often work together on one project and split the fee given.

  You should be a freelancer if you want the freedom to manage your own time *and* have the business skills to find clients and win business regularly.

  The pros of being a freelancer are that you can control your workload and live a life of flexibility. Many people choose this option versus a full-time job for the ability to travel between cities and be a digital nomad.

  That being said, it takes confidence to be a freelancer. There is the constant worry of insecurity, as you do not receive a regular income and have taxes paid once per month by a company. This means that you consistently have to find new clients, upsell on projects and grow your network.

  Further to this, there is the danger of over-working and burning out, if you do not have the self-discipline to take breaks.

  Often alumni become freelancer, when they are going through a change and not sure about the next steps. Many alumni will TA or teach for Le Wagon while upskilling themselves and running some of their own projects.",

  course_content: "- Preparation work : Our web development course is very intense. To be prepared and make the most out of the bootcamp, you must complete 40 hours of preparation work to give you basic tech foundations and culture.
                  - Foundation & Programming Fundamentals : Establish your professional development environment and master Ruby's elegant syntax while thinking like a programmer and solving problems systematically. Structure your software following Object-Oriented principles and learn the Model-View-Controller design pattern by coding complete applications from scratch.
                      practice:
                    Build lots of games based on your command line
                    Create scripts detecting valid emails and phone numbers
                    Develop web scrapers collecting information from e-commerce websites
                    Build a recipe management application using MVC architecture
                    Process large datasets and integrate with APIs
                    Design modular, reusable code components with clean architecture
                  - Store and extract data : From simple CRUD queries to advanced JOIN queries, become a SQL pro! Design, store, and retrieve information efficiently using professional database systems that handle millions of records. Learn how to design relational databases and build queries, then discover how to connect your database to your software using an ORM (Object Relational Mapping).
                     Practice:
                      Design databases for optimal performance
                      Build simple blogging app with a database
                      Build scripts to extract data from a music database
                      Validate and secure information integrity
                  - Design dynamic websites : Master web technologies and code responsive websites with HTML, CSS and Bootstrap 5.0. Add dynamic behaviors to your website with JavaScript. Create beautiful, interactive user experiences with the same technologies used by Netflix, Spotify, and modern startups.
                    Practice:
                      Build dynamic chats or todo apps with JavaScript
                      Create reproductions of famous websites
                      Develop a library of UI components in CSS
                      Design responsive layouts and card grids that work on all devices
                      Complete full design sprints from concept to final product
                  - Build complete web applications : Master the framework that powers GitHub, Basecamp, and thousands of successful startups with professional-grade architecture.
                      Practice:
                        Build complete web applications from database to user interface
                        Create login systems where users can sign up, sign in, and manage their accounts
                        Connect your apps to external services and data sources
                        Launch your applications live on the internet for real users
                    - Code with AI building blocks : Build AI-powered applications using Large Language Models – the revolutionary technology behind ChatGPT, Claude, and the next generation of intelligent software.
                      Learned:
                        Build complete AI assistant applications
                        Optimize AI interactions for cost and performance
                        Create autonomous systems that make decisions
                        Connect AI to databases and external services
                        Implement real-time AI communication
                    - Code faster with AI assistance : Learn to collaborate with AI coding assistants like a seasoned professional, becoming more productive while maintaining code quality and security.
                        Practice:
                          Craft precise instructions for code generation
                          Review and audit AI-generated code systematically
                          Accelerate development without sacrificing quality
                          Implement security-first AI usage patterns
                    -Build your own AI web app from scratch : In the final weeks, you'll build a complete AI-powered web application from scratch, demonstrating your full-stack development and AI integration capabilities. Working in teams of 3 or 4, you'll invent, pitch, design, code, and deploy an original project, collaborating to bring your innovative ideas to life and showcasing all the skills and knowledge you've gained throughout the course.
                      Practice:
                      Implement advanced search capabilities
                      Process complex tasks in the background
                      Combine AI with custom knowledge bases
                      Transform text into searchable representations
                      Present your application to industry professionals",

  skills_array: ["Web Development or Data fullstack (dependent on the bootcamp)",
  "Understanding clients' needs",
  "Negotiation and setting a rate",
  "Time-Management"],
  image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221127/Freelancer.png",
)

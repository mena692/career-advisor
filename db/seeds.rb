# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
# ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
# MovieGenre.find_or_create_by!(name: genre_name)
# end

CareerPath.destroy_all

CareerPath.create!(
name: "Frontend Developer",
description: "A front end developer reads a design file and creates a plan to
turn that design into valid HTML, CSS, and JavaScript code. A web browser then renders this code when you go to a site. HTML, CSS, and JavaScript are the three core languages used to build the front end of a website.

Front end web developers spend their days translating designs into code. They get to know the inner workings behind a site's design. They then use this knowledge to build a functional and aesthetically pleasing experience.

For developers who enjoy creative work, front end web development could be an excellent career. Not only will you code other people's designs but you'll also have some say in the overall creative direction of a website.

If you are more interested in the “brains” behind a website, then back end or full stack web development may be for you. Whatever you choose, one thing is for sure—careers in web development all afford lucrative salaries, great career prospects, and unique responsibilities.

This path can be a good fit for people who enjoy creating visual and interactive experiences and who care about how users interact with a product.

People coming from design, communication, marketing or other creative backgrounds may have transferable skills that can be useful in this career.

Someone starting from scratch should focus on mastering the fundamentals before moving to more advanced tools. Building small projects is a good way to develop practical experience and understand whether frontend development is a good fit.

Frontend development can also be a starting point towards full-stack development or other technical product roles.",
skills_array: [
"HTML, CSS, JS",
"Frontend framework such as React",
"Responsive Design",
"UI & UX Design",
"Querying APIs",
"Soft skills: creativity, adaptability",
"Git and GitHub",
"Figma"
],
image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221127/Frontend_Developer.png"
)

CareerPath.create!(
name: "Backend Developer",
description: "In short, the back end is all of the software that runs on the server, and it's the backbone that makes the front end functional. While some sites, typically called static sites, only really have a front end, any site with dynamic content wouldn't work without a back end supporting it.

They maintain core databases, manage application program interfaces (APIs), as well as test and debug back end processes to ensure that a program functions smoothly and effectively at all times.

If you are more interested in the “brains” behind a website, then back end development may be for you. You will spend your days building algorithms to make informed decisions, spend a lot of time on coding challenges and working with more complex programming languages.

You will also be involved with the behind-the-scenes architecture of the website, often working with different programming languages and frameworks dependent on the company.

This path can be a good fit for people who enjoy logical problem-solving, programming and understanding how applications work behind the scenes.

People who prefer working with systems, data and application logic rather than visual interfaces may find backend development particularly interesting.

Someone starting from scratch should build strong programming fundamentals before focusing on a specific backend framework. Small projects can help develop an understanding of databases, APIs and application logic.

Backend development can also be a foundation for moving towards full-stack development or software engineering.",
skills_array: [
"Ruby or Python",
"Ruby on Rails or other backend frameworks",
"SQL and databases",
"Building and working with APIs",
"Writing tests",
"Algorithms and data structures",
"Object-Oriented Programming",
"MVC architecture",
"Active Record",
"CRUD operations",
"Data validation",
"Git and GitHub"
],
image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221126/Backend_Developer.png"
)

CareerPath.create!(
name: "Fullstack Developer",
description: "A fullstack developer is an expert in both front end and back end development. That is, these devs have a keen understanding of both “stacks.” A software stack is simply a collection of different technologies that developers use to accomplish certain goals.

These developers can create the interactive elements of a website, the same way front end developers can. They can also develop websites and applications on the server-side, as well as work with databases.

Most fullstack developers specialise in either frontend or backend as they move from a junior role or internship to a mid-level role.

A good way to think of full-stack web developers is as a Swiss Army knife. They have a lot of varying skills. Full-stack web developers do not specialize in a particular language. They get to know all of the technologies behind a web application.

Full-stack web development is the glue between the front-end and the back-end. They help bridge the gap between client and server software to make a web application run as intended.

To be a good full-stack developer, you need to have an understanding of programming a browser, a back-end application, and a database where data is stored.

Most full-stack developers are employed on mid-to-large teams. This is because there is a greater need for people who focus all their time on a particular topic. With that said, some smaller teams may have full-stack web developers.

You can expect to use your full-stack web development skills in some of your web projects. Say, for instance, you want to build a to-do list front-end app. You may decide to write a back-end app to store data. Such a project involves working with the front-end, back-end, and a database.

This path can be a good fit for people who enjoy variety and want to understand how the different parts of a digital product work together.

Fullstack development can be particularly interesting for someone who wants to become autonomous when building complete web applications rather than specialising in only one part of a product.

Someone starting from scratch does not need to master frontend and backend development simultaneously. Building a foundation in one area and progressively learning the other can make the transition easier.

Fullstack development can also provide a foundation for software engineering, technical product roles or building your own digital products.",
skills_array: [
"HTML, CSS, JS",
"Frontend framework such as React",
"Responsive Design",
"UI & UX Design",
"Querying APIs",
"Soft skills: creativity, adaptability",
"Ruby or Python",
"Ruby on Rails or other backend frameworks",
"SQL and databases",
"Building and working with APIs",
"Writing tests",
"Algorithms and data structures",
"Object-Oriented Programming",
"MVC architecture",
"Active Record",
"CRUD operations",
"Authentication",
"Git and GitHub",
"Deployment"
],
image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221128/Fullstack_Developer.png"
)

CareerPath.create!(
name: "Data Engineer",
description: "Data engineers build data pipelines that transform raw, unstructured data into formats data scientists can use for analysis. They are responsible for creating and maintaining the analytics infrastructure that enables almost every other data function. This includes architectures such as databases, servers, and large-scale processing systems.

It starts with cleaning, organizing, and processing raw, unstructured data. Data pipelines refer to the design of systems for processing and storing data. These systems capture, cleanse, transform and route data to destination systems, taking raw data from a SaaS platform such as a CRM system or email marketing tool and storing it in a data warehouse so it can be analyzed using analytics and business intelligence tools.

The main reason to become a data engineer is because you are above all: a programmer.

They are software engineers who specialize in data and data technologies, connecting all the pieces of the data ecosystem within a company.

That makes them quite different from data scientists (and data analysts), who certainly have programming skills, but who typically aren't engineers. It's not uncommon for data scientists to hand over their work (e.g., a recommendation system) to data engineers for actual implementation.

And while it's data analysts and data scientists who are doing the analysis, it's typically data engineers who are building the data pipelines and other systems necessary to make sure that everyone has easy access to the data they need (and that no one has access to the data who shouldn't).

This path can be a good fit for people who enjoy programming, working with data and solving technical problems behind the scenes.

Compared with data analysis, data engineering is more focused on building and maintaining the systems that allow data to be collected, transformed and accessed reliably.

Someone considering this path should be comfortable with programming and databases and should enjoy working with technical infrastructure.

Experience with data analysis or software development can provide a useful foundation before specialising in data engineering.",
skills_array: [
"Python",
"SQL and databases",
"Docker",
"Data warehousing",
"Algorithms and data structures",
"Machine learning knowledge",
"Google Cloud Platform and cloud architecture",
"Data pipeline architecture",
"Building analytical tools",
"Data processing",
"Automation",
"Problem-solving"
],
image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221127/Data_Engineer.png"
)

CareerPath.create!(
name: "Data Scientist",
description: "Data scientists utilize their analytical, statistical, and programming skills to collect, analyze, and interpret large data sets. They then use this information to develop data-driven solutions to business challenges.

A Data Scientist is a senior role and usually leads a team of Data Analysts and Engineers. They have a wide range of technical competencies including: statistics and machine learning, coding languages, databases, machine learning, and reporting technologies.

A data scientist possesses the background and skill set to perform statistical analysis to shape a data strategy. The data scientist may also build the algorithm that's fed into a ML/DL model, working with a Data Engineer to ensure that the pipeline is set up correctly.

A Data Scientist is the captain of the data team and has a strong understanding of all areas of data: programming, architecture, modelling, analysis. At the same time, they also have a good business brain and know how to deal with key stakeholders at a management level.

As a result, a Data Scientist has a senior role. They should have experience in programming, business and have worked with large data sets before.

This path can be a good fit for people who enjoy mathematics, statistics, programming and finding patterns in complex datasets.

Data Science generally requires a stronger statistical and mathematical foundation than many entry-level data roles.

Someone interested in this career can start by developing programming and data analysis skills before moving towards machine learning and more advanced modelling.

Experience in data analysis can be a useful way to discover whether working with data is something you want to pursue more deeply.",
skills_array: [
"Python",
"SQL and databases",
"Machine Learning and/or Deep Learning",
"Data Warehousing",
"GCP and cloud computing",
"Data visualisation",
"Data analysis",
"Storytelling skills",
"Strong business acumen",
"Statistics",
"Problem-solving"
],
image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221127/Data_Scientist.png"
)

CareerPath.create!(
name: "Data Analyst",
description: "The Data Analyst's job is primarily to turn data into useful insight.

They have the knowledge and skills to turn raw data into information and insight, which can be used to make business decisions. They look for trends in data and need to have the business awareness to highlight what is meaningful.

All modern Data Analyst roles require a strong knowledge of SQL, as the primary task will be querying databases. Most will also require a good level of Python, as you will be working within a team of Data Engineer(s) and a Data Scientist who are responsible for ensuring the data pipeline is set up.

A Data Analyst can be a good entry point into data for someone without extensive programming experience or a strong statistical background.

Unlike Data Engineers and Data Scientists, there are mostly entry-level or mid-level roles and a great place to start a career in data. The majority of people starting in data can begin here before progressing into data engineering, machine learning or deep learning when within the company.

This path can be a good fit for people who enjoy analysing information, identifying trends and communicating findings clearly.

It can also be an accessible entry point into data for someone who does not yet have extensive programming experience.

Someone starting out can focus on SQL, data cleaning, visualisation and statistics while building projects with real datasets.

With experience, a Data Analyst can move towards more specialised data roles such as Data Science, Data Engineering or Business Intelligence.",
skills_array: [
"SQL",
"Foundation knowledge Python",
"Good knowledge Excel (often a requirement)",
"Preparing reports for stakeholders",
"Data processing",
"Data visualisation",
"Statistics",
"Data cleaning and organisation",
"Data fluency",
"Data storytelling",
"Problem-solving"
],
image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221127/Data_Analyst.png"
)

CareerPath.create!(
name: "Digital Consultant",
description: "A consultant is a professional who helps businesses connect their business strategy to implementation across different digital fields. Digital consultants are required to assess the design assets and pick the right technological solutions for a given platform, as well as helping with building short- and long-term marketing strategies. They must discover new ways for businesses to engage with existing customers as well as attract new ones by evaluating the current marketing strategy.

Becoming a consultant is a great route for people who do not want to code every day.

The number one factor that draws people to become consultants is the diversity of work. As a consultant you will work on a range of projects, with a variety of colleagues and clients. You will gain experience across sectors, industries and even countries, as many consultancies also offer opportunities to travel.

You will have the opportunity to learn about other industries and deep-dive into businesses. Combining your experience in web development or data and a degree or work experience in business, many people land great roles, often in digital departments of multinational consultancies.

There are a variety of consultant roles, including Data Consultants, Management Consultants and Digital Consultants. The most important thing to think about is where your knowledge and hard skills lie, as this will influence which job roles you should look for.

This path can be a good fit for people who enjoy solving different types of problems, communicating with clients and understanding how technology can be applied to business challenges.

A background in business, communication, marketing or project management can provide useful transferable skills.

People who enjoy technology but do not want to spend all of their time coding may find consulting particularly interesting.

Strong communication and problem-solving skills are important because consultants need to understand a client's needs and explain possible solutions clearly.",
skills_array: [
"Foundation knowledge of programming and data analysis",
"APIs",
"Startup and No-Code toolkit",
"Overview of technological trends and solutions",
"Project Management",
"Digital marketing and workflows",
"Presentation skills",
"Automation",
"Problem-solving"
],
image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221127/Digital_C.png"
)

CareerPath.create!(
name: "Solutions Engineer",
description: "A Solutions Engineer interfaces with customers and identifies their needs.

They work closely with sales, customers, development, marketing, design, product teams to deliver great solutions to the customer. There is a constant feedback loop between customers and future development of a product and a good SE needs to be on top of all that.

A solutions engineer will help all teams to be successful in order to deliver the right product to the right customer. At times, they should be able to jump in and help all teams, whether it is to develop a new feature, help with the support of new or existing customers, suggest UI improvements and prioritize the roadmap ahead.

A Solutions Engineer is a perfect role for someone who wants to think like a Software Engineer and work with developers, but wants to retain some business development aspect in their role.

Dependent on the company and the hierarchy, a Solutions Engineer may code or not. If there is less coding in the job, it is likely that it is more focused on Sales and interacting with the client, while leading a team of engineers to build the solution itself.

It is a similar role to a technical Consultant. Both are working directly with clients, analysing their primary problems and trying to think of a technological solution.

The difference is that a Solutions Engineer is primarily trying to build a customised product and make a sale. A Consultant meanwhile is advising a client and billing by the hour, day or project.

This path can be a good fit for someone who enjoys both technology and working with people.

It is particularly suited to people who like understanding problems, communicating with customers and finding practical technical solutions.

Someone coming from software development, sales, product or another technical customer-facing role may have transferable skills for this career.

The balance between coding, technical problem-solving and customer interaction can vary significantly depending on the company.",
skills_array: [
"Good programming knowledge (Ruby or Python)",
"SQL and databases",
"Presentation skills",
"Solutions sales",
"Testing and quality assurance",
"APIs",
"Problem-solving",
"Technical communication"
],
image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221129/Solutions_Engineer.png"
)

CareerPath.create!(
name: "Growth Marketer",
description: "A Growth Manager is responsible for revenue and business growth, particularly with new markets or products.

They are responsible for identifying a company's growth opportunities and managing their team's effort to fill in these opportunity gaps. The growth manager sets goals and leads the efforts to reach these goals.

The role of growth manager was borne out of the need for someone to be solely responsible for growth - a leader who can focus exclusively on it without being distracted by the myriad of other business concerns faced by those at the top.

A Growth Manager is someone who loves business development and marketing and wants to integrate more technology and analytics into their everyday role.

They may code a bit - for instance web scraping and working with APIs. But like a PM, the role is primarily collaborative and managerial. They work in a cross-functional team with all parts of a business: Sales, Marketing, Product, Design and Engineering.

A Growth Manager must be creative, resourceful and have a good knowledge of tools and technologies. Often, they are the pioneers of a business: testing new ideas to drive the growth of a business. They are masters of A/B testing and lean methodology.

However, it should not be confused with that of the Product Manager, who guides the development and growth of a product, but not of the entire organisation. A Growth Manager's primary metric is about customer acquisition and revenue, rather than users and engagement (although the two often overlap).

This path can be a good fit for people who enjoy marketing, experimentation, business development and analysing results.

People coming from marketing or communication may already have useful transferable skills and can add technical and analytical abilities to their existing profile.

Someone interested in this path should be comfortable testing ideas, interpreting data and working with different teams.

Technical skills can be used to automate repetitive tasks, work with data and experiment with digital products without requiring the person to become a full-time developer.",
skills_array: [
"SQL and databases",
"A/B Testing and lean methodology",
"Product and business analysis",
"Basic Statistics",
"UX research",
"Web scraping and APIs",
"Automation",
"Data fluency"
],
image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221128/Growth_Marketer.png"
)

CareerPath.create!(
name: "Product Manager",
description: "A Product Manager is quite simply the overseer of a company's product and how it develops.

They work at the intersection of business, tech and design, managing stakeholders from Sales/Marketing, Design and Engineering teams. Its primary metric of success is gauged around users and engagement.

A Product Manager is responsible for the product planning and execution throughout the Product Lifecycle, including: gathering and prioritizing product and customer requirements, defining the product vision, and working closely with engineering, sales, marketing and support to ensure revenue and customer satisfaction goals are met. The Product Manager also ensures that the product supports the company's overall strategy and goals.

A Product Manager (PM) is a jack-of-all-trades role that requires someone to speak the language of business, design and engineering.

It is a management role with little executional work directly impacting the product. Most PMs do not code, dictate business growth or create brand and design. Instead, they bring together all three parts of the business into a usable and effective product.

Two key characteristics of a PM are creativity and user-centricity. They should be creative in thinking of solutions as well as obsessed with quantitative and qualitative feedback from users.

Many PMs go on to become founders in the long run. It can be an effective route towards entrepreneurship because it provides experience with users, products and business decisions.

This path can be a good fit for people who enjoy understanding users, solving problems and coordinating different teams.

People coming from communication, marketing, business, design or project management may have transferable skills that are useful in product management.

A Product Manager does not necessarily need to become a developer, but understanding how software is built can make collaboration with technical teams easier.

This path can be particularly interesting for someone who enjoys both business and technology but prefers deciding what should be built and why rather than coding every feature themselves.",
skills_array: [
"Foundation programming in Ruby or Python",
"Good SQL knowledge",
"Good business acumen and stakeholder management",
"Create a product roadmap",
"UX Research",
"UI Design",
"Management techniques (SCRUM, Agile)",
"Problem-solving",
"Technical communication",
"Data fluency"
],
image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221128/Product_Manager.png"
)

CareerPath.create!(
name: "Founder",
description: "Quite simply, everything to start a business.

Usually a Founder will start a business with other Co-Founders that complement each other. There is no set way how Co-Founders split their roles, but it's important that it is defined at the beginning.

There is usually a product visionary and strategist who is the leader of the company (CEO), technical expert making decisions on engineering and technologies (CTO), and an internal operations and people expert (COO).

If you're a co-founder and CEO, you will be primarily responsible for building a product that users love, figuring out how to grow and setting the vision for the entire company. You will usually also be the chief evangelist for the company and be in charge of pitching and raising money from investors.

If you're a co-founder and COO, you are responsible for the execution of the CEO's vision. Your aim is to ensure that all the legal and administrative work is taken care of, that reporting structures are in place and that people are working as efficiently as possible.

If you're a co-founder and CTO, you are responsible for decisions surrounding the choice of technology, managing the actual building of the product by the engineering and data teams and, at the beginning, doing a lot of coding yourself. This requires a lot of experience programming or working in a technical role.

If you have an idea that you just have to build, have bucket-loads of perseverance and are a little bit crazy, then you should become a founder!

Some founders decide that they want to continue with their product after building an initial version. For web products, this can mean having a working MVP. For data products, this can mean having useful insights or a model around a given dataset. This puts them in a strong position to develop the idea further.

People who become founders often benefit from work or management experience. Finding co-founders, building an MVP, getting initial users and testing a business model are important steps, but growing a team and managing people are also major parts of the role.

This path can be a good fit for people who want to build their own product or company and are comfortable dealing with uncertainty.

A founder does not need to be an expert in every area. Building a strong team and working with people whose skills complement their own is often important.

People interested in this path should be comfortable learning independently, testing ideas and adapting when things do not work as expected.

A practical way to explore entrepreneurship is to identify a real problem, build a simple solution and test it with potential users before investing heavily in the idea.",
skills_array: [
"Clear idea for a product or service",
"Good knowledge of startup toolkit",
"Goal-setting and target tracking",
"Management",
"Creativity to build and test an MVP",
"Perseverance!",
"Problem-solving",
"Product thinking",
"Rapid prototyping",
"Technical communication",
"Innovation capability"
],
image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221127/Founder.png"
)

CareerPath.create!(
name: "Freelancer",
description: "Freelancers are self-employed individuals who are not contractually bound to one specific employer. They can work in virtually any sector and are particularly common in web development and data.

A key part of being a freelancer is managing multiple clients and multiple projects at any one time. You have to find the clients yourself, whether through your personal network or various freelance platforms online.

Sometimes freelancers will work together in collectives so that they can complement each other based on their skills. For instance a freelance UI designer and fullstack developer will often work together on one project and split the fee given.

You should be a freelancer if you want the freedom to manage your own time and have the business skills to find clients and win business regularly.

The pros of being a freelancer are that you can control your workload and live a life of flexibility. Many people choose this option versus a full-time job for the ability to travel between cities and be a digital nomad.

That being said, it takes confidence to be a freelancer. There is the constant worry of insecurity, as you do not receive a regular income and have taxes and administrative responsibilities to manage yourself. This means that you consistently have to find new clients, upsell on projects and grow your network.

Further to this, there is the danger of over-working and burning out if you do not have the self-discipline to take breaks.

Freelancing can be a useful option for someone who wants to apply existing technical or digital skills independently and work with multiple clients.

This path can be a good fit for people who value independence, flexibility and variety in their work.

Freelancing is not a separate technical specialisation: a person can freelance as a frontend developer, backend developer, fullstack developer, data professional or another digital specialist.

Technical skills alone are not enough to succeed as a freelancer. Communication, organisation, negotiation, client management and the ability to demonstrate your work are also important.

Building a portfolio with concrete projects can be particularly useful when starting out because it gives potential clients evidence of your abilities.",
skills_array: [
"Web development or data skills depending on specialization",
"Understanding clients' needs",
"Negotiation and setting a rate",
"Time management",
"Communication",
"Project management",
"Portfolio building",
"Problem-solving"
],
image_url: "https://res.cloudinary.com/vo8em5cs/image/upload/v1787221127/Freelancer.png"
)

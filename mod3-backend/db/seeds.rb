# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




# Player

# PLAYER ----

flatiron = Player.create(name: "Flatiron School", img: "school.jpg", health: "healthy", mood: "happy", stress: 0)
gab = Player.create(name: "Gabby", img: "player.jpg", health: "healthy", mood: "happy", stress: 0)

# MODS ----

m0 = Mod.create(name: "Software Engineering Prework", nickname: "Prework", description: "Work to be completed prior to starting school.")

m1 = Mod.create(name: "Module 1", nickname: "Mod 1", description: "Students will develop a solid foundation in Ruby, gain continued experience with git, experience
    reading and understanding unit tests, and enhance problem-solving skills. Students will hone their
    ability to encapsulate code in classes and objects, ability to build simple databases, and ability to
    manipulate data in simple databases with Ruby via ActiveRecord.")
m2 = Mod.create(name: "Module 2", nickname: "Mod 2", description: "During this module, students will develop a Rails-powered Ruby web application that processes data
    from HTML forms and communicates with a model layer to communicate with the database. They
    will learn the file structure of Rails, how to set up their own databases, how to draw routes, create
    Rails forms, gain an understanding of the asset pipeline, and bring it together by integrating their
    front-end design skills. Students will also be capable to take on more advanced concepts such as
    authorization, validation and callbacks. Once students grasp the basic functionality of Rails, they will
    spend time building out their own Rails applications, moving through the entire process from idea to
    execution.")
m3 = Mod.create(name: "Module 3", nickname: "Mod 3", description: "JavaScript is the language of the web and, because of the Web’s ubiquity, it is a lingua franca for
    software development: it’s everyone’s second language, if not their primary. We start students by
    learning JavaScript in its native environment: the browser. We teach user of the native
    ECMA-standard APIs build from DOM- and event-based programming into mimicking standard social
    media features (“likes” and “infinite scroll”). With these concepts providing a concrete basis for
    understanding, we tackle some of the thorniest issues of JavaScript: object-orientation in JavaScript
    and asynchronous programming. These are the fundamental concepts that allow us to transition into
    vogue JavaScript frameworks like React and Redux.")
m4 = Mod.create(name: "Module 4", nickname: "Mod 4", description: "Students will learn the basics of the JavaScript syntax, it's functional architecture, along with a few
    approaches to the object model. They will then learn the Document Object Model (DOM) JavaScript
    API provided by the browser to dynamically interact with HTML. This unit will focus on the core
    JavaScript language, and eschews libraries such as jQuery. With a firm, framework-agnostic
    grounding students are readily able to grasp the complexities of other JavaScript frameworks (e.g.
    React, Angular, etc.) or even new paradigms (TypeScript, Ramda.js, etc.).")
m5 = Mod.create(name: "Module 5", nickname: "Mod 5", description: "This module uses the React / Redux frameworks from Facebook. Continuing from our previous
    JavaScript module, students build simple React components and then learn to have the unidirectional
    data-flow vivify their components to create snappy, modularly-designed applications. By the end of
    this module, students will build a multi-model Ruby on Rails powered backend that serves JSON to a
    multi-page Angular front end.")

# SKILLS --------------

    # Pre-Work -- start with these
    Skill.create!(name: "Creating Websites with HTML", player_id: gab.id, mod_id: m0.id)
    Skill.create!(name: "Manipulating HTML with CSS", player_id: gab.id, mod_id: m0.id)
    Skill.create!(name: "CLI Basics and Git Workflow", player_id: gab.id, mod_id: m0.id)


    # Mod 1
    Skill.create!(name: "Procedural Programming in Ruby", player_id: flatiron.id, mod_id: m1.id)
    Skill.create!(name: "Object-Oriented Programming in Ruby", player_id: flatiron.id, mod_id: m1.id)
    Skill.create!(name: "Basic SQL and Object-Relational Mapping", player_id: flatiron.id, mod_id: m1.id)

    #Mod 2
    Skill.create!(name: "Web Development with Rack", player_id: flatiron.id, mod_id: m2.id)
    Skill.create!(name: "Web Development with Sinatra", player_id: flatiron.id, mod_id: m2.id)
    Skill.create!(name: "Web Development with Rails", player_id: flatiron.id, mod_id: m2.id)

    #Mod 3
    Skill.create!(name: "Manipulating the Document Object Model", player_id: flatiron.id, mod_id: m3.id)
    Skill.create!(name: "Recognizing Javascript Events", player_id: flatiron.id, mod_id: m3.id)
    Skill.create!(name: "Creating Web Applications with AJAX", player_id: flatiron.id, mod_id: m3.id)

    #Mod 4
    Skill.create!(name: "Complex JavaScript Programming with React", player_id: flatiron.id, mod_id: m4.id)
    Skill.create!(name: "Complex JavaScript Programming with Redux", player_id: flatiron.id, mod_id: m4.id)

    #Mod 5
    Skill.create!(name: "Full-Stack Web Development", player_id: flatiron.id, mod_id: m5.id)

# ITEMS ----


    Item.create!(name: "Stress Ball", description: "reduces stress by 3", img: "ball.jpg", player_id: flatiron.id)
    Item.create!(name: "Medicine", description: "sets health status to healthy", img: "medicine.jpg", player_id: flatiron.id)



# NON-PLAYER CHARACTER ---

        # Flatiron Staff
        graham = Npc.create(name: "Graham Troyer-Joy", nickname: "Graham", title: "Instructor")
        rei = Npc.create(name: "Reinald Reynoso", nickname: "Rei", title: "Coach")
        syl = Npc.create(name: "Sylwia Vargas", nickname: "Sylwia", title: "Coach")
        eric = Npc.create(name: "Eric Kim", nickname: "Eric", title: "Instructor")
        ian = Npc.create(name: "Ian Hollander", nickname: "Ian", title: "Instructor")
        gracie = Npc.create(name: "Gracie McGuire", nickname: "Gracie", title: "Coach")
        michelle = Npc.create(name: "Michelle Pathe", nickname: "Michelle", title: "Community Lead")
        signe = Npc.create(name: "Signe Knutson", nickname: "Signe", title: "Senior Education Manager")

        # Go Getters and Trend Setters
        gabby = Npc.create(name: "Gabrielle Noel", nickname: "Gabby", title: "Student")
        gary = Npc.create(name: "Gary Lau", nickname: "Gary", title: "Student")
        donny = Npc.create(name: "Donny Landis", nickname: "Gabby", title: "Student")
        steph = Npc.create(name: "Stephanie Zou", nickname: "Stephanie", title: "Student")
        asad = Npc.create(name: "Asad Jafri", nickname: "Asad", title: "Student")
        isabel = Npc.create(name: "Isabel K. Lee", nickname: "Isabel", title: "Student")
        trevor = Npc.create(name: "Trevor Jones", nickname: "Trevor", title: "Student")
        maharaj = Npc.create(name: "Maharaj Syed", nickname: "Maharaj", title: "Student")
        jack = Npc.create(name: "Jack Tawil", nickname: "Jack", title: "Student")

# EVENTS/CHOICES ----

        # mod one

            # -- INTRO

            # event
                e1 = Event.create(evt: "Intro 1", content: "Welcome to Flatiron School! Over 15 intense weeks, you’ll learn to think and build like a software engineer.", npc_id: michelle.id, mod_id: m1.id)
            #choices
                c1 = Choice.create(content: "Next", description: "opens form text_field for player to enter name", event_id: e1.id)

            # event
                e2 = Event.create(evt: "Intro 2", content: "${@current_player.name} is it? My name is Michelle and I'm your community lead. Take a seat and we'll get started.", npc_id: michelle.id, mod_id: m1.id)
            # choices
                c2 = Choice.create(content: "Next", description: "take a seat and meet the instructors", event_id: e2.id)

            # event
                e3 = Event.create(evt: "Intro 3", content: "Hi, everyone! My name is Graham and I'll be your Mod 1 instructor.", npc_id: graham.id, mod_id: m1.id)
            # choices
                c3 = Choice.create(content: "Next", description: "meet rei", event_id: e3.id)

            # event
                e4 = Event.create(evt: "Intro 4", content: "My name is Rei, I'm one of your coaches.", npc_id: rei.id, mod_id: m1.id)
            # choices
                c4 = Choice.create(content: "Next", description: "meet sylwia", event_id: e4.id)

            # event
                e5 = Event.create(evt: "Intro 5", content: "My name is Sylwia and I'm also one of your coaches.", npc_id: syl.id, mod_id: m1.id)
            # choices
                c5 = Choice.create(content: "Next", description: "start icebreaker", event_id: e5.id)

            # event
                e6 = Event.create(evt: "Intro 6", content: "Lets start with an icebreaker. Everyone partner up!", npc_id: michelle.id, mod_id: m1.id)
            # choices
                c6 = Choice.create(content: "Gabby", description: "connect with gabby", event_id: e6.id)
                c7 = Choice.create(content: "Gary", description: "connect with gary", event_id: e6.id)
                c8 = Choice.create(content: "Donny", description: "connect with donny", event_id: e6.id)
                c9 = Choice.create(content: "Stephanie", description: "connect with stephanie", event_id: e6.id)
                c10 = Choice.create(content: "Asad", description: "connect with asad", event_id: e6.id)
                c11 = Choice.create(content: "Isabel", description: "connect with isabel", event_id: e6.id)
                c12 = Choice.create(content: "Trevor", description: "connect with trevor", event_id: e6.id)
                c13 = Choice.create(content: "Maharaj", description: "connect with maharaj", event_id: e6.id)
                c14 = Choice.create(content: "Jack", description: "connect with jack", event_id: e6.id)




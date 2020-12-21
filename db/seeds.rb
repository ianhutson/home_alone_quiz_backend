q1 = Question.create(text: "Why doesn’t Kevin want to sleep with Fuller on the third floor?", difficulty: "easy", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/18.png")
a1 = Answer.create([
    {text: "he wets the bed", correct: true, question_id: q1.id},
    {text: "he's annoying", correct: false, question_id: q1.id}, 
    {text: "he snores", correct: false, question_id: q1.id}, 
    {text: "he smells", correct: false, question_id: q1.id}, 
    {text: "he steals the covers", correct: false, question_id: q1.id},
    {text: "he has night terrors", correct: false, question_id: q1.id},
    {text: "he rolls and kicks", correct: false, question_id: q1.id}
    ])

q2 = Question.create(text: "What street do the McCallisters live on?", difficulty: "hard", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/2.png")
a2 = Answer.create([
    {text: "Lincoln Ave", correct: true, question_id: q2.id}, 
    {text: "Lincoln St", correct: false, question_id: q2.id}, 
    {text: "Washington Ave", correct: false, question_id: q2.id}, 
    {text: "Washington Ln", correct: false, question_id: q2.id}, 
    {text: "5th St", correct: false, question_id: q2.id},
    {text: "Central Ave", correct: false, question_id: q2.id},
    {text: "Georgia St", correct: false, question_id: q2.id}
    ])

q3 = Question.create(text: "In Home Alone 2, upon arriving at Kevin's aunt and uncle's house, Kevin unveils the schematics for operation _____", difficulty: "hard", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/30.png")
a3 = Answer.create([
        {text: "HoHoHo", correct: true, question_id: q3.id}, 
    {text: "Merry Christmas", correct: false, question_id: q3.id}, 
    {text: "House Defense", correct: false, question_id: q3.id}, 
    {text: "Anti Burglar", correct: false, question_id: q3.id}, 
    {text: "Central Park Protection", correct: false, question_id: q3.id},
    {text: "Blackout", correct: false, question_id: q3.id},
    {text: "Trench Warfare", correct: false, question_id: q3.id}
    ])

q4 = Question.create(text: "Buzz has a pet _____", difficulty: "easy", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/9.png")
a4 = Answer.create([
        {text: "Tarantula", correct: true, question_id: q4.id}, 
    {text: "Dog", correct: false, question_id: q4.id}, 
    {text: "Snake", correct: false, question_id: q4.id}, 
    {text: "Scorpion", correct: false, question_id: q4.id}, 
    {text: "Cat", correct: false, question_id: q4.id},
    {text: "Hamster", correct: false, question_id: q4.id},
    {text: "Goldfish", correct: false, question_id: q4.id}
    ])

q5 = Question.create(text: "What did Buzz tell Kevin to pack in Home Alone?", difficulty: "medium", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/5.png")
a5 = Answer.create([{text: "Toilet paper and water", correct: true, question_id: q5.id}, 
    {text: "Sunscreen and towels", correct: false, question_id: q5.id}, 
    {text: "Batteries and toothpaste", correct: false, question_id: q5.id}, 
    {text: "Toilet paper and toothpaste", correct: false, question_id: q5.id}, 
    {text: "Sunscreen and water", correct: false, question_id: q5.id},
    {text: "Phone and laptop charger", correct: false, question_id: q5.id},
    {text: "Snacks and water", correct: false, question_id: q5.id}
    ])       
    
q6 = Question.create(text: "In Home Alone, what is the old man with the shovel's villain name?", difficulty: "medium", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/11.png")
a6 = Answer.create([{text: "South Bend Shovel Slayer", correct: true, question_id: q6.id}, 
    {text: "Hash Slinging Slasher", correct: false, question_id: q6.id}, 
    {text: "Darth Shovel", correct: false, question_id: q6.id}, 
    {text: "Pigeon Lady", correct: false, question_id: q6.id}, 
    {text: "Chicago Shovel Slayer", correct: false, question_id: q6.id},
    {text: "Old Man Murderer", correct: false, question_id: q6.id},
    {text: "The Butcher", correct: false, question_id: q6.id}
    ])    

q7 = Question.create(text: "What year did the shovel man allegedly murder his whole family and half the block?", difficulty: "medium", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/10.png")
a7 = Answer.create([ {text: "1958", correct: true, question_id: q7.id}, 
    {text: "1959", correct: false, question_id: q7.id}, 
    {text: "1960", correct: false, question_id: q7.id}, 
    {text: "1957", correct: false, question_id: q7.id}, 
    {text: "1950", correct: false, question_id: q7.id},
    {text: "1968", correct: false, question_id: q7.id},
    {text: "1980", correct: false, question_id: q7.id}
    ])      

q8 = Question.create(text: "Little Nero's delivers, ___ minutes or less, or your pizza's free!", difficulty: "hard", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/13.png")
a8 = Answer.create([{text: "20", correct: true, question_id: q8.id}, 
    {text: "10", correct: false, question_id: q8.id}, 
    {text: "15", correct: false, question_id: q8.id}, 
    {text: "25", correct: false, question_id: q8.id}, 
    {text: "30", correct: false, question_id: q8.id},
    {text: "45", correct: false, question_id: q8.id},
    {text: "40", correct: false, question_id: q8.id}
    ]) 

q9 = Question.create(text: "What are the burglar's nicknames in Home Alone?", difficulty: "easy", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/26.png")
a9 = Answer.create([{text: "Wet Bandits", correct: true, question_id: q9.id}, 
    {text: "Cheesey Bandits", correct: false, question_id: q9.id}, 
    {text: "Scum Gang", correct: false, question_id: q9.id}, 
    {text: "The Slimeballs", correct: false, question_id: q9.id}, 
    {text: "The Animals", correct: false, question_id: q9.id},
    {text: "Chicago Choppers", correct: false, question_id: q9.id},
    {text: "The Sith", correct: false, question_id: q9.id}
    ]) 

q10 = Question.create(text: "What are the burglar's nicknames in Home Alone 2?", difficulty: "easy", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/44.png")
a10 = Answer.create([{text: "Sticky Bandits", correct: true, question_id: q10.id}, 
    {text: "Cheesey Bandits", correct: false, question_id: q10.id}, 
    {text: "Scum Gang", correct: false, question_id: q10.id}, 
    {text: "The Slimeballs", correct: false, question_id: q10.id}, 
    {text: "The Animals", correct: false, question_id: q10.id},
    {text: "Chicago Choppers", correct: false, question_id: q10.id},
    {text: "The Sith", correct: false, question_id: q10.id}
    ]) 
 
q11 = Question.create(text: "Where does Kevin first speak with old man Marley?", difficulty: "easy", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/32.png")
a11 = Answer.create([{text: "Church", correct: true, question_id: q11.id}, 
    {text: "The street", correct: false, question_id: q11.id}, 
    {text: "Toy store", correct: false, question_id: q11.id}, 
    {text: "Grocery store", correct: false, question_id: q11.id}, 
    {text: "The mall", correct: false, question_id: q11.id},
    {text: "Fish market", correct: false, question_id: q11.id},
    {text: "His house", correct: false, question_id: q11.id}
    ]) 

q12 = Question.create(text: "In Home Alone, the burglars ride around in a van with what decal?", difficulty: "hard", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/26.png")
a12 = Answer.create([{text: "Oh-Kay Plumbing and Heating", correct: true, question_id: q12.id}, 
    {text: "OK Exterminators", correct: false, question_id: q12.id}, 
    {text: "Holtkamp Heating and Air", correct: false, question_id: q12.id}, 
    {text: "HVAC OK", correct: false, question_id: q12.id}, 
    {text: "Oh-Kay Food Delivery", correct: false, question_id: q12.id},
    {text: "Unmarked", correct: false, question_id: q12.id},
    {text: "Smith and Hamlin Plumbing", correct: false, question_id: q12.id}
    ])         
     
q13 = Question.create(text: "Where is the polka band heading with their van from the airport?", difficulty: "easy", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/31.png")
a13 = Answer.create([{text: "Milwaukee", correct: true, question_id: q13.id}, 
    {text: "Chicago", correct: false, question_id: q13.id}, 
    {text: "New York", correct: false, question_id: q13.id}, 
    {text: "Vegas", correct: false, question_id: q13.id}, 
    {text: "Detroit", correct: false, question_id: q13.id},
    {text: "St. Louis", correct: false, question_id: q13.id},
    {text: "New Orleans", correct: false, question_id: q13.id}
    ])        

q14 = Question.create(text: "What are the names of the burglars?", difficulty: "easy", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/56.png")
a14 = Answer.create([{text: "Harry and Marv", correct: true, question_id: q14.id}, 
    {text: "Harris and George", correct: false, question_id: q14.id}, 
    {text: "Santiago and Dunbar", correct: false, question_id: q14.id}, 
    {text: "Larry and Moe", correct: false, question_id: q14.id}, 
    {text: "Harry and Mort", correct: false, question_id: q14.id},
    {text: "Charlie and Marv", correct: false, question_id: q14.id},
    {text: "Ron and George", correct: false, question_id: q14.id}
    ])  

q15 = Question.create(text: "What is the name of the main character's father?", difficulty: "easy", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/14.png")
a15 = Answer.create([{text: "Peter", correct: true, question_id: q15.id}, 
    {text: "Paris", correct: false, question_id: q15.id}, 
    {text: "Harry", correct: false, question_id: q15.id}, 
    {text: "Frank", correct: false, question_id: q15.id}, 
    {text: "George", correct: false, question_id: q15.id},
    {text: "Fuller", correct: false, question_id: q15.id},
    {text: "Jerry", correct: false, question_id: q15.id}
    ])         

q16 = Question.create(text: "What airlines does the family fly in Home Alone?", difficulty: "hard", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/23.png")
a16 = Answer.create([{text: "American", correct: true, question_id: q16.id}, 
        {text: "Delta", correct: false, question_id: q16.id}, 
        {text: "Southwest", correct: false, question_id: q16.id}, 
        {text: "Spirit", correct: false, question_id: q16.id}, 
        {text: "United", correct: false, question_id: q16.id},
        {text: "Emirates", correct: false, question_id: q16.id},
        {text: "Frontier", correct: false, question_id: q16.id}
        ]) 
   
q17 = Question.create(text: "Who flies first class in Home Alone?", difficulty: "medium", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/23.png")
a17 = Answer.create([{text: "Kevin's parents and his aunt and uncle", correct: true, question_id: q17.id}, 
        {text: "Kevin", correct: false, question_id: q17.id}, 
        {text: "Everyone", correct: false, question_id: q17.id}, 
        {text: "Kevin's parents", correct: false, question_id: q17.id}, 
        {text: "Kevin's parents and Buzz", correct: false, question_id: q17.id},
        {text: "Fuller", correct: false, question_id: q17.id},
        {text: "The kids", correct: false, question_id: q17.id}
        ]) 

q18 = Question.create(text: "What is Kevin afraid of in the basement?", difficulty: "easy", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/24.png")
a18 = Answer.create([{text: "The furnace", correct: true, question_id: q18.id}, 
        {text: "Demons", correct: false, question_id: q18.id}, 
        {text: "Ghosts", correct: false, question_id: q18.id}, 
        {text: "Spiders", correct: false, question_id: q18.id}, 
        {text: "Burglars", correct: false, question_id: q18.id},
        {text: "The washer", correct: false, question_id: q18.id},
        {text: "The drier", correct: false, question_id: q18.id}
        ])         
   
q19 = Question.create(text: "What is the title of the black and white movie Kevin watches in both movies?", difficulty: "hard", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/25.png")
a19 = Answer.create([{text: "'Angels with Filthy Souls'", correct: true, question_id: q19.id}, 
        {text: "'Keep the Change'", correct: false, question_id: q19.id}, 
        {text: "'Angels and Demons'", correct: false, question_id: q19.id}, 
        {text: "'Little Moe'", correct: false, question_id: q19.id}, 
        {text: "'Filthy Animals'", correct: false, question_id: q19.id},
        {text: "'Over The Moon'", correct: false, question_id: q19.id},
        {text: "'I Believe Ya'", correct: false, question_id: q19.id}
        ])           

q20 = Question.create(text: "What brand of toy cars are used for a trap in the first movie?", difficulty: "medium", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/33.png")
a20 = Answer.create([{text: "Micro Machines", correct: true, question_id: q20.id}, 
        {text: "Hot Wheels", correct: false, question_id: q20.id}, 
        {text: "Mack Trucks", correct: false, question_id: q20.id}, 
        {text: "Fisher Price", correct: false, question_id: q20.id}, 
        {text: "RC Cars", correct: false, question_id: q20.id},
        {text: "Transformers", correct: false, question_id: q20.id},
        {text: "Twisted Metal", correct: false, question_id: q20.id}
        ])            
  
q21 = Question.create(text: "What celebrity directs Kevin to the lobby inside the Plaza Hotel?", difficulty: "easy", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/48.png")
a21 = Answer.create([{text: "Donald Trump", correct: true, question_id: q21.id}, 
        {text: "George Bush", correct: false, question_id: q21.id}, 
        {text: "Jimmy Carter", correct: false, question_id: q21.id}, 
        {text: "Barack Obama", correct: false, question_id: q21.id}, 
        {text: "Michael Jordan", correct: false, question_id: q21.id},
        {text: "Michael Jackson", correct: false, question_id: q21.id},
        {text: "Derek Jeter", correct: false, question_id: q21.id}
        ])            
        
q22 = Question.create(text: "What is the name of the school that hosts the pageant in Home Alone 2?", difficulty: "hard", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/40.png")
a22 = Answer.create([{text: "St. Gerard's", correct: true, question_id: q22.id}, 
        {text: "St. Paul's", correct: false, question_id: q22.id}, 
        {text: "St. John's", correct: false, question_id: q22.id}, 
        {text: "St. Colombo's", correct: false, question_id: q22.id}, 
        {text: "St. James'", correct: false, question_id: q22.id},
        {text: "St. Jude's", correct: false, question_id: q22.id},
        {text: "St. Peter's", correct: false, question_id: q22.id}
        ])  

q23 = Question.create(text: "What what Kevin rather do than apologize to Buzz?", difficulty: "medium", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/38.png")
a23 = Answer.create([{text: "kiss a toilet seat", correct: true, question_id: q23.id}, 
        {text: "lick a toilet seat", correct: false, question_id: q23.id}, 
        {text: "kiss a toad", correct: false, question_id: q23.id}, 
        {text: "sleep with Fuller", correct: false, question_id: q23.id}, 
        {text: "be home alone", correct: false, question_id: q23.id},
        {text: "spend Christmas in the trenches", correct: false, question_id: q23.id},
        {text: "eat mushroom pizza", correct: false, question_id: q23.id}
        ])          

q24 = Question.create(text: "What house decor do drivers commonly hit in front of the McCallister home?", difficulty: "easy", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/22.png")
a24 = Answer.create([{text: "statue", correct: true, question_id: q24.id}, 
        {text: "mailbox", correct: false, question_id: q24.id}, 
        {text: "hedges", correct: false, question_id: q24.id}, 
        {text: "bird bath", correct: false, question_id: q24.id}, 
        {text: "garden", correct: false, question_id: q24.id},
        {text: "inflatable Santa", correct: false, question_id: q24.id},
        {text: "Christmas tree", correct: false, question_id: q24.id}
        ])             

q25 = Question.create(text: "What's Kevin's problem with Florida?", difficulty: "medium", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/35.png")
a25 = Answer.create([{text: "no Christmas trees", correct: true, question_id: q25.id}, 
        {text: "too rainy", correct: false, question_id: q25.id}, 
        {text: "crazy men", correct: false, question_id: q25.id}, 
        {text: "no snow", correct: false, question_id: q25.id}, 
        {text: "doesn't look as good as the honeymoon", correct: false, question_id: q25.id},
        {text: "food sucks", correct: false, question_id: q25.id},
        {text: "too far frome home", correct: false, question_id: q25.id}
        ])          
        
q26 = Question.create(text: "In Home Alone 2, what event causes Peter to accidentally unplug the alarm, causing the family to sleep in?", difficulty: "hard", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/36.png")
a26 = Answer.create([{text: "getting camcorder battery", correct: true, question_id: q26.id}, 
        {text: "changing lightbulb", correct: false, question_id: q26.id}, 
        {text: "unplugging space heater", correct: false, question_id: q26.id}, 
        {text: "resetting the breaker", correct: false, question_id: q26.id}, 
        {text: "power went out from weather", correct: false, question_id: q26.id},
        {text: "burglars snip power line", correct: false, question_id: q26.id},
        {text: "Kevin unplugs it to plug in a toy", correct: false, question_id: q26.id}
        ])   
        
q27 = Question.create(text: "What Christmas event does Kevin shove Buzz, starting family drama?", difficulty: "easy", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/39.png")
a27 = Answer.create([{text: "pageant", correct: true, question_id: q27.id}, 
        {text: "presents", correct: false, question_id: q27.id}, 
        {text: "dinner", correct: false, question_id: q27.id}, 
        {text: "happy hour", correct: false, question_id: q27.id}, 
        {text: "watching a movie", correct: false, question_id: q27.id},
        {text: "seeing Santa at the mall", correct: false, question_id: q27.id},
        {text: "seeing house lights in the neighborhood", correct: false, question_id: q27.id}
        ])  
        
q28 = Question.create(text: "What city does Kevin accidentally fly to in Home Alone 2?", difficulty: "easy", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/43.png")
a28 = Answer.create([{text: "New York", correct: true, question_id: q28.id}, 
        {text: "Miami", correct: false, question_id: q28.id}, 
        {text: "Boston", correct: false, question_id: q28.id}, 
        {text: "Las Vegas", correct: false, question_id: q28.id}, 
        {text: "Los Angeles", correct: false, question_id: q28.id},
        {text: "Chicago", correct: false, question_id: q28.id},
        {text: "Atlanta", correct: false, question_id: q28.id}
        ])  

q29 = Question.create(text: "Kevin's Aunt and Uncle's name in New York city?", difficulty: "hard", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/58.png")
a29 = Answer.create([{text: "Uncle Rob and Aunt Georgette", correct: true, question_id: q29.id}, 
        {text: "Uncle Don and Aunt Georgette", correct: false, question_id: q29.id}, 
        {text: "Uncle George and Aunt Karen", correct: false, question_id: q29.id}, 
        {text: "Uncle Ron and Aunt Georgette", correct: false, question_id: q29.id}, 
        {text: "Uncle Rob and Aunt Georgina", correct: false, question_id: q29.id},
        {text: "Uncle Paul and Aunt Josephine", correct: false, question_id: q29.id},
        {text: "Uncle Josh and Aunt Mary", correct: false, question_id: q29.id}
        ])  

q30 = Question.create(text: "What smell does Harry accuse Marv of confusing for fish in the NYC fish market?", difficulty: "medium", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/44.png")
a30 = Answer.create([{text: "freedom", correct: true, question_id: q30.id}, 
        {text: "sanity", correct: false, question_id: q30.id}, 
        {text: "health", correct: false, question_id: q30.id}, 
        {text: "homeless people", correct: false, question_id: q30.id}, 
        {text: "Christmas", correct: false, question_id: q30.id},
        {text: "Crab", correct: false, question_id: q30.id},
        {text: "Chinese food", correct: false, question_id: q30.id}
        ])          

q31 = Question.create(text: "What is Cedric's, the bellhop in Home Alone 2, actor's name?", difficulty: "medium", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/50.png")
a31 = Answer.create([{text: "Rob Schneider", correct: true, question_id: q31.id},
        {text: "Adam Sandler", correct: false, question_id: q31.id}, 
        {text: "Kevin James", correct: false, question_id: q31.id}, 
        {text: "Chris Tucker", correct: false, question_id: q31.id}, 
        {text: "David Spade", correct: false, question_id: q31.id},
        {text: "Jackie Chan", correct: false, question_id: q31.id},
        {text: "Denzel Washington", correct: false, question_id: q31.id}
        ])              

q32 = Question.create(text: "What technique does Kevin practice at the hotel pool?", difficulty: "medium", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/51.png")
a32 = Answer.create([{text: "cannon balls", correct: true, question_id: q32.id}, 
        {text: "pencil dives", correct: false, question_id: q32.id}, 
        {text: "jack knife", correct: false, question_id: q32.id}, 
        {text: "front flips", correct: false, question_id: q32.id}, 
        {text: "back flips", correct: false, question_id: q32.id},
        {text: "dives", correct: false, question_id: q32.id},
        {text: "belly flops", correct: false, question_id: q32.id}
        ])    

q33 = Question.create(text: "What is Kevin's favorite flavor of pizza?", difficulty: "medium", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/29.png")
q33 = Answer.create([{text: "plain cheese", correct: true, question_id: q33.id}, 
        {text: "supreme", correct: false, question_id: q33.id}, 
        {text: "extra cheese", correct: false, question_id: q33.id}, 
        {text: "mushroom", correct: false, question_id: q33.id}, 
        {text: "pineapple", correct: false, question_id: q33.id},
        {text: "meat lover's", correct: false, question_id: q33.id},
        {text: "pepperoni", correct: false, question_id: q33.id}
        ])   

q34 = Question.create(text: "Who has the gimpy leg in the black and white movie?", difficulty: "hard", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/25.png")
a34 = Answer.create([{text: "Little Moe", correct: true, question_id: q34.id}, 
        {text: "Cliff", correct: false, question_id: q34.id}, 
        {text: "Joe", correct: false, question_id: q34.id}, 
        {text: "Larry", correct: false, question_id: q34.id}, 
        {text: "Little Timmy", correct: false, question_id: q34.id},
        {text: "Billy", correct: false, question_id: q34.id},
        {text: "Belinda", correct: false, question_id: q34.id}
        ])          

q35 = Question.create(text: "What Christmas ornament does Kevin give pigeon lady Home Alone 2?", difficulty: "easy", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/54.png")
a35 = Answer.create([{text: "turtle doves", correct: true, question_id: q35.id},
        {text: "orb", correct: false, question_id: q35.id}, 
        {text: "geese", correct: false, question_id: q35.id}, 
        {text: "female dancer", correct: false, question_id: q35.id}, 
        {text: "male dancer", correct: false, question_id: q35.id},
        {text: "pigeons", correct: false, question_id: q35.id},
        {text: "home-made", correct: false, question_id: q35.id}
        ])         
   
q36 = Question.create(text: "Who stayed on Kevin's Plaza Hotel floor?", difficulty: "medium", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/46.png")
a36 = Answer.create([{text: "Herbert Hoover", correct: true, question_id: q36.id},
        {text: "Donald Trump", correct: false, question_id: q36.id}, 
        {text: "Michael Jackson", correct: false, question_id: q36.id}, 
        {text: "Michael Jordan", correct: false, question_id: q36.id}, 
        {text: "Jerry Seinfeld", correct: false, question_id: q36.id},
        {text: "Jimmy Carter", correct: false, question_id: q36.id},
        {text: "Derek Jeter", correct: false, question_id: q36.id}
        ])           

q37 = Question.create(text: "How many scoops of ice cream does Kevin request from room service Home Alone 2?", difficulty: "medium", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/48.png")
a37 = Answer.create([{text: "3", correct: true, question_id: q37.id}, 
        {text: "1", correct: false, question_id: q37.id}, 
        {text: "2", correct: false, question_id: q37.id}, 
        {text: "2 and a half", correct: false, question_id: q37.id}, 
        {text: "3 and a half", correct: false, question_id: q37.id},
        {text: "4", correct: false, question_id: q37.id},
        {text: "4 and a half", correct: false, question_id: q37.id}
        ])                  

q38 = Question.create(text: "What is the toy store's name in Home Alone 2?", difficulty: "easy", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/55.png")
a38 = Answer.create([{text: "Duncan's Toy Chest", correct: true, question_id: q38.id},
        {text: "FAO Shwartz", correct: false, question_id: q38.id}, 
        {text: "Tillman's Toy Store", correct: false, question_id: q38.id}, 
        {text: "Toys-R-US", correct: false, question_id: q38.id}, 
        {text: "NYC Toys", correct: false, question_id: q38.id},
        {text: "Ferreti's Toys", correct: false, question_id: q38.id},
        {text: "Fisher Price Outlet", correct: false, question_id: q38.id}
        ])    

q39 = Question.create(text: "What does Buzz’s pet eat?", difficulty: "hard", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/8.png")
a39 = Answer.create([{text: "mice guts", correct: true, question_id: q39.id},
        {text: "crickets", correct: false, question_id: q39.id}, 
        {text: "worms", correct: false, question_id: q39.id}, 
        {text: "dog food", correct: false, question_id: q39.id}, 
        {text: "cat food", correct: false, question_id: q39.id},
        {text: "eggs", correct: false, question_id: q39.id},
        {text: "roaches", correct: false, question_id: q39.id}
        ])  

q40 = Question.create(text: "How much is the pizza delivery in Home Alone?", difficulty: "hard", pic: "I:/Code/projects/home_alone_quiz/home_alone_quiz_backend/public/images/13.png")
a40 = Answer.create([{text: "$122.50", correct: true, question_id: q40.id}, 
        {text: "$123.50", correct: false, question_id: q40.id}, 
        {text: "$127.50", correct: false, question_id: q40.id}, 
        {text: "$132.80", correct: false, question_id: q40.id}, 
        {text: "$112.50", correct: false, question_id: q40.id},
        {text: "$122.60", correct: false, question_id: q40.id},
        {text: "$122.75", correct: false, question_id: q40.id}
        ])    



q1 = Question.create(text: "Why doesn’t Kevin want to sleep with Fuller on the third floor?", correct: "he wets the bed", difficulty: "easy")
a1 = Answer.create([
    {text: "he's annoying", correct: false, question_id: q1.id}, 
    {text: "he snores", correct: false, question_id: q1.id}, 
    {text: "he smells", correct: false, question_id: q1.id}, 
    {text: "he steals the covers", correct: false, question_id: q1.id},
    {text: "he has night terrors", correct: false, question_id: q1.id},
    {text: "he rolls and kicks", correct: false, question_id: q1.id}
    ])

q2 = Question.create(text: "What street do the McCallisters live on?", correct: "Lincoln Ave", difficulty: "hard")
a2 = Answer.create([
    {text: "Lincoln St", correct: false, question_id: q2.id}, 
    {text: "Washington Ave", correct: false, question_id: q2.id}, 
    {text: "Washington Ln", correct: false, question_id: q2.id}, 
    {text: "5th St", correct: false, question_id: q2.id},
    {text: "Central Ave", correct: false, question_id: q2.id},
    {text: "Georgia St", correct: false, question_id: q2.id}
    ])

q3 = Question.create(text: "In Home Alone 2, upon arriving at Kevin's aunt and uncle's house, Kevin unveils the schematics for operation _____", correct: "HoHoHo", difficulty: "hard")
a3 = Answer.create([
    {text: "Merry Christmas", correct: false, question_id: q3.id}, 
    {text: "House Defense", correct: false, question_id: q3.id}, 
    {text: "Anti Burglar", correct: false, question_id: q3.id}, 
    {text: "Central Park Protection", correct: false, question_id: q3.id},
    {text: "Blackout", correct: false, question_id: q3.id},
    {text: "Trench Warfare", correct: false, question_id: q3.id}
    ])

q4 = Question.create(text: "Buzz has a pet _____", correct: "Tarantula", difficulty: "easy")
a4 = Answer.create([
    {text: "Dog", correct: false, question_id: q4.id}, 
    {text: "Snake", correct: false, question_id: q4.id}, 
    {text: "Scorpion", correct: false, question_id: q4.id}, 
    {text: "Cat", correct: false, question_id: q4.id},
    {text: "Hamster", correct: false, question_id: q4.id},
    {text: "Goldfish", correct: false, question_id: q4.id}
    ])

q5 = Question.create(text: "What did Buzz tell Kevin to pack in Home Alone?", correct: "Toilet paper and water", difficulty: "medium")
a5 = Answer.create([
    {text: "Sunscreen and towels", correct: false, question_id: q5.id}, 
    {text: "Batteries and toothpaste", correct: false, question_id: q5.id}, 
    {text: "Toilet paper and toothpaste", correct: false, question_id: q5.id}, 
    {text: "Sunscreen and water", correct: false, question_id: q5.id},
    {text: "Phone and laptop charger", correct: false, question_id: q5.id},
    {text: "Snacks and water", correct: false, question_id: q5.id}
    ])       
    
q6 = Question.create(text: "In Home Alone, what is the old man with the shovel's villain name?", correct: "South Bend Shovel Slayer ", difficulty: "medium")
a6 = Answer.create([
    {text: "Hash Slinging Slasher", correct: false, question_id: q6.id}, 
    {text: "Darth Shovel", correct: false, question_id: q6.id}, 
    {text: "Pigeon Lady", correct: false, question_id: q6.id}, 
    {text: "Chicago Shovel Slayer", correct: false, question_id: q6.id},
    {text: "Old Man Murderer", correct: false, question_id: q6.id},
    {text: "The Butcher", correct: false, question_id: q6.id}
    ])    

q7 = Question.create(text: "What year did the shovel man allegedly murder his whole family and half the block?", correct: "1958", difficulty: "medium")
a7 = Answer.create([
    {text: "1959", correct: false, question_id: q7.id}, 
    {text: "1960", correct: false, question_id: q7.id}, 
    {text: "1957", correct: false, question_id: q7.id}, 
    {text: "1950", correct: false, question_id: q7.id},
    {text: "1968", correct: false, question_id: q7.id},
    {text: "1980", correct: false, question_id: q7.id}
    ])      

q8 = Question.create(text: "Little Nero's delivers, ___ minutes or less, or your pizza's free!", correct: "20", difficulty: "hard")
a8 = Answer.create([
    {text: "10", correct: false, question_id: q8.id}, 
    {text: "15", correct: false, question_id: q8.id}, 
    {text: "25", correct: false, question_id: q8.id}, 
    {text: "30", correct: false, question_id: q8.id},
    {text: "45", correct: false, question_id: q8.id},
    {text: "40", correct: false, question_id: q8.id}
    ]) 

q9 = Question.create(text: "What are the burglar's nicknames in Home Alone?", correct: "Wet Bandits", difficulty: "easy")
a9 = Answer.create([
    {text: "Cheesey Bandits", correct: false, question_id: q9.id}, 
    {text: "Scum Gang", correct: false, question_id: q9.id}, 
    {text: "The Slimeballs", correct: false, question_id: q9.id}, 
    {text: "The Animals", correct: false, question_id: q9.id},
    {text: "Chicago Choppers", correct: false, question_id: q9.id},
    {text: "The Sith", correct: false, question_id: q9.id}
    ]) 

q10 = Question.create(text: "What are the burglar's nicknames in Home Alone 2?", correct: "Sticky Bandits", difficulty: "easy")
a10 = Answer.create([
    {text: "Cheesey Bandits", correct: false, question_id: q10.id}, 
    {text: "Scum Gang", correct: false, question_id: q10.id}, 
    {text: "The Slimeballs", correct: false, question_id: q10.id}, 
    {text: "The Animals", correct: false, question_id: q10.id},
    {text: "Chicago Choppers", correct: false, question_id: q10.id},
    {text: "The Sith", correct: false, question_id: q10.id}
    ]) 
 
q11 = Question.create(text: "Where does Kevin first speak with old man Marley?", correct: "Church", difficulty: "easy")
a11 = Answer.create([
    {text: "The street", correct: false, question_id: q11.id}, 
    {text: "Toy store", correct: false, question_id: q11.id}, 
    {text: "Grocery store", correct: false, question_id: q11.id}, 
    {text: "The mall", correct: false, question_id: q11.id},
    {text: "Fish market", correct: false, question_id: q11.id},
    {text: "His house", correct: false, question_id: q11.id}
    ]) 

q12 = Question.create(text: "In Home Alone, the burglars ride around in a van with what decal?", correct: "Oh-Kay Plumbing and Heating", difficulty: "hard")
a12 = Answer.create([
    {text: "OK Exterminators", correct: false, question_id: q12.id}, 
    {text: "Holtkamp Heating and Air", correct: false, question_id: q12.id}, 
    {text: "HVAC OK", correct: false, question_id: q12.id}, 
    {text: "Oh-Kay Food Delivery", correct: false, question_id: q12.id},
    {text: "Unmarked", correct: false, question_id: q12.id},
    {text: "Smith and Hamlin Plumbing", correct: false, question_id: q12.id}
    ])         
     
q13 = Question.create(text: "Where is the polka band heading with their van from the airport?", correct: "Milwaukee", difficulty: "easy")
a13 = Answer.create([
    {text: "Chicago", correct: false, question_id: q13.id}, 
    {text: "New York", correct: false, question_id: q13.id}, 
    {text: "Vegas", correct: false, question_id: q13.id}, 
    {text: "Detroit", correct: false, question_id: q13.id},
    {text: "St. Louis", correct: false, question_id: q13.id},
    {text: "New Orleans", correct: false, question_id: q13.id}
    ])        

q14 = Question.create(text: "What are the names of the burglars?", correct: "Harry and Marv", difficulty: "easy")
a14 = Answer.create([
    {text: "Harris and George", correct: false, question_id: q14.id}, 
    {text: "Santiago and Dunbar", correct: false, question_id: q14.id}, 
    {text: "Larry and Moe", correct: false, question_id: q14.id}, 
    {text: "Harry and Mort", correct: false, question_id: q14.id},
    {text: "Charlie and Marv", correct: false, question_id: q14.id},
    {text: "Ron and George", correct: false, question_id: q14.id}
    ])  

q15 = Question.create(text: "What is the name of the main character's father?", correct: "Peter", difficulty: "easy")
a15 = Answer.create([
    {text: "Paris", correct: false, question_id: q15.id}, 
    {text: "Harry", correct: false, question_id: q15.id}, 
    {text: "Frank", correct: false, question_id: q15.id}, 
    {text: "George", correct: false, question_id: q15.id},
    {text: "Fuller", correct: false, question_id: q15.id},
    {text: "Jerry", correct: false, question_id: q15.id}
    ])         

q16 = Question.create(text: "What airlines does the family fly in Home Alone?", correct: "American", difficulty: "hard")
a16 = Answer.create([
        {text: "Delta", correct: false, question_id: q16.id}, 
        {text: "Southwest", correct: false, question_id: q16.id}, 
        {text: "Spirit", correct: false, question_id: q16.id}, 
        {text: "United", correct: false, question_id: q16.id},
        {text: "Emirates", correct: false, question_id: q16.id},
        {text: "Frontier", correct: false, question_id: q16.id}
        ]) 
   
q17 = Question.create(text: "Who flies first class in Home Alone?", correct: "Kevin's parents", difficulty: "medium")
a17 = Answer.create([
        {text: "Kevin", correct: false, question_id: q17.id}, 
        {text: "Everyone", correct: false, question_id: q17.id}, 
        {text: "Kevin's parents and his aunt and uncle", correct: false, question_id: q17.id}, 
        {text: "Kevin's parents and buzz", correct: false, question_id: q17.id},
        {text: "Fuller", correct: false, question_id: q17.id},
        {text: "The kids", correct: false, question_id: q17.id}
        ]) 

q18 = Question.create(text: "What is kevin afraid of in the basement?", correct: "The furnace", difficulty: "easy")
a18 = Answer.create([
        {text: "Demons", correct: false, question_id: q18.id}, 
        {text: "Ghosts", correct: false, question_id: q18.id}, 
        {text: "Spiders", correct: false, question_id: q18.id}, 
        {text: "Burglars", correct: false, question_id: q18.id},
        {text: "The washer", correct: false, question_id: q18.id},
        {text: "The drier", correct: false, question_id: q18.id}
        ])         
   
q19 = Question.create(text: "What is the title of the black and white movie Kevin watches in both movies?", correct: "'Angels with Filthy Souls'", difficulty: "hard")
a19 = Answer.create([
        {text: "'Keep the Change'", correct: false, question_id: q19.id}, 
        {text: "'Angels and Demons'", correct: false, question_id: q19.id}, 
        {text: "'Little Moe'", correct: false, question_id: q19.id}, 
        {text: "'Filthy Animals'", correct: false, question_id: q19.id},
        {text: "'Over The Moon'", correct: false, question_id: q19.id},
        {text: "'I Believe Ya'", correct: false, question_id: q19.id}
        ])           

q20 = Question.create(text: "What brand of toy cars are used for a trap in the first movie?", correct: "Micro Machines", difficulty: "medium")
a20 = Answer.create([
        {text: "Hot Wheels", correct: false, question_id: q20.id}, 
        {text: "Mack Trucks", correct: false, question_id: q20.id}, 
        {text: "Fisher Price", correct: false, question_id: q20.id}, 
        {text: "RC Cars", correct: false, question_id: q20.id},
        {text: "Transformers", correct: false, question_id: q20.id},
        {text: "Twisted Metal", correct: false, question_id: q20.id}
        ])            
  
q21 = Question.create(text: "What celebrity directs Kevin to the lobby inside the Plaza Hotel?", correct: "Donald Trump", difficulty: "easy")
a21 = Answer.create([
        {text: "George Bush", correct: false, question_id: q21.id}, 
        {text: "Jimmy Carter", correct: false, question_id: q21.id}, 
        {text: "Barack Obama", correct: false, question_id: q21.id}, 
        {text: "Michael Jordan", correct: false, question_id: q21.id},
        {text: "Michael Jackson", correct: false, question_id: q21.id},
        {text: "Derek Jeter", correct: false, question_id: q21.id}
        ])            
        
q22 = Question.create(text: "What is the name of the school that hosts the pageant in Home Alone 2?", correct: "St. Gerard's", difficulty: "hard")
a22 = Answer.create([
        {text: "St. Paul's", correct: false, question_id: q22.id}, 
        {text: "St. John's", correct: false, question_id: q22.id}, 
        {text: "St. Colombo's", correct: false, question_id: q22.id}, 
        {text: "St. James'", correct: false, question_id: q22.id},
        {text: "St. Jude's", correct: false, question_id: q22.id},
        {text: "St. Peter's", correct: false, question_id: q22.id}
        ])  

q23 = Question.create(text: "What what Kevin rather do than apologize to Buzz?", correct: "kiss a toilet seat", difficulty: "medium")
a23 = Answer.create([
        {text: "lick a toilet seat", correct: false, question_id: q23.id}, 
        {text: "kiss a toad", correct: false, question_id: q23.id}, 
        {text: "sleep with Fuller", correct: false, question_id: q23.id}, 
        {text: "be home alone", correct: false, question_id: q23.id},
        {text: "spend Christmas in the trenches", correct: false, question_id: q23.id},
        {text: "eat mushroom pizza", correct: false, question_id: q23.id}
        ])          

q24 = Question.create(text: "What house decor do drivers commonly hit in front of the McCallister home?", correct: "statue", difficulty: "easy")
a24 = Answer.create([
        {text: "mailbox", correct: false, question_id: q24.id}, 
        {text: "hedges", correct: false, question_id: q24.id}, 
        {text: "bird bath", correct: false, question_id: q24.id}, 
        {text: "garden", correct: false, question_id: q24.id},
        {text: "inflatable Santa", correct: false, question_id: q24.id},
        {text: "Christmas tree", correct: false, question_id: q24.id}
        ])             

q25 = Question.create(text: "What's Kevin's problem with Florida?", correct: "no Christmas trees", difficulty: "medium")
a25 = Answer.create([
        {text: "too rainy", correct: false, question_id: q25.id}, 
        {text: "crazy men", correct: false, question_id: q25.id}, 
        {text: "no snow", correct: false, question_id: q25.id}, 
        {text: "doesn't look as good as the honeymoon", correct: false, question_id: q25.id},
        {text: "food sucks", correct: false, question_id: q25.id},
        {text: "too far frome home", correct: false, question_id: q25.id}
        ])          
        
q26 = Question.create(text: "In Home Alone 2, what event causes Peter to accidentally unplug the alarm, causing the family to sleep in?", correct: "getting camcorder battery", difficulty: "hard")
a26 = Answer.create([
        {text: "changing lightbulb", correct: false, question_id: q26.id}, 
        {text: "unplugging space heater", correct: false, question_id: q26.id}, 
        {text: "resetting the breaker", correct: false, question_id: q26.id}, 
        {text: "power went out from weather", correct: false, question_id: q26.id},
        {text: "burglars snip power line", correct: false, question_id: q26.id},
        {text: "Kevin unplugs it to plug in a toy", correct: false, question_id: q26.id}
        ])   
        
q27 = Question.create(text: "What Christmas event does Kevin shove Buzz, starting family drama?", correct: "pageant", difficulty: "easy")
a27 = Answer.create([
        {text: "presents", correct: false, question_id: q27.id}, 
        {text: "dinner", correct: false, question_id: q27.id}, 
        {text: "happy hour", correct: false, question_id: q27.id}, 
        {text: "watching a movie", correct: false, question_id: q27.id},
        {text: "seeing Santa at the mall", correct: false, question_id: q27.id},
        {text: "seeing house lights in the neighborhood", correct: false, question_id: q27.id}
        ])  
        
q28 = Question.create(text: "What city does Kevin accidentally fly to in Home Alone 2", correct: "New York", difficulty: "easy")
a28 = Answer.create([
        {text: "Miami", correct: false, question_id: q28.id}, 
        {text: "Boston", correct: false, question_id: q28.id}, 
        {text: "Las Vegas", correct: false, question_id: q28.id}, 
        {text: "Los Angeles", correct: false, question_id: q28.id},
        {text: "Chicago", correct: false, question_id: q28.id},
        {text: "Atlanta", correct: false, question_id: q28.id}
        ])  

q29 = Question.create(text: "Kevin's Aunt and Uncle's name in New York city?", correct: "Uncle Rob and Aunt Georgette", difficulty: "hard")
a29 = Answer.create([
        {text: "Uncle Don and Aunt Georgette", correct: false, question_id: q29.id}, 
        {text: "Uncle George and Aunt Karen", correct: false, question_id: q29.id}, 
        {text: "Uncle Ron and Aunt Georgette", correct: false, question_id: q29.id}, 
        {text: "Uncle Rob and Aunt Georgina", correct: false, question_id: q29.id},
        {text: "Uncle Paul and Aunt Josephine", correct: false, question_id: q29.id},
        {text: "Uncle Josh and Aunt Mary", correct: false, question_id: q29.id}
        ])  

q30 = Question.create(text: "What smell does Harry accuse Marv of confusing for fish in the NYC fish market?", correct: "freedom", difficulty: "medium")
a30 = Answer.create([
        {text: "sanity", correct: false, question_id: q30.id}, 
        {text: "health", correct: false, question_id: q30.id}, 
        {text: "homeless people", correct: false, question_id: q30.id}, 
        {text: "Christmas", correct: false, question_id: q30.id},
        {text: "Crab", correct: false, question_id: q30.id},
        {text: "Chinese food", correct: false, question_id: q30.id}
        ])          

q31 = Question.create(text: "What is Cedric's, the bellhop in Home Alone 2, actor's name?", correct: "Rob Schneider", difficulty: "medium")
a31 = Answer.create([
        {text: "Adam Sandler", correct: false, question_id: q31.id}, 
        {text: "Kevin James", correct: false, question_id: q31.id}, 
        {text: "Chris Tucker", correct: false, question_id: q31.id}, 
        {text: "David Spade", correct: false, question_id: q31.id},
        {text: "Jackie Chan", correct: false, question_id: q31.id},
        {text: "Denzel Washington", correct: false, question_id: q31.id}
        ])              

q32 = Question.create(text: "What technique does kevin practice at the hotel pool?", correct: "cannon balls", difficulty: "medium")
a32 = Answer.create([
        {text: "pencil dives", correct: false, question_id: q32.id}, 
        {text: "jack knife", correct: false, question_id: q32.id}, 
        {text: "front flips", correct: false, question_id: q32.id}, 
        {text: "back flips", correct: false, question_id: q32.id},
        {text: "dives", correct: false, question_id: q32.id},
        {text: "belly flops", correct: false, question_id: q32.id}
        ])    

q33 = Question.create(text: "What technique does kevin practice at the hotel pool?", correct: "cannon balls", difficulty: "medium")
a33 = Answer.create([
        {text: "pencil dives", correct: false, question_id: q33.id}, 
        {text: "jack knife", correct: false, question_id: q33.id}, 
        {text: "front flips", correct: false, question_id: q33.id}, 
        {text: "back flips", correct: false, question_id: q33.id},
        {text: "dives", correct: false, question_id: q33.id},
        {text: "belly flops", correct: false, question_id: q33.id}
        ])  

q34 = Question.create(text: "Who has the gimpy leg in the black and white movie?", correct: "Little Moe", difficulty: "hard")
a34 = Answer.create([
        {text: "Frank", correct: false, question_id: q34.id}, 
        {text: "Joe", correct: false, question_id: q34.id}, 
        {text: "Larry", correct: false, question_id: q34.id}, 
        {text: "Little Timmy", correct: false, question_id: q34.id},
        {text: "Billy", correct: false, question_id: q34.id},
        {text: "Belinda", correct: false, question_id: q34.id}
        ])          

q35 = Question.create(text: "What Christmas ornament does Kevin give pigeon lady Home Alone 2?", correct: "turtle doves", difficulty: "easy")
a35 = Answer.create([
        {text: "orb", correct: false, question_id: q35.id}, 
        {text: "dangler", correct: false, question_id: q35.id}, 
        {text: "Christmas tree", correct: false, question_id: q35.id}, 
        {text: "dog", correct: false, question_id: q35.id},
        {text: "pigeon", correct: false, question_id: q35.id},
        {text: "home-made", correct: false, question_id: q35.id}
        ])         
   
q36 = Question.create(text: "Who stayed on Kevin's Plaza Hotel floor?", correct: "Herbert Hoover", difficulty: "medium")
a36 = Answer.create([
        {text: "Donald Trump", correct: false, question_id: q36.id}, 
        {text: "Michael Jackson", correct: false, question_id: q36.id}, 
        {text: "Michael Jordan", correct: false, question_id: q36.id}, 
        {text: "Jerry Seinfeld", correct: false, question_id: q36.id},
        {text: "Jimmy Carter", correct: false, question_id: q36.id},
        {text: "Derek Jeter", correct: false, question_id: q36.id}
        ])           

q37 = Question.create(text: "How many scoops of ice cream does Kevin request from room service Home Alone 2?", correct: "3", difficulty: "medium")
a37 = Answer.create([
        {text: "1", correct: false, question_id: q37.id}, 
        {text: "2", correct: false, question_id: q37.id}, 
        {text: "2 and a half", correct: false, question_id: q37.id}, 
        {text: "3 and a half", correct: false, question_id: q37.id},
        {text: "4", correct: false, question_id: q37.id},
        {text: "4 and a half", correct: false, question_id: q37.id}
        ])                  

q38 = Question.create(text: "What is the toy store's name in Home Alone 2?", correct: "Duncan's Toy Chest", difficulty: "easy")
a38 = Answer.create([
        {text: "FAO Shwartz", correct: false, question_id: q38.id}, 
        {text: "Tillman's Toy Store", correct: false, question_id: q38.id}, 
        {text: "Toys-R-US", correct: false, question_id: q38.id}, 
        {text: "NYC Toys", correct: false, question_id: q38.id},
        {text: "Ferreti's Toys", correct: false, question_id: q38.id},
        {text: "Fisher Price Outlet", correct: false, question_id: q38.id}
        ])    

q39 = Question.create(text: "What does Buzz’s pet eat?", correct: "mice guts", difficulty: "hard")
a39 = Answer.create([
        {text: "crickets", correct: false, question_id: q39.id}, 
        {text: "worms", correct: false, question_id: q39.id}, 
        {text: "dog food", correct: false, question_id: q39.id}, 
        {text: "cat food", correct: false, question_id: q39.id},
        {text: "eggs", correct: false, question_id: q39.id},
        {text: "roaches", correct: false, question_id: q39.id}
        ])  

q40 = Question.create(text: "How much is the pizza delivery in Home Alone?", correct: "$122.50", difficulty: "hard")
a40 = Answer.create([
        {text: "$123.50", correct: false, question_id: q40.id}, 
        {text: "$127.50", correct: false, question_id: q40.id}, 
        {text: "$132.80", correct: false, question_id: q40.id}, 
        {text: "$112.50", correct: false, question_id: q40.id},
        {text: "$122.60", correct: false, question_id: q40.id},
        {text: "$122.75", correct: false, question_id: q40.id}
        ])    

q40 = Question.create(text: "What is Kevin's favorite flavor of pizza?", correct: "plain cheese", difficulty: "medium")
a40 = Answer.create([
        {text: "supreme", correct: false, question_id: q40.id}, 
        {text: "extra cheese", correct: false, question_id: q40.id}, 
        {text: "mushroom", correct: false, question_id: q40.id}, 
        {text: "pineapple", correct: false, question_id: q40.id},
        {text: "meat lover's", correct: false, question_id: q40.id},
        {text: "pepperoni", correct: false, question_id: q40.id}
        ])  

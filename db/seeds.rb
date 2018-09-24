# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

template = Template.create(
  {
    title: 'The strange night',
    story: 'From what I remember, it was a dark and *$_word_one_$* night.
    When I looked up at the sky, *$_word_two_$* began to *$_word_three_$* so *$_word_four_$* I had no
    *$_word_five_$* to react. I tried to *$_word_six_$* for my *$_word_seven_$* from my bag
    but a *$_word_eight_$* *$_word_nine_$* knocked it out of my hand. I had no choice but to 
    *$_word_ten_$* as fast as I could and try to avoid the *$_word_eleven_$*.',
    words: [
      {
        id: 1,
        value: '',
        type: 'adjective',
        helper_text: '',
        examples: 'cold, dark'
      },
      {
        id: 2,
        value: '',
        type: 'noun',
        helper_text: 'plural',
        examples: 'snow, hotdogs'
      },
      {
        id: 3,
        value: '',
        type: 'verb',
        helper_text: "simple present, no 's' at end",
        examples: 'eat, sleep'
      },
      {
        id: 4,
        value: '',
        type: 'adverb',
        helper_text: "",
        examples: 'rapidly, quickly'
      },
      {
        id: 5,
        value: '',
        type: 'noun',
        helper_text: "",
        examples: 'time, food'
      },
      {
        id: 6,
        value: '',
        type: 'verb',
        helper_text: "simple present, no 's' at end",
        examples: 'grab, slap'
      },
      {
        id: 7,
        value: '',
        type: 'noun',
        helper_text: "",
        examples: 'sword, phone'
      },
      {
        id: 8,
        value: '',
        type: 'adjective',
        helper_text: "",
        examples: 'strong, big'
      },
      {
        id: 9,
        value: '',
        type: 'noun',
        helper_text: "",
        examples: 'wind, dragon'
      },
      {
        id: 10,
        value: '',
        type: 'verb',
        helper_text: "simple present, no 's' at end",
        examples: 'run, fly'
      },
      {
        id: 11,
        value: '',
        type: 'noun',
        helper_text: "",
        examples: 'fire, rock'
      },
    ]
  }
)
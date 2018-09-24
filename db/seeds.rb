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
    # words: [
    #   {
    #     id: 1,
    #     value: '',
    #     type: 'adjective',
    #     helper_text: '',
    #     examples: 'cold, dark'
    #   },
    #   {
    #     id: 2,
    #     value: '',
    #     type: 'noun',
    #     helper_text: 'plural',
    #     examples: 'snow, hotdogs'
    #   },
    #   {
    #     id: 3,
    #     value: '',
    #     type: 'verb',
    #     helper_text: "simple present, no 's' at end",
    #     examples: 'eat, sleep'
    #   },
    #   {
    #     id: 4,
    #     value: '',
    #     type: 'adverb',
    #     helper_text: "",
    #     examples: 'rapidly, quickly'
    #   },
    #   {
    #     id: 5,
    #     value: '',
    #     type: 'noun',
    #     helper_text: "",
    #     examples: 'time, food'
    #   },
    #   {
    #     id: 6,
    #     value: '',
    #     type: 'verb',
    #     helper_text: "simple present, no 's' at end",
    #     examples: 'grab, slap'
    #   },
    #   {
    #     id: 7,
    #     value: '',
    #     type: 'noun',
    #     helper_text: "",
    #     examples: 'sword, phone'
    #   },
    #   {
    #     id: 8,
    #     value: '',
    #     type: 'adjective',
    #     helper_text: "",
    #     examples: 'strong, big'
    #   },
    #   {
    #     id: 9,
    #     value: '',
    #     type: 'noun',
    #     helper_text: "",
    #     examples: 'wind, dragon'
    #   },
    #   {
    #     id: 10,
    #     value: '',
    #     type: 'verb',
    #     helper_text: "simple present, no 's' at end",
    #     examples: 'run, fly'
    #   },
    #   {
    #     id: 11,
    #     value: '',
    #     type: 'noun',
    #     helper_text: "",
    #     examples: 'fire, rock'
    #   },
    # ]
    words: [
      {
        id: 1,
        key: 'word-one',
        value: '',
        type: 'adjective',
        helper_text: '',
        examples: 'cold, dark'
      }.to_json,
      {
        id: 2,
        key: 'word-two',
        value: '',
        type: 'noun',
        helper_text: 'plural',
        examples: 'snow, hotdogs'
      }.to_json,
      {
        id: 3,
        key: 'word-three',
        value: '',
        type: 'verb',
        helper_text: "simple present, no 's' at end",
        examples: 'eat, sleep'
      }.to_json,
      {
        id: 4,
        value: '',
        key: 'word-four',
        type: 'adverb',
        helper_text: "",
        examples: 'rapidly, quickly'
      }.to_json,
      {
        id: 5,
        value: '',
        key: 'word-five',
        type: 'noun',
        helper_text: "",
        examples: 'time, food'
      }.to_json,
      {
        id: 6,
        value: '',
        key: 'word-six',
        type: 'verb',
        helper_text: "simple present, no 's' at end",
        examples: 'grab, slap'
      }.to_json,
      {
        id: 7,
        value: '',
        key: 'word-seven',
        type: 'noun',
        helper_text: "",
        examples: 'sword, phone'
      }.to_json,
      {
        id: 8,
        value: '',
        key: 'word-eight',
        type: 'adjective',
        helper_text: "",
        examples: 'strong, big'
      }.to_json,
      {
        id: 9,
        value: '',
        key: 'word-nine',
        type: 'noun',
        helper_text: "",
        examples: 'wind, dragon'
      }.to_json,
      {
        id: 10,
        value: '',
        key: 'word-ten',
        type: 'verb',
        helper_text: "simple present, no 's' at end",
        examples: 'run, fly'
      }.to_json,
      {
        id: 11,
        value: '',
        key: 'word-eleven',
        type: 'noun',
        helper_text: "",
        examples: 'fire, rock'
      }.to_json,
    ]
  }
)
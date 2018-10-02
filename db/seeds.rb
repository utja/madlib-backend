# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

template = Template.create([
  {
    title: 'The strange night',
    story: 'From what I remember, it was a dark and *$_word_one_$* night. When I looked up at the sky, *$_word_two_$* began to *$_word_three_$* so *$_word_four_$* I had no *$_word_five_$* to react. I tried to *$_word_six_$* for my *$_word_seven_$* from my bag but a *$_word_eight_$* *$_word_nine_$* knocked it out of my hand. I had no choice but to *$_word_ten_$* as fast as I could and try to avoid the *$_word_eleven_$*.',
    words: [
      {
        id: 1,
        key: 'word_one',
        value: '',
        type: 'adjective',
        helper_text: '',
        examples: 'cold, dark'
      }.to_json,
      {
        id: 2,
        key: 'word_two',
        value: '',
        type: 'noun',
        helper_text: 'plural',
        examples: 'snow, hotdogs'
      }.to_json,
      {
        id: 3,
        key: 'word_three',
        value: '',
        type: 'verb',
        helper_text: "simple present, no 's' at end",
        examples: 'eat, sleep'
      }.to_json,
      {
        id: 4,
        value: '',
        key: 'word_four',
        type: 'adverb',
        helper_text: "",
        examples: 'rapidly, quickly'
      }.to_json,
      {
        id: 5,
        value: '',
        key: 'word_five',
        type: 'noun',
        helper_text: "",
        examples: 'time, food'
      }.to_json,
      {
        id: 6,
        value: '',
        key: 'word_six',
        type: 'verb',
        helper_text: "simple present, no 's' at end",
        examples: 'grab, slap'
      }.to_json,
      {
        id: 7,
        value: '',
        key: 'word_seven',
        type: 'noun',
        helper_text: "",
        examples: 'sword, phone'
      }.to_json,
      {
        id: 8,
        value: '',
        key: 'word_eight',
        type: 'adjective',
        helper_text: "",
        examples: 'strong, big'
      }.to_json,
      {
        id: 9,
        value: '',
        key: 'word_nine',
        type: 'noun',
        helper_text: "",
        examples: 'wind, dragon'
      }.to_json,
      {
        id: 10,
        value: '',
        key: 'word_ten',
        type: 'verb',
        helper_text: "simple present, no 's' at end",
        examples: 'run, fly'
      }.to_json,
      {
        id: 11,
        value: '',
        key: 'word_eleven',
        type: 'noun',
        helper_text: "",
        examples: 'fire, rock'
      }.to_json,
    ]
  },
  {
    title: 'Taken',
    story: "I don't know who you are. I don't know what you want. If you are looking for *$_word_one_$*, I can tell you I don't have *$_word_two_$*. But what I do have are a very *$_word_three_$* set of skills, *$_word_four_$* I have acquired over a very long career. Skills that make me a *$_word_five_$* for people like you. If you let my *$_word_six_$* go now, that'll be the end of it. I will not *$_word_seven_$* for you, I will not *$_word_eight_$* you. But if you don't, I will *$_word_nine_$* for you, I will find you, and I will *$_word_ten_$* you.
      ...Good Luck",
    words: [
      {
        id: 1,
        key: 'word_one',
        value: '',
        type: 'noun',
        helper_text: 'plural',
        examples: 'ransom, ducks'
      }.to_json,
      {
        id: 2,
        key: 'word_two',
        value: '',
        type: 'noun',
        helper_text: 'plural',
        examples: 'money, rocks'
      }.to_json,
      {
        id: 3,
        key: 'word_three',
        value: '',
        type: 'adjective',
        helper_text: '',
        examples: 'particular, exotic'
      }.to_json,
      {
        id: 4,
        key: 'word_four',
        value: '',
        type: 'noun',
        helper_text: 'plural',
        examples: 'skills, tools'
      }.to_json,
      {
        id: 5,
        key: 'word_five',
        value: '',
        type: 'noun',
        helper_text: 'singular',
        examples: 'nightmare, gorilla'
      }.to_json,
      {
        id: 6,
        key: 'word_six',
        value: '',
        type: 'noun',
        helper_text: 'singular',
        examples: 'daughter, dog'
      }.to_json,
      {
        id: 7,
        key: 'word_seven',
        value: '',
        type: 'verb',
        helper_text: "simple present, no 's' at end",
        examples: 'look, clap'
      }.to_json,
      {
        id: 8,
        key: 'word_eight',
        value: '',
        type: 'verb',
        helper_text: "simple present, no 's' at end",
        examples: 'pursue, jump'
      }.to_json,
      {
        id: 9,
        key: 'word_nine',
        value: '',
        type: 'verb',
        helper_text: "simple present, no 's' at end",
        examples: 'look, run'
      }.to_json,
      {
        id: 10,
        key: 'word_ten',
        value: '',
        type: 'verb',
        helper_text: "simple present, no 's' at end",
        examples: 'kill, hunt'
      }.to_json,
    ]
  },
  {
    title: "Dirty Harry",
    story: "I know what you're thinking. 'Did he *$_word_one_$* six *$_word_two_$* or only five?' Well to tell you the truth in all this *$_word_three_$* I kinda lost track myself. But being this is a .44 *$_word_four_$*, the most *$_word_five_$* *$_word_six_$* in the world and would *$_word_seven_$* your *$_word_eight_$* clean off, you've gotta ask yourself one question: 'Do I feel *$_word_nine_$*?' Well, do ya, *$_word_ten_$*?",
    words: [
      {
        id: 1,
        key: 'word_one',
        value: '',
        type: 'verb',
        helper_text: "simple present, no 's' at end",
        examples: 'fire, throw'
      }.to_json,
      {
        id: 2,
        key: 'word_two',
        value: '',
        type: 'noun',
        helper_text: 'plural',
        examples: 'shots, sticks'
      }.to_json,
      {
        id: 3,
        key: 'word_three',
        value: '',
        type: 'noun',
        helper_text: '',
        examples: 'excitement, chaos'
      }.to_json,
      {
        id: 4,
        key: 'word_four',
        value: '',
        type: 'noun',
        helper_text: 'singular',
        examples: 'Magnum, bazooka'
      }.to_json,
      {
        id: 5,
        key: 'word_five',
        value: '',
        type: 'adjective',
        helper_text: '',
        examples: 'powerful, flavorful'
      }.to_json,
      {
        id: 6,
        key: 'word_six',
        value: '',
        type: 'noun',
        helper_text: 'singular',
        examples: 'handgun, truck'
      }.to_json,
      {
        id: 7,
        key: 'word_seven',
        value: '',
        type: 'verb',
        helper_text: "simple present, no 's' at end",
        examples: 'blow, rip'
      }.to_json,
      {
        id: 8,
        key: 'word_eight',
        value: '',
        type: 'noun',
        helper_text: "body part",
        examples: 'head, nose'
      }.to_json,
      {
        id: 9,
        key: 'word_nine',
        value: '',
        type: 'adjective',
        helper_text: "",
        examples: 'lucky, silly'
      }.to_json,
      {
        id: 10,
        key: 'word_ten',
        value: '',
        type: 'noun',
        helper_text: "singular",
        examples: 'punk, clown'
      }.to_json,
    ]
  }
])
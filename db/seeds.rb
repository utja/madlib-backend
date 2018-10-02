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
  },
  {
    title: 'Fifty Shades of Grey',
    story: "Suddenly he grabs me, tipping me across his *$_word_one_$*. With one *$_word_two_$* movement, he angles his *$_word_three_$* so my *$_word_four_$* is resting on the *$_word_five_$* beside him. He throws his right *$_word_six_$* over both mine and *$_word_seven_$* his left *$_word_eight_$* on the small of my *$_word_nine_$*, holding me down so I cannot *$_word_ten_$*...He places his *$_word_eleven_$* on my *$_word_twelve_$* *$_word_thirteen_$*, softly *$_word_fourteen_$* me, stroking around and around with his *$_word_fifteen_$* palm. And then his *$_word_sixteen_$* is no longer there... and he *$_word_seventeen_$* me-*$_word_eighteen_$*.",
    words: [
      {
        id: 1,
        key: 'word_one',
        value: '',
        type: 'noun',
        helper_text: "body part",
        examples: 'lap, arms'
      }.to_json,
      {
        id: 2,
        key: 'word_two',
        value: '',
        type: 'adjective',
        helper_text: '',
        examples: 'smooth, glorious'
      }.to_json,
      {
        id: 3,
        key: 'word_three',
        value: '',
        type: 'noun',
        helper_text: 'singular',
        examples: 'body, chair'
      }.to_json,
      {
        id: 4,
        key: 'word_four',
        value: '',
        type: 'noun',
        helper_text: 'body part singular',
        examples: 'torso, leg'
      }.to_json,
      {
        id: 5,
        key: 'word_five',
        value: '',
        type: 'noun',
        helper_text: 'singular',
        examples: 'bed, pillow'
      }.to_json,
      {
        id: 6,
        key: 'word_six',
        value: '',
        type: 'noun',
        helper_text: 'body part singular',
        examples: 'leg, arm'
      }.to_json,
      {
        id: 7,
        key: 'word_seven',
        value: '',
        type: 'verb',
        helper_text: "ending in s",
        examples: 'plants, slides'
      }.to_json,
      {
        id: 8,
        key: 'word_eight',
        value: '',
        type: 'noun',
        helper_text: "body part singular",
        examples: 'forearm, ear'
      }.to_json,
      {
        id: 9,
        key: 'word_nine',
        value: '',
        type: 'noun',
        helper_text: "body part singular",
        examples: 'back, thigh'
      }.to_json,
      {
        id: 10,
        key: 'word_ten',
        value: '',
        type: 'verb',
        helper_text: "simple present, no 's' at end",
        examples: 'move, walk'
      }.to_json,
      {
        id: 11,
        key: 'word_eleven',
        value: '',
        type: 'noun',
        helper_text: "body part singular",
        examples: 'hand, finger'
      }.to_json,
      {
        id: 12,
        key: 'word_twelve',
        value: '',
        type: 'adjective',
        helper_text: "",
        examples: 'naked, silky'
      }.to_json,
      {
        id: 13,
        key: 'word_thirteen',
        value: '',
        type: 'noun',
        helper_text: "body part singular",
        examples: 'behind, head'
      }.to_json,
      {
        id: 14,
        key: 'word_fourteen',
        value: '',
        type: 'verb',
        helper_text: "ending in -ing",
        examples: 'fondling, juggling'
      }.to_json,
      {
        id: 15,
        key: 'word_fifteen',
        value: '',
        type: 'adjective',
        helper_text: "",
        examples: 'flat, sweaty'
      }.to_json,
      {
        id: 16,
        key: 'word_sixteen',
        value: '',
        type: 'noun',
        helper_text: "body part singular",
        examples: 'hand, toe'
      }.to_json,
      {
        id: 17,
        key: 'word_seventeen',
        value: '',
        type: 'verb',
        helper_text: "ending in s",
        examples: 'hits, throws'
      }.to_json,
      {
        id: 18,
        key: 'word_eighteen',
        value: '',
        type: 'adjective',
        helper_text: "level of intensity",
        examples: 'hard, soft'
      }.to_json,
    ]
  }
])
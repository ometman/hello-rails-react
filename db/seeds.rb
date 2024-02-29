# db/seeds.rb

greetings = [
  "Hello Ometman",
  "Good day Ometman!",
  "Greetings Ometman",
  "Hola! Ometman",
  "Hi, Ometman"
]

greetings.each do |message|
  Message.create(greeting: message)
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_hello = []
  array.each{|names| array_hello.push("Hello, my name is #{names}.")}
  array_hello
end

def assign_rooms(array)
  room = [1, 2, 3, 4, 5, 6, 7] 
  array_rooms = []
  array.each{|names| array_rooms.push("Hello, #{names}! You'll be assigned to room #{room + 1}!")}
  array_rooms
end

def printer
  hello = ["Hello, my name is Edsger.", "Hello, my name is Ada.", "Hello, my name is Charles.", "Hello, my name is Alan.", "Hello, my name is Grace.", "Hello, my name is Linus.", "Hello, my name is Matz."]
  
  rooms = [
    "Hello, Edsger! You'll be assigned to room 1!",
    "Hello, Ada! You'll be assigned to room 2!",
    "Hello, Charles! You'll be assigned to room 3!",
    "Hello, Alan! You'll be assigned to room 4!",
    "Hello, Grace! You'll be assigned to room 5!",
    "Hello, Linus! You'll be assigned to room 6!",
    "Hello, Matz! You'll be assigned to room 7!"
  ]
  batch_badge_creator(hello)
  assign_rooms(rooms)
end

 # Para hacer que se apruebe esta prueba, asegúrese de estar iterando a través de sus insignias y listas de asignaciones de habitaciones.
 
 #["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 #                [
 #                "Hello, my name is Edsger.",
 #                "Hello, my name is Ada.",
 #                "Hello, my name is Charles.",
 #                "Hello, my name is Alan.",
 #                "Hello, my name is Grace.",
 #                "Hello, my name is Linus.",
 #                "Hello, my name is Matz."
 #                ]
 
#                         [
#                            "Hello, Edsger! You'll be assigned to room 1!",
#                            "Hello, Ada! You'll be assigned to room 2!",
#                            "Hello, Charles! You'll be assigned to room 3!",
#                            "Hello, Alan! You'll be assigned to room 4!",
#                            "Hello, Grace! You'll be assigned to room 5!",
#                            "Hello, Linus! You'll be assigned to room 6!",
#                            "Hello, Matz! You'll be assigned to room 7!"
#                         ]
 
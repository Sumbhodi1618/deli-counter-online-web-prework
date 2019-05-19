
def line(people)
    if people.empty?
      puts "The line is currently empty."
else
  string = "The line is currently:"
  people.each.with_index(1) do |people, person|
  string << (" #{person}. #{people}")
        end
  puts string
   end
end

def take_a_number(people, person)
<<<<<<< HEAD
   people << person
if !people.empty?
        puts "Welcome, #{person}. You are number #{people.length} in line."
    end
  end
  
def now_serving(people)
  if people.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people[0]}."
  people.shift
  end
end

=======
  if people.empty?
      people << person
   string = "The line is currently:"
  people.each.with_index(1) do |people, person|
  string << (" #{person}. #{people}")
        end
  puts string
   end
end
>>>>>>> 2662c9bd6fcb83f440f6faf621e0017473822ba4

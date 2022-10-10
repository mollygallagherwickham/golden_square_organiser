As a user
So that I can record my experiences
I want to keep a regular diary
=> add
=> keep

As a user
So that I can reflect on my experiences
I want to read my past diary entries
=> read

As a user
So that I can reflect on my experiences in my busy day
I want to select diary entries to read based on how much time 
I have and my reading speed
=> read
=> select


As a user
So that I can keep track of my tasks
I want to keep a todo list along with my diary
=> track
=> add


As a user
So that I can keep track of my contacts
I want to see a list of all of the mobile phone numbers in all 
my diary entries
=> extract
=> see




INTEGRATION TESTS:

Adding diary entry to Diary
diary_entry = DiaryEntry.new("mytitle", "my contents")
diary = Diary.new()
diary.add(diary_entry)
=> expect(diary.all_entries).to eq [  ["mytitle","my contents"]]

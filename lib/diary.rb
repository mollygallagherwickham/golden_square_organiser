class Diary
    def initialize
        #...
    end

    def all_entries
        # returns all diary entries as an array
    end

    def all_tasks
        # returns all incomplete tasks as an array
    end

    def mark_tasks_done(task)
        # takes string as parameter ("walk the dog") and marks as done
    end

    def add_diary_entry(entry)
        # entry is an instance of diray entry as a string and adds it to all_entrues
    end

    def select_entries(time, wpm)
        # select diary entries to read based on time in minutes (integer) and reading speed (integer) 
    end

end
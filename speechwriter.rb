#speech writer app Intro


def topics_count
	print "How many points? >>";@points = gets.chomp
end

def announce
	print "Your Name >> ";name = gets.chomp()
	print "Your Hometown >> ";hometown = gets.chomp()
	print "What will you be talking about >> ";topic = gets.chomp()
	concat = "So, my name is #{name} and I am from #{hometown} and I am going to talk to you about #{topic}."
	puts concat 
end

def work_intro
	intros = ["A little more about my background ","It all began when ","In the beginning of my professional career "].sample
	# intros.sample
end

def work_hist
	# work_intro
	company = "SmartDraw" 
	length_of_time = "10 years"
	puts work_intro+ "I worked at #{company} for about #{length_of_time}"




end

#within context
def length_joke(topics)
	number_of_topics = topics.to_i
	puts "I will leave you with #{number_of_topics} points"

	if number_of_topics < 8
		puts "this is a succint number of topics, "
		print "this insures you a abrupt end in case you are uninterested in the topic, confused, or just don't like my face."
	else 
		puts "I find that this is a good number of points that is not too long, not too short"
		print "and you will have a great estimate of when I will stop talking."
	end

end



def format_of_talk

end






work_intro
announce
work_hist

topics_count
length_joke(@points)


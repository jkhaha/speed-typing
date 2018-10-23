# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Prompt.destroy_all

jackie = User.create(username: 'jkhaha')
mckenzie = User.create(username: 'fiegelikesiege')

prompt1 = Prompt.create(content: "Fans, for the past two weeks you have been reading about a bad break I got. Yet today I consider myself the luckiest man on the face of the earth. I have been in ballparks for seventeen years and have never received anything but kindness and encouragement from you fans.

Look at these grand men. Which of you wouldn’t consider it the highlight of his career to associate with them for even one day!

Sure, I’m lucky. Who wouldn’t consider it an honor to have known Jacob Ruppert – also the builder of baseball’s greatest empire, Ed Barrow – to have spent the next nine years with that wonderful little fellow Miller Huggins – then to have spent the next nine years with that outstanding leader, that smart student of psychology – the best manager in baseball today, Joe McCarthy!

Sure, I’m lucky. When the New York Giants, a team you would give your right arm to beat, and vice versa, sends you a gift, that’s something! When everybody down to the groundskeepers and those boys in white coats remember you with trophies, that’s something.

When you have a wonderful mother-in-law who takes sides with you in squabbles against her own daughter, that’s something. When you have a father and mother who work all their lives so that you can have an education and build your body, it’s a blessing! When you have a wife who has been a tower of strength and shown more courage than you dreamed existed, that’s the finest I know.

So I close in saying that I might have had a tough break – but I have an awful lot to live for!")

prompt2 = Prompt.create(content: "I would like to thank the Secretary General for inviting me to be part of this important United Nations Fourth World Conference on Women. This is truly a celebration, a celebration of the contributions women make in every aspect of life: in the home, on the job, in the community, as mothers, wives, sisters, daughters, learners, workers, citizens, and leaders.

It is also a coming together, much the way women come together every day in every country. We come together in fields and factories, in village markets and supermarkets, in living rooms and board rooms. Whether it is while playing with our children in the park, or washing clothes in a river, or taking a break at the office water cooler, we come together and talk about our aspirations and concern. And time and again, our talk turns to our children and our families. However different we may appear, there is far more that unites us than divides us. We share a common future, and we are here to find common ground so that we may help bring new dignity and respect to women and girls all over the world, and in so doing bring new strength and stability to families as well.

By gathering in Beijing, we are focusing world attention on issues that matter most in our lives -- the lives of women and their families: access to education, health care, jobs and credit, the chance to enjoy basic legal and human rights and to participate fully in the political life of our countries.

There are some who question the reason for this conference. Let them listen to the voices of women in their homes, neighborhoods, and workplaces. There are some who wonder whether the lives of women and girls matter to economic and political progress around the globe. Let them look at the women gathered here and at Huairou -- the homemakers and nurses, the teachers and lawyers, the policymakers and women who run their own businesses. It is conferences like this that compel governments and peoples everywhere to listen, look, and face the world’s most pressing problems.")

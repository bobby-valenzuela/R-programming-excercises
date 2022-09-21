# Simple data frame
employee_ids = c(1,2,3,4,5)
employee_names = c("M.Scott","J.Halpert","P.Beasley","D.Schrute","O.Martinez")
employee_salaries = c(100,75,52,80,65)
employee_dframe = data.frame( employee_ids, employee_names, employee_salaries )
employee_dframe

# Chart: Dwight Schrute hobbies
labels_hobbies <- c("Beets","Bears","Battelstar Galactica","Paintball","Second Life")
time_spent <- c(55,10,25,10,5)
piechart <- pie(time_spent, labels_hobbies, col=rainbow(length(labels_hobbies)))
barchart <- barplot(time_spent, col=rainbow(length(labels_hobbies)), legend.text = labels_hobbies)
barchart <- barplot(time_spent, col=rainbow(length(labels_hobbies)), legend.text = labels_hobbies)
histogram <- hist( time_spent, col="green", border="gray", labels = labels_hobbies )

# Chart: Time spent on beets over time
beet_hours <- c(3,5,8,6,5,6)
linegraph <- plot( beet_hours, type="o", main="Hours/day spent on Beets over time", sub="Daily Breakdown", xlab="Days", ylab="Hours Spent")

# Chart: Monthly Paintball hours played vs Beets farmed
beets_farmed <- c(100, 110, 80, 60, 50)
paintball_hrs <- c( 10, 9, 12, 15, 20)
scatterplot <- plot( beets_farmed, paintball_hrs, main="Paintball hours played vs Beets farmed" )

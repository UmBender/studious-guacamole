question="a"
combine=false

if [ $combine = true ]; then
	question_combined=""$question"-combined"
	python3 expander.py ""$question".cpp"
	mv combined.cpp ""$question_combined".cpp"
	make $question_combined
	./"$question_combined" < input.txt
else
	make $question
	./"$question" < input.txt
fi

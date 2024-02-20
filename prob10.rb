class Quiz
    [:math_question, :history_question].each do |method_name|
        define_method(method_name) do |question|
            puts question
        end
    end
end

quiz = Quiz.new
quiz.math_question("What is 1 + 1?")
quiz.history_question("When was the Declaration of Independence written?")
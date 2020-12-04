class QuestionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :text, :answers
end

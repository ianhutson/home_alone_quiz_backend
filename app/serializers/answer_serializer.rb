class AnswerSerializer
    include FastJsonapi::ObjectSerializer
    attributes :text, :correct, :question_id
  end
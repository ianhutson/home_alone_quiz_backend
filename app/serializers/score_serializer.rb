class ScoreSerializer
    include FastJsonapi::ObjectSerializer
    attributes :value, :name, :difficulty
  end
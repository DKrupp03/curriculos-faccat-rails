class Curriculo < ApplicationRecord
  validates(:nome, presence: true)
  validates(
    :email,
    presence: true,
    format: {
      with: /\A[^@\s]+@([^@.\s]+\.)*[^@.\s]+\z/,
      message: "Formato de email inválido!"
    }
  )
  validates(:experiencia, presence: true)
end

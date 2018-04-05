class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :contact_number, :address, :gender
end

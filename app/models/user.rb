class User < ActiveRecord::Base
  enum role: [:player, :artist, :admin]
  after_initialize :set_default_role, :if => :new_record?

  has_many :entries

  def set_default_role
    self.role ||= :player
  end

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end

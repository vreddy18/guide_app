class Ability
	include CanCan::Ability

	def initialize(user)
		user ||= User.new

		if user.role? :admin
			can :manage, :all
		elsif  user.role? :product_team
			can :read, :all
			can :create, :all
			can :update, :all
			can :favorite, :all
		else
			can :read, :all
			can :favorite, :all
		end
	end
			
end

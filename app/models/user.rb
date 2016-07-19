class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
         :confirmable, :lockable

  def send_devise_notification(notification, *args)
    # Sidekiq is picking this job up more quickly than the user can be saved.
    # Wait a few seconds to prevent this error.
    devise_mailer.send(notification, self, *args).deliver_later(wait: 5.seconds)
  end
end

class RegisterMailer < ApplicationMailer
    default from: 'fahadmohdshahid@gmail.com'
    
    def register_confirm_email(register, event)
        @register = register
        @event = event
        @name = register.name
        @title = event.title
        @id = register.id
        mail(to: @register.email, subject: 'Registration Confirmation Email')
    end
end

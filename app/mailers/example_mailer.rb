class ExampleMailer < ApplicationMailer
    default from: "no-reply@cst438.com"
    
    def sample_email(user)
        @user = user
        mail(to: @user.email, subject: 'Welcome to Volunteer Skill Share')
    end
end

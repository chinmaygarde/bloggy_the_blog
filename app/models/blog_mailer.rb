class BlogMailer < ActionMailer::Base
  def comment_posted_message(comment)
    recipients  "chinmaygarde@gmail.com"
    subject     "A comment has been posted on your blog"
    body        :comment => comment
    sent_on     Time.now
    content_type "text/html"
    reply_to    "osprey@buzzyand.me"
  end
  
  def reminder_message
    recipients  "chinmaygarde@gmail.com"
    subject     "Don't forget to write a blog post"
    body        
    sent_on     Time.now
    content_type "text/html"
    reply_to    "osprey@buzzyand.me"
  end
  
  def check_for_spam_message(post)
    recipients  "chinmaygarde@gmail.com"
    subject     "Check for spam messages on #{post.title}"
    body        :post => post
    sent_on     Time.now
    content_type "text/html"
    reply_to    "osprey@buzzyand.me"
  end
end

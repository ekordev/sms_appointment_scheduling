TWILIO_PHONE = ENV.fetch('TWILIO_PHONE','')
TWILIO_SID = ENV.fetch('TWILIO_SID','')
TWILIO_TOKEN= ENV.fetch('TWILIO_TOKEN','') 
 
TWILIO_CLIENT = Twilio::REST::Client.new TWILIO_SID, TWILIO_TOKEN
require 'telegram_bot'
require_relative '../lib/programe.rb'

programe = Programe.new

token = '1238539456:AAGtDmfd0OT7dDW936mTTuXcEKwjxiwzadU'

bot = TelegramBot.new(token: token)

bot.get_updates(fail_silently: true) do |message|
  puts "@#{message.from.username}: #{message.text}"

  command = message.get_command_for(bot)

  message.reply do |reply|
    case command
    when /start/i
      reply.text = "Welcome #{message.from.first_name}\n #{programe.welcome}"
    when /meals/i
      reply.text = programe.meals
    when /meetings/i
      reply.text = programe.meetings
    when /stop/i
      reply.text = "Goodbye #{message.from.first_name}"
    end
    reply.send_with(bot)
  end
end

# Telegram Bot - Capstone Projects

This is my ruby capstone project where I created a telegram bot. As a remote developer, I realized that I waste a lot of time trying to figure out my daily meals. because of this, I find it helpful to have a bot that can suggest meals, for example, breakfast, lunch, and dinner. I named my boat `meealsbot`

1. There boat will remind you which day of the week it is
2. The boat suggest for your meals for the day

## Prerequisites

The development environment uses `Ruby`, hence install ruby before proceeding.

- Mac OS - `brew install ruby`

- Linux - `sudo apt-get install ruby-full`

- windows - Download RubyInstaller [here](https://rubyinstaller.org/), run it, and you are done!

## Installation and set-up

1. Clone the project - git clone`https://github.com/oloomoses/telegram-bot.git`

2. Run `bundle` to get all the gems

3. create a `.env` file

4. Download and install telegram - `https://desktop.telegram.org/`

5. Create a Telegram Bot using this link - `https://www.siteguarding.com/en/how-to-get-telegram-bot-api-token`

6. Add the token from the new created bot to the `.env`

   - TG_API_KEY=`token_from_Botfather`

## Run the server

1. On your terminal type `cd telegram-bot` to get into the project folder

2. Run `ruby bin/main.rb` to start the bot

## Commands

1. `/start`==> Displays the day and list to select from

2. `/meals` ==> Displays suggested meals

3. `/meetings` ==> Informs you if you have a meeting or not

4. `/stop` ==> Displays a goodye message

## Testing

The tests have been implemented using `RSpec`
To run: Type
`rspec`
on your Terminal to get a report

## Testing the endpoints

The Bot has been tested using two methodoligies

1. Unit testing ==> Create a test for the bot application itself

2. Simulation testing ==> Running the bot on telegram and evaluating the output

## Built With

This project was developed using:

- telegram_bot ==> Ruby gem that does most of the heavy lifting

- dotenv ==> Enable us to load enviroment variables

- rspec ==> For unit testing

## Author

👨 **Oloo Moses**

- Twitter: https://twitter.com/olooine

- Github: https://github.com/oloomoses

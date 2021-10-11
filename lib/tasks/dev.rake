namespace :dev do
  desc "TODO"
  task resetdb: :environment do
    if Rails.env.development?
      spinnerStart("Apagando Banco") {%x(rails db:drop)}
      spinnerStart("Criando Banco") {%x(rails db:create)}
      spinnerStart("Migrando Banco") {%x(rails db:migrate)}
      spinnerStart("Populando Banco") {%x(rails db:seed)}
    else
      puts "Esse comando só pode ser executado em mode de desenvolvimento"
    end


  end
  private
  def spinnerStart(msg_start,msg_end="Concluído")
    spinner=TTY::Spinner.new("[:spinner] #{msg_start}")
    spinner.auto_spin
    yield
    spinner.success(msg_end)
  end
end

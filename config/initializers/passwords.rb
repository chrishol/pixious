if !Rails.env.production?
  STORE_PASSWORDS = YAML.load_file("#{Rails.root}/config/passwords.yml")
end
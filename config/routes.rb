Rails.application.routes.draw do
  root to: "index#index"

  devise_for :user, path: '',
    controllers: {
      sessions: "sessions/sessions"
    },
    path_names: {
      sign_in:  "login",
      sign_out: "logout",
      sign_up:  "register"
  }

end

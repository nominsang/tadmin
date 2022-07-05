# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "popper", to: "popper.js", preload: true
pin "bootstrap", to: "bootstrap.min.js", preload: true
pin "chart-area-demo", to: "admin/chart-area-demo.js", preload: true
pin "chart-bar-demo", to: "admin/chart-bar-demo.js", preload: true
pin "scripts", to: "admin/scripts.js", preload: true
pin "datatables-simple-demo", to: "admin/datatables-simple-demo.js", preload: true

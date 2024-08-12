namespace :db do
  desc "Popula o banco de dados com categorias padrão"
  task populate_categories: :environment do
    categories = [
                  "Ação",
                  "Comédia",
                  "Drama",
                  "Terror",
                  "Romance",
                  "Documentário",
                  "Suspense",
                  "Ficção científica"
                  ]

    categories.each do |category_name|
      Category.find_or_create_by(name: category_name)
    end

    puts "Categorias criadas ou atualizadas com sucesso!"
  end
end

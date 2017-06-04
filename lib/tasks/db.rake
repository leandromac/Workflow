namespace :db do
  desc "Include the info in database"
  task include: :environment do

  	puts "Gerando Skills..."
			Category.create!(
				title: 'Graphic Design',
				icon: 'fa fa-crop',
				description: 'Illustrator, CorelDRAW, Photoshop...'
			)
			Category.create!(
				title: 'Web Developer',
				icon: 'fa fa-laptop',
				description: 'HTML, CSS, Javascript, Wordpress, Joomla...'
			)
			Category.create!(
				title: 'Programmer',
				icon: 'fa fa-terminal',
				description: 'PHP, JAVA, Python, Ruby, NodeJS, Javascript...'
			)
			Category.create!(
				title: 'Marketing',
				icon: 'fa  fa-lightbulb-o',
				description: 'Email, Content, Social Media, Campain...'
			)
			Category.create!(
				title: 'Photoshop',
				icon: 'fa fa-camera',
				description: 'Fashion, Product, Artist, Places...'
			)
	puts "Skills criadas com sucesso!"

  end

end

namespace :db do
  desc "Include the info in database"
  task include: :environment do

  	puts "Gerando Skills..."
			Skill.create!(
				title: 'Graphic Design',
				icon: 'fa fa-crop',
				description: 'Illustrator, CorelDRAW, Photoshop...'
			)
			Skill.create!(
				title: 'Web Developer',
				icon: 'fa fa-laptop',
				description: 'HTML, CSS, Javascript, Wordpress, Joomla...'
			)
			Skill.create!(
				title: 'Programmer',
				icon: 'fa fa-terminal',
				description: 'PHP, JAVA, Python, Ruby, NodeJS, Javascript...'
			)
			Skill.create!(
				title: 'Marketing',
				icon: 'fa  fa-lightbulb-o',
				description: 'Email, Content, Social Media, Campain...'
			)
			Skill.create!(
				title: 'Photoshop',
				icon: 'fa fa-camera',
				description: 'Fashion, Product, Artist, Places...'
			)
	puts "Skills criadas com sucesso!"

  end

end

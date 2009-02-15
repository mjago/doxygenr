require File.expand_path(File.join(File.dirname(__FILE__),'doxygen_settings'))

=begin rdoc
= Doxygen wrapper to enable Doxygen to be aware of __FILE__, and require minimal setup. Settings
= such as project_name and project_number and any other required by the project, can be set by ruby.
= A fresh temporary doxyfile is created per run of Doxygen. This removes the need for several doxyfiles located all 
= over the place, and enables the use of __FILE__ == $0 etc.
=end

class DoxygenR < DoxygenSettings

=begin rdoc
=end

	def build_docs()
		create_doxyfile
		system("doxygen \"#{@doxyfile_name}\"") 
	end

=begin rdoc
=end

	def create_doxyfile(doxyfile_name = 'doxyfile')
		@doxyfile_name = doxyfile_name
		File.open(@doxyfile_name,'w') do |df|
			@@doxygen_settings.each_pair do |key,value|
				df.puts "#{key.to_s.upcase} = #{value} "
			end
		end	
		if not validate?	
			puts 'ERROR! Undefined doxyfile members'
			exit 1
		end
	end
end	

#   #   #   #   #   #   #   #   #   #   #   #   #   #   #   #   #   #   

if __FILE__ == $0
	dox = DoxygenR.new
	dox.settings( {
		:project_name => 'Alaris AD Syringe Driver Documentation',
		:project_number => 'v2.16',
		:output_directory => File.expand_path(File.join(File.dirname(__FILE__),'test_html')),
		:html_output => File.expand_path(File.join(File.dirname(__FILE__),'test_html'))
		}
	)
	dox.build_docs
	dox = nil
end	

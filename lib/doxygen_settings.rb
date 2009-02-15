class DoxygenSettings
	@@doxygen_settings = {
	:doxyfile_encoding => 'UTF-8',
	:project_name => "",
	:project_number         => "",
	:output_directory       => "",
	:create_subdirs         => false,
	:output_language        => 'English',
	:brief_member_desc      => true,
	:repeat_brief           => true,
	:abbreviate_brief       => '"The $name class" "The $name widget" "The $name file" is provides specifies contains represents a an the',
	:always_detailed_sec    => true,
	:inline_inherited_memb  => false,
	:full_path_names        => false,
	:strip_from_path        => '',
	:strip_from_inc_path    => '',
	:short_names            => false,
	:javadoc_autobrief      => true,
	:qt_autobrief           => false,
	:multiline_cpp_is_brief => false,
	:details_at_top         => false,
	:inherit_docs           => true,
	:separate_member_pages  => true,
	:tab_size               => 2,
	:aliases                => '"expect=>\par Expected Outcome: " "draws=\image html "',
	:optimize_output_for_c  => true,
	:optimize_output_java   => false,
	:optimize_for_fortran   => false,
	:optimize_output_vhdl   => false,
	:builtin_stl_support    => false,
	:cpp_cli_support        => false,
	:sip_support            => false,
	:distribute_group_doc   => false,
	:subgrouping            => false,
	:typedef_hides_struct   => false,
	#---------------------------------------------------------------------------
	# Build related configuration options
	#---------------------------------------------------------------------------
	:extract_all            => true,
	:extract_private        => false,
	:extract_static         => false,
	:extract_local_classes  => false,
	:extract_local_methods  => true,
	:extract_anon_nspaces   => false,
	:hide_undoc_members     => true,
	:hide_undoc_classes     => true,
	:hide_friend_compounds  => true,
	:hide_in_body_docs      => false,
	:internal_docs          => false,
	:case_sense_names       => false,
	:hide_scope_names       => true,
	:show_include_files     => false,
	:inline_info            => false,
	:sort_member_docs       => true,
	:sort_brief_docs        => true,
	:sort_group_names       => false,
	:sort_by_scope_name     => false,
	:generate_todolist      => true,
	:generate_testlist      => true,
	:generate_buglist       => true,
	:generate_deprecatedlist=> false,
	:enabled_sections       => '',
	:max_initializer_lines  => 0,
	:show_used_files        => false,
	:show_directories       => false,
	:file_version_filter    => '',
	#---------------------------------------------------------------------------
	# configuration options related to warning and progress messages
	#---------------------------------------------------------------------------
	:quiet                  => false,
	:warnings               => true,
	:warn_if_undocumented   => true,
	:warn_if_doc_error      => true,
	:warn_no_paramdoc       => true,
	:warn_format            => '"$file:$line: $text"',
	:warn_logfile           => '',
	#---------------------------------------------------------------------------
	# configuration options related to the input files
	#---------------------------------------------------------------------------
	:input                  => '',
	:input_encoding         => 'UTF-8',
	:file_patterns          => '*.dox *.c *.h',
	:recursive              => true,
	:exclude                => '',
	:exclude_symlinks       => false,
	:exclude_patterns       => '',
	:exclude_symbols        => '',
	:example_path           => '',
	:example_patterns       => '*',
	:example_recursive      => false,
	:image_path             => '',
	:input_filter           => '',
	:filter_patterns        => '',
	:filter_source_files    => false,
	#---------------------------------------------------------------------------
	# configuration options related to source browsing
	#---------------------------------------------------------------------------
	:source_browser         => false,
	:inline_sources         => true,
	:strip_code_comments    => true,
	:referenced_by_relation => false,
	:references_relation    => false,
	:references_link_source => false,
	:use_htags              => false,
	:verbatim_headers       => false,
	#---------------------------------------------------------------------------
	# configuration options related to the alphabetical class index
	#---------------------------------------------------------------------------
	:alphabetical_index     => false,
	#~ :cols_in_alpha_index    => 5,
	#~ :igfalse,re_prefix          => 
	#---------------------------------------------------------------------------
	# configuration options related to the HTML output
	#---------------------------------------------------------------------------
	:generate_html          => true,
	:html_output            => '',
	:html_file_extension    => '.html',
	:html_header            => '',
	:html_footer            => '',
	:html_stylesheet        => '',
	:html_align_members     => true,
	:generate_htmlhelp      => false,
	:generate_docset        => false,
	:docset_feedname        => '"Doxygen generated docs"',
	:docset_bundle_id       => 'org.doxygen.Project',
	:html_dynamic_sections  => false,
	:chm_file               => '',
	:hhc_location           => '',
	:generate_chi           => false,
	:binary_toc             => false,
	:toc_expand             => false,
	:disable_index          => true,
	:enum_values_per_line   => 4,
	:generate_treeview      => false,
	:treeview_width         => 250,
	#---------------------------------------------------------------------------
	# configuration options related to the LaTeX output
	#---------------------------------------------------------------------------
	:generate_latex         => false,
	#~ LATEX_OUTPUT           => latex
	#~ LATEX_CMD_NAME         => latex
	#~ MAKEINDEX_CMD_NAME     => makeindex
	#~ COMPACT_LATEX          => false,
	#~ PAPER_TYPE             => a4wide
	#~ EXTRA_PACKAGES         => 
	#~ LATEX_HEADER           => 
	#~ PDF_HYPERLINKS         => false,
	#~ USE_PDFLATEX           => false,
	#~ LATEX_BATCHMODE        => false,
	#~ LATEX_HIDE_INDICES     => false,
	#---------------------------------------------------------------------------
	# configuration options related to the RTF output
	#---------------------------------------------------------------------------
	:generate_rtf           => false,
	#~ RTF_OUTPUT             => rtf
	#~ COMPACT_RTF            => false,
	#~ RTF_HYPERLINKS         => false,
	#~ RTF_STYLESHEET_FILE    => 
	#~ RTF_EXTENSIONS_FILE    => 
	#---------------------------------------------------------------------------
	# configuration options related to the man page output
	#---------------------------------------------------------------------------
	:generate_man           => false,
	#~ MAN_OUTPUT             => man
	#~ MAN_EXTENSION          => .3
	#~ MAN_LINKS              => false,
	#---------------------------------------------------------------------------
	# configuration options related to the XML output
	#---------------------------------------------------------------------------
	:generate_xml           => false,
	#~ XML_OUTPUT             => xml
	#~ XML_SCHEMA             => 
	#~ XML_DTD                => 
	#~ XML_PROGRAMLISTING     => true,
	#---------------------------------------------------------------------------
	# configuration options for the AutoGen Definitions output
	#---------------------------------------------------------------------------
	:generate_autogen_def   => false,
	#---------------------------------------------------------------------------
	# configuration options related to the Perl module output
	#---------------------------------------------------------------------------
	:generate_perlmod       => false,
	#~ PERLMOD_LATEX          => false,
	#~ PERLMOD_PRETTY         => true,
	#~ PERLMOD_MAKEVAR_PREFIX => 
	#---------------------------------------------------------------------------
	# Configuration options related to the preprocessor   
	#---------------------------------------------------------------------------
	:enable_preprocessing   => false,
	:macro_expansion        => true,
	:expand_only_predef     => false,
	:search_includes        => true,
	:include_path           => '',
	:include_file_patterns  => '',
	:predefined             => '',
	:expand_as_defined      => '',
	:skip_function_macros   => true,
	#---------------------------------------------------------------------------
	# Configuration::additions related to external references   
	#---------------------------------------------------------------------------
	:tagfiles               => '',
	:generate_tagfile       => '',
	:allexternals           => false,
	:external_groups        => false,
	:perl_path              => '/usr/bin/perl',
	#---------------------------------------------------------------------------
	# Configuration options related to the dot tool   
	#---------------------------------------------------------------------------
	:class_diagrams         => false,
	:mscgen_path            => '',
	:hide_undoc_relations   => false,
	:have_dot               => false,
	:class_graph            => false,
	:collaboration_graph    => false,
	:group_graphs           => false,
	:uml_look               => true,
	:template_relations     => false,
	:include_graph          => false,
	:included_by_graph      => false,
	:call_graph             => true,
	:caller_graph           => true,
	:graphical_hierarchy    => false,
	:directory_graph        => false,
	:dot_image_format       => 'png',
	:dot_path               => 'c:\graphviz\bin',
	:dotfile_dirs           => '',
	:dot_graph_max_nodes    => 50,
	:max_dot_graph_depth    => 1000,
	:dot_transparent        => true,
	:dot_multi_targets      => false,
	:generate_legend        => false,
	:dot_cleanup            => false,
	#---------------------------------------------------------------------------
	# Configuration::additions related to the search engine   
	#---------------------------------------------------------------------------
	:searchengine           => true
	}

	def append_to_settings x
		x.each_pair do  |key,value|
			@@doxygen_settings[key] = @@doxygen_settings[key] + ' ' + value
		end
	end
	
	def settings x
		x.each_pair do |key,value|
			@@doxygen_settings[key] = value
		end	
	end	
	
	def validate?
		if @@doxygen_settings[:project_name] == '' or
			@@doxygen_settings[:project_number] == '' or
			@@doxygen_settings[:output_directory] == '' or
			@@doxygen_settings[:html_output] == ''
			false
		else
			true
		end
	end
end

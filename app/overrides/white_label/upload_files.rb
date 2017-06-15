Deface::Override.new(:virtual_path  => "spree/checkout/_address",
                     :insert_top    => "[data-hook='shipping_fieldset_wrapper']",
#                    :insert_top    => "erb[loud]:contains('div#homepage_sidebar_navigation')",
 #                    :text          => "<h2> It's a beginning </h2>",
                     :name          => "upload_files",
                     :partial       => "spree/shared/upload_files",
                     :original      => '9490d82472ffd92373e04f18fd0975de4bea3819')


#Deface::Override.new(:virtual_path => "spree/taxons/_taxon",
#                     :replace      => "[data-hook='taxon']",
#                     :name         => "taxon",
#                     :partial      => "white_label/taxons/taxon",
#                     :original     => '9490d82472ffd92373e04f18fd0975de4bea3819')

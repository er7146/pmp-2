Deface::Override.new(:virtual_path  => "spree/checkout/_address",
                     :insert_top    => "[data-hook='shipping_fieldset_wrapper']",
#                    :insert_top    => "erb[loud]:contains('div#homepage_sidebar_navigation')",
#                     :text          => "<b> Upload your files </b>",
                     :name          => "upload_files",
                     :partial       => "spree/shared/upload_files",
                     :original      => '9490d82472ffd92373e04f18fd0975de4bea3819')

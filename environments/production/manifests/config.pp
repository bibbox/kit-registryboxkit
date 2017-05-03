
#################################
##       Configurations        ##
#################################

class { 'vmbuilder':

        # General Kit Information
        # Currently only "registryboxkit" and "eB3Kit" are available for bibboxkit
        bibboxkit       => "registryboxkit",
        bibboxbaseurl   => "registryboxkit.bibbox.org",
        serveradmin     => "admin@bibbox.org",

        # Database Information
        db_user         => "liferay",
        db_password     => "bibbox4ever",
        db_name         => "lportal"

}

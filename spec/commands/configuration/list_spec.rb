require 'spec_helper'

describe Commands::Email::Configuration::List do
  is_required :application_id
  is_optional :page, :page_size

  pending 'more thourough specs'
end

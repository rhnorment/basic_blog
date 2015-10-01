require 'rails_helper'

describe Article, type: :model do

  it 'has a valid factory'

  it { should have_db_column(:title).of_type(:string) }
  it { should have_db_column(:text).of_type(:text) }

end
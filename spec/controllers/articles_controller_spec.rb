require 'rails_helper'

RSpec.describe ArticlesController, type: :controller do

  describe 'GET => :new' do
    before { get(:new) }

    it { should route(:get, '/articles/new').to(action: :new) }
    it { should respond_with(:success) }
    it { should render_with_layout(:application) }
    it { should render_template(:new) }
  end

  describe 'POST => :create' do

  end

end

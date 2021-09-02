require 'rails_helper'
RSpec.describe 'Listモデルのテスト', type: :model do
  before do 
    @list = create(:list)
    expect(@list).to be_valid

  end
  
  describe 'バリデーションのテスト' do
    context 'titleカラム' do
      it '空欄でないこと' do
          @list.title = ''
          is_expected.to eq false
      end
    end
  end
  #   it '空欄でない場合' do
  #     @list.title = Faker::Lorem.characters(number: 200)
  #     is_expected.to eq true
  #   end
  # end
end
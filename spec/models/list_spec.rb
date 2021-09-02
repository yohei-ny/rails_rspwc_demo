require 'rails_helper'
RSpec.describe 'Listモデルのテスト', type: :model do
  describe 'バリデーションのテスト' do
  subject { list.valid? }

    let(:list) { create(:list) }

    context 'titleカラム' do
      it '空欄でないこと' do
        list.title = ''
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
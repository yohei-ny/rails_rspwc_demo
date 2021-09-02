require 'rails_helper'
RSpec.describe 'Listモデルのテスト', type: :model do
  describe 'バリデーションのテスト' do

  subject { list.valid? }
  #vaild?がvalidationのチェックの話をしている

    let(:list) { create(:list) }

    context 'titleカラム' do
      it '空欄でないこと' do
        list.title = ''  
        #validationの設定の結果が返ってきたらfalseとなるため下記が通る

        is_expected.to eq false
        # false == false
      end
    end
    it "practice" do
      expect(1 + 13).to eq 2
    end
  end
  #   it '空欄でない場合' do
  #     @list.title = Faker::Lorem.characters(number: 200)
  #     is_expected.to eq true
  #   end
  # end
end
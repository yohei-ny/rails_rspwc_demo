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
    it "test" do
      before do
        visit books_path
      end
    end
    end
  end

end
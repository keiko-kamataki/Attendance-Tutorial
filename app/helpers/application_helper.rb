module ApplicationHelper
  
  #ページごとにタイトルを返す
  def full_title(page_name = "")   # メソッドと引数の定義
     base_title = "AttendanceApp"  # 基本となるアプリケーション
   if page_name.empty?             # 引数を受け取っているか判断
     base_title         # 引数 page_titleが空文字の場合は、base_titleのみ返す
   else                 # 引数page＿titleが空文字ではない場合
    page_name + " | " + base_title # 文字列を連結して返す
   end
  end 
end

module Toaster
  module_function
  def toast(text, args={})
    length = Android::Widget::Toast::LENGTH_SHORT
    length = Android::Widget::Toast::LENGTH_LONG if args[:length] == :long
    Android::Widget::Toast.makeText(self, text, length).show
  end
end

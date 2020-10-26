class Good < ApplicationRecord
	validate :price_validate

  validates_presence_of :goods_id, :title, :image_url, :price,
	:message => "が空の状態で保存することは出来ません。"
	
	validates_numericality_of :price,
	:message => "が有効な数値ではありません。"

	validates_numericality_of :price,
	:message => "が有効な数値ではありません。"

	validates_format_of :image_url,
	:with => /\a|\.jpg$|\.png$|\.gif$\z/,
	:message => "はGIF,JPG,PNG画像でなければなりません。"

	protected
	def price_validate
		errors.add(:price, "は0より大きくなければなりません。") unless price.nil? || price > 0.0
	end
end

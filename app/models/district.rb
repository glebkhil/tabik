class District < Sequel::Model(:district)
  include TSX::Elements
  include TSX::Helpers

  def to_str(bot)
    "#{icon(bot.icon_geo)} #{self[:entity_russian]}"
  end

end
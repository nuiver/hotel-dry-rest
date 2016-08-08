class Booking < ApplicationRecord
  belongs_to :room

  validates :room_id, inclusion: { in: 1..4 }

  validate :is_available?

  def is_available?
    @bookings = Booking.all

    selection = @bookings.select { |b| b[:room_id] == self[:room_id] }
    check = true
    selection.each do |existing_booking|
      if self[:begin_date] >= existing_booking[:end_date]
        check = true
      elsif self[:end_date] <= existing_booking[:begin_date]
        check = true
      else
        check = false
        break
      end
    end
    return check
  end

  def self.sorted_by_begin_date
    order(:begin_date)
  end

end

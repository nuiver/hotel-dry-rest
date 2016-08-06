class Booking < ApplicationRecord
  belongs_to :room


  # def all_by_room(n)
  #   @bookings.select { |b| b[:room_id] == n }
  # end
  #
  # def is_available?
  #
  #   selection = all_by_room(@booking[:room_id])
  #
  #   selection.each do |existing_booking|
  #     if @booking[:begin_date] >= existing_booking[:end_date]
  #        true
  #     elsif @booking[:end_date] <= existing_booking[:begin_date]
  #        true
  #     else
  #        false
  #        break
  #     end
  #   end
  #
  # end

end

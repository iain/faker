module Faker
  class PhoneNumber
    class << self

      def phone_number
        send(:"#{%w[normal mobile company].rand}_number")
      end

      def normal_number
        to_phone(Normal.rand)
      end

      def mobile_number
        to_phone(Mobile.rand)
      end

      def company_number
        to_phone(Company.rand)
      end

      def to_phone(net)
        size = net.to_s.size
        other = (rand * (10 ** (10-size))).to_i.to_s
        other = "1" * (10 - size - other.size) + other
        "#{net}-#{other}"
      end

    end

    Normal = %w[010 0111 0113 0114 0115 0117 0118 013 014 015 0161 0162 0164 0165 0166 0167 0168 0172 0174 0180 0181 0182 0183 0184 0186 0187 020 0222 0223 0224 0226 0227 0228 0229 023 024 0251 0252 0255 026 0294 0297 0299 030 0313 0314 0315 0316 0317 0318 0320 0321 033 0341 0342 0343 0344 0345 0346 0347 0348 035 036 038 040 0411 0412 0413 0416 0418 043 045 046 0475 0478 0481 0485 0486 0487 0488 0492 0493 0495 0497 0499 050 0511 0512 0513 0514 0515 0516 0517 0518 0519 0521 0522 0523 0524 0525 0527 0528 0529 053 0541 0543 0544 0545 0546 0547 0548 055 0561 0562 0566 0570 0571 0572 0573 0575 0577 0578 058 0591 0592 0593 0594 0595 0596 0597 0598 0599 070 071 072 073 074 075 076 077 078 079]

    Mobile = %w[06]

    Company = %w[0800 0900 0909]

  end
end

require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe Date do

  describe "difference of dates" do

    it "should calculate the difference of two dates in days" do
      now = Date.today
      other = Chronic.parse("yesterday")

      now.day_difference(other).should be 1
    end

    it "should calculate hte difference between tomorrow and yesterday" do
      tomorrow = Date.parse(Chronic.parse("tomorrow").to_s)

      other = Chronic.parse("yesterday")

      tomorrow.day_difference(other).should be 2
    end

  end
  
  describe "german date format" do
    
    it "should format an english date to a german output" do
      
      test_date = Chronic.parse("may 25th")
      puts test_date
    end
    
  end

end
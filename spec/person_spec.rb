require_relative "../lib/person"

describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      person = Person.new(first_name: "Ian", last_name: "Anderson")
      
      expect(person.full_name).to eq("Ian Anderson")
    end
  end
end

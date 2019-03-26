array = ["kiwi"]

def oxford_comma(array)
  if array.length == 2
  array[-2] << " and "
  array.join
  elsif array.length == 1
    array.join
  elsif array.length > 2
    array[-1].prepend "and "
  array.join(", ")
  end
end


#
# describe "#oxford_comma" do
#   it 'returns a string without any additional fomatting when given a 1-element array' do
#     expect(oxford_comma(["kiwi"])).to eq("kiwi")
#   end

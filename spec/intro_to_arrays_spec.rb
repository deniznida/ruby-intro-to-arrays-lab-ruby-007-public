describe "working with arrays" do
  context 'instantiating' do

    it "creates an empty array and assigns the array to a variable" do
      # create your array here
      # replace the underscore in expect with your variable
      my_Array = []
      expect(my_Array).to be_an(Array)
    end

    context 'instantiating an array with 2 objects' do
      # create your array here
      my_Array = [1,2]
      it "is an array" do
        # replace the underscore in expect with your variable
        expect(my_Array).to be_an(Array)
      end

      it "has 2 objects in it" do
        # replace the underscore in expect with your variable
        my_Array = ["1", "2"]
        expect(my_Array).to_not eq([])
      end
    end
  end

  context 'indexing' do
    taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]

    it "returns the first element in the array using its positive index" do
      answer = taylor_swift[0] # replace the underscore with your answer
      expect(answer).to eq("Welcome to New York")
    end

    it "returns the third element in the array using its positive index" do
      answer = taylor_swift[2] # replace the underscore with your answer
      expect(answer).to eq("Style")
    end

    it "returns the last element in the array using its negative index" do
      answer = taylor_swift[-1] # replace the underscore with your answer
      expect(answer).to eq("Out of The Woods")
    end

    it "returns the second element in the array using its negative index" do
      answer = taylor_swift[-3] # replace the underscore with your answer
      expect(answer).to eq("Blank Space")
    end
  end

  context 'using ruby array methods to return values from an array' do
    south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]

    it 'gets the first element in the array ' do
      answer = south_east_asia[0] # replace the underscore with your answer
      expect(answer).to eq("Thailand")
    end


    it 'gets the last element in the array' do
      answer = south_east_asia[-1] # replace the underscore with your answer
      expect(answer).to eq("Myanmar")
    end
  end


  it 'returns the length of the array' do
    programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]

    answer = programming_languages.length # replace the underscore with your answer
    expect(answer).to eq(8)
  end


end

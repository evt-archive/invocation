require_relative 'automated_init'

context "Positional Parameter" do
  invocation = Invocation::Controls::Invocation.positional_parameters(11, 111)

  test "Method name is recorded" do
    assert(invocation.method_name == :some_method)
  end

  context "Parameters are recorded" do
    context "some_parameter" do
      param = invocation.parameters[0]

      test "Name" do
        assert(param.name == :some_parameter)
      end

      test "Value" do
        assert(param.value == 11)
      end
    end

    context "some_other_parameter" do
      param = invocation.parameters[1]

      test "Name" do
        assert(param.name == :some_other_parameter)
      end

      test "Value" do
        assert(param.value == 111)
      end
    end
  end
end


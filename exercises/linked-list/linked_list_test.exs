if !System.get_env("EXERCISM_TEST_EXAMPLES") do
    Code.load_file("linked_list.exs", __DIR__)
end

ExUnit.start
ExUnit.configure exclude: :pending, trace: true

defmodule LinkedListTest do
  use ExUnit.Case

  test "length/1 of new list" do
    list = LinkedList.new()
    assert LinkedList.length(list) == 0
  end

  @tag :pending
  test "push_pop" do
    linked_list = LinkedList.new
    linked_list.push(10)
    linked_list.push(20)
    assert linked_list.pop == 20
    assert linked_list.pop == 10
  end

  @tag :pending
  test "push_shift" do
    linked_list = LinkedList.new
    linked_list.push(10)
    linked_list.push(20)
    assert linked_list.shift == 20
    assert linked_list.shift == 10
  end

  @tag :pending
  test "test_unshift_shift" do
    linked_list = LinkedList.new
    linked_list.unshift(10)
    linked_list.unshift(20)
    assert 20 == linked_list.shift
    assert 10 == linked_list.shift
  end

  @tag :pending
  test "test_unshift_pop" do
    linked_list = LinkedList.new
    linked_list.unshift(10)
    linked_list.unshift(20)
    assert 10 == linked_list.pop
    assert 20 == linked_list.pop
  end

  @tag :pending
  test "test_example" do
    linked_list = LinkedList.new
    linked_list.push(10)
    linked_list.push(20)
    assert 20 == linked_list.pop
    linked_list.push(30)
    assert 10 == linked_list.shift
    linked_list.unshift(40)
    linked_list.push(50)
    assert 40 == linked_list.shift
    assert 50 == linked_list.pop
    assert 30 == linked_list.shift
  end

end

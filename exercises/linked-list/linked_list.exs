defmodule LinkedList do
  @opaque t :: tuple()

  @doc """
  Construct a new Doubly LinkedList
  """
  def new() do
    # Your implementation here...
  end

  @doc """
  Push an item onto a LinkedList
  """
  @spec push(t, any()) :: t
  def push(list, elem) do
    # Your implementation here...
  end

  @doc """
  Calculate the length of a LinkedList
  """
  @spec length(t) :: non_neg_integer()
  def length(list) do
    # Your implementation here...
  end

  @doc """
  Determine if a LinkedList is empty
  """
  @spec empty?(t) :: boolean()
  def empty?(list) do
    # Your implementation here...
  end

  @doc """
  Remove the tail from a LinkedList
  """
  @spec pop(t) :: {:ok, any(), t} | {:error, :empty_list}
  def pop(list) do
    # Your implementation here...
  end

  @doc """
  Remove the head from a LinkedList
  """
  @spec shift(t) :: {:ok, any(), t} | {:error, :empty_list}
  def shift(list) do
    # Your implementation here...
  end

  @doc """
  insert the value to head of LinkedList
  """
  @spec shift(t) :: {:ok, any(), t} | {:error, :empty_list}
  def unshift(list) do
    # Your implementation here...
  end


end

# frozen_string_literal: true

module DaveMath
  module_function

  def sum_series(n_start, n_end)
    size = (n_start..n_end).size
    (size * (n_end + n_start)).fdiv(2)
  end
end

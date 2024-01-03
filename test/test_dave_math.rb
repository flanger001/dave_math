require "test_helper"

class DaveMathTest < Minitest::Test
  def test_produces_sum_of_series_1_10
    n_start = 1
    n_end = 10
    subject = DaveMath.sum_series(n_start, n_end)
    assert_equal(subject, (n_start..n_end).to_a.sum)
    assert_equal(subject, 55)
  end

  def test_produces_sum_of_series_1_11
    n_start = 1
    n_end = 11
    subject = DaveMath.sum_series(n_start, n_end)
    assert_equal(subject, (n_start..n_end).to_a.sum)
    assert_equal(subject, 66)
  end

  def test_produces_sum_of_series_2_10
    n_start = 2
    n_end = 10
    subject = DaveMath.sum_series(n_start, n_end)
    assert_equal(subject, (n_start..n_end).to_a.sum)
    assert_equal(subject, 54)
  end

  def test_produces_sum_of_series_2_11
    n_start = 2
    n_end = 11
    subject = DaveMath.sum_series(n_start, n_end)
    assert_equal(subject, (n_start..n_end).to_a.sum)
    assert_equal(subject, 65)
  end
end

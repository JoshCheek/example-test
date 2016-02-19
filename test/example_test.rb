require 'minitest'

class PassingTest < Minitest::Test
  def test_passes
    assert true
  end
end


class NonPassingTest < Minitest::Test
  def test_fails
    assert false
  end

  def test_errors
    omsdg
  end

  def test_skipped
    skip
    assert false
  end
end

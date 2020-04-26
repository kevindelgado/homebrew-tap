# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Go01 < Formula
  desc "Command line darts scoring app"
  homepage "https://github.com/kevindelgado/go01"
  url "https://github.com/kevindelgado/go01/releases/download/v0.0.1/go01"
  sha256 "24cf3fd5086e979cf71c73b477d417ba91ab1fd66bbf4466277b36aa85c7ebf0"

  def install
	bin.install "go01"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test go01`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end

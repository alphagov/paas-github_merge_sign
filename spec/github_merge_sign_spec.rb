require "spec_helper"

RSpec.describe GithubMergeSign do
  it "has a version number" do
    expect(GithubMergeSign::VERSION).not_to be nil
  end
end

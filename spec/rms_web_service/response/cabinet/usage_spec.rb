# frozen_string_literal: true

require "spec_helper"

describe RmsWebService::Response::Cabinet::Usage do
  let(:api) { described_class.new(fixture("cabinet/usage/get.xml")) }

  describe "attributes" do
    it "should respond to SystemResult" do
      expect(api).to respond_to :status
      expect(api.status.message).to eq "OK"
      expect(api.status.success?).to eq(true)
    end

    it "should respond to resultCode" do
      expect(api).to respond_to :result_code
    end

    it "should respond to success?" do
      expect(api).to respond_to :success?
      expect(api.success?).to eq(true)
    end

    describe "attributes" do
      it { expect(api).to respond_to :max_space }
      it { expect(api).to respond_to :folder_max }
      it { expect(api).to respond_to :file_max }
      it { expect(api).to respond_to :use_space }
      it { expect(api).to respond_to :avail_space }
      it { expect(api).to respond_to :use_folder_count }
      it { expect(api).to respond_to :avail_folder_count }
    end
  end
end

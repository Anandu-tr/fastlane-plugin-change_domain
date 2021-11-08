describe Fastlane::Actions::ChangeDomainAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The change_domain plugin is working!")

      Fastlane::Actions::ChangeDomainAction.run(nil)
    end
  end
end

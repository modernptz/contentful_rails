class ContentfulRails::DevelopmentConstraint
  def self.matches?(request)
    Rails.env =~ %r{development}
  end
end

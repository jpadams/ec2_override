Facter.add(:ec2_metadata) do
  has_weight 100
end

Facter.add(:ec2_userdata) do
  has_weight 100
end

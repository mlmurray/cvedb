class CveDb::Cvss < CveDb::CveConnection
  has_one :confidentiality_impact
  has_one :availability_impact
  has_one :integrity_impact
end

-- migrations/versions/002c_seed_calibrations.sql
INSERT INTO focus_group_calibrations (focus_group_id, parameter_name, parameter_value,
parameter_type, description) VALUES
-- Manufacturing
('pe_manufacturing', 'h_r_baseline', 72, 'numeric', 'Systematic opportunity baseline'),
('pe_manufacturing', 'ebitda_multiplier', 0.90, 'numeric', 'Conservative EBITDA attribution'),
('pe_manufacturing', 'talent_concentration_threshold', 0.20, 'threshold', 'Lower due to talent scarcity'),
('pe_manufacturing', 'position_factor_delta', 0.15, 'numeric', 'H^R position adjustment'),
-- Financial Services
('pe_financial_services', 'h_r_baseline', 82, 'numeric', 'Higher due to data maturity'),
('pe_financial_services', 'ebitda_multiplier', 1.10, 'numeric', 'Higher AI leverage'),
('pe_financial_services', 'talent_concentration_threshold', 0.25, 'threshold', 'Standard threshold'),
('pe_financial_services', 'position_factor_delta', 0.15, 'numeric', 'H^R position adjustment'),
('pe_financial_services', 'governance_minimum', 60, 'threshold', 'Min governance for approval'),
-- Healthcare
('pe_healthcare', 'h_r_baseline', 78, 'numeric', 'Moderate with growth potential'),
('pe_healthcare', 'ebitda_multiplier', 1.00, 'numeric', 'Standard attribution'),
('pe_healthcare', 'talent_concentration_threshold', 0.25, 'threshold', 'Standard threshold'),
('pe_healthcare', 'position_factor_delta', 0.15, 'numeric', 'H^R position adjustment'),
('pe_healthcare', 'governance_minimum', 65, 'threshold', 'Higher governance requirement'),
-- Technology
('pe_technology', 'h_r_baseline', 85, 'numeric', 'Highest - AI native'),
('pe_technology', 'ebitda_multiplier', 1.15, 'numeric', 'Strong AI leverage'),
('pe_technology', 'talent_concentration_threshold', 0.30, 'threshold', 'Higher talent expected'),
('pe_technology', 'position_factor_delta', 0.15, 'numeric', 'H^R position adjustment'),
-- Retail
('pe_retail', 'h_r_baseline', 75, 'numeric', 'Growing AI adoption'),
('pe_retail', 'ebitda_multiplier', 1.05, 'numeric', 'Clear personalization ROI'),
('pe_retail', 'talent_concentration_threshold', 0.25, 'threshold', 'Standard threshold'),
('pe_retail', 'position_factor_delta', 0.15, 'numeric', 'H^R position adjustment'),
-- Energy
('pe_energy', 'h_r_baseline', 68, 'numeric', 'Lower but high potential'),
('pe_energy', 'ebitda_multiplier', 0.85, 'numeric', 'Longer payback periods'),
('pe_energy', 'talent_concentration_threshold', 0.20, 'threshold', 'Lower due to scarcity'),
('pe_energy', 'position_factor_delta', 0.15, 'numeric', 'H^R position adjustment'),
-- Professional Services
('pe_professional_services', 'h_r_baseline', 76, 'numeric', 'Knowledge work automation'),
('pe_professional_services', 'ebitda_multiplier', 1.00, 'numeric', 'Standard attribution'),
('pe_professional_services', 'talent_concentration_threshold', 0.25, 'threshold', 'Standard threshold'),
('pe_professional_services', 'position_factor_delta', 0.15, 'numeric', 'H^R position adjustment');
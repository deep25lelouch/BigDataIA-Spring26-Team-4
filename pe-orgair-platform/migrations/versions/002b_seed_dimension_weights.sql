-- Manufacturing (emphasis: data infra, tech stack, use cases)
INSERT INTO focus_group_dimension_weights (focus_group_id, dimension_id, weight,
weight_rationale) VALUES
('pe_manufacturing', 'pe_dim_data_infra', 0.22, 'OT/IT integration critical'),
('pe_manufacturing', 'pe_dim_governance', 0.12, 'Less regulatory than finance/health'),
('pe_manufacturing', 'pe_dim_tech_stack', 0.18, 'Edge computing, IoT platforms'),
('pe_manufacturing', 'pe_dim_talent', 0.15, 'AI + manufacturing expertise scarce'),
('pe_manufacturing', 'pe_dim_leadership', 0.12, 'Traditional leadership acceptable'),
('pe_manufacturing', 'pe_dim_use_cases', 0.14, 'Clear ROI in operations'),
('pe_manufacturing', 'pe_dim_culture', 0.07, 'Safety culture > innovation');

-- Financial Services (emphasis: governance, talent)
INSERT INTO focus_group_dimension_weights (focus_group_id, dimension_id, weight,
weight_rationale) VALUES
('pe_financial_services', 'pe_dim_data_infra', 0.16, 'Mature infrastructure'),
('pe_financial_services', 'pe_dim_governance', 0.22, 'Regulatory imperative'),
('pe_financial_services', 'pe_dim_tech_stack', 0.14, 'Standard cloud stacks'),
('pe_financial_services', 'pe_dim_talent', 0.18, 'Quant + ML talent critical'),
('pe_financial_services', 'pe_dim_leadership', 0.12, 'C-suite AI awareness high'),
('pe_financial_services', 'pe_dim_use_cases', 0.10, 'Well-understood use cases'),
('pe_financial_services', 'pe_dim_culture', 0.08, 'Risk-averse by design');

-- Healthcare (emphasis: governance, data, leadership)
INSERT INTO focus_group_dimension_weights (focus_group_id, dimension_id, weight,
weight_rationale) VALUES
('pe_healthcare', 'pe_dim_data_infra', 0.20, 'EHR integration critical'),
('pe_healthcare', 'pe_dim_governance', 0.20, 'FDA/HIPAA compliance'),
('pe_healthcare', 'pe_dim_tech_stack', 0.14, 'EHR-centric ecosystems'),
('pe_healthcare', 'pe_dim_talent', 0.15, 'Clinical + AI dual expertise'),
('pe_healthcare', 'pe_dim_leadership', 0.15, 'Physician champions matter'),
('pe_healthcare', 'pe_dim_use_cases', 0.10, 'Long validation cycles'),
('pe_healthcare', 'pe_dim_culture', 0.06, 'Evidence-based culture exists');

-- Technology (emphasis: talent, tech stack, use cases)
INSERT INTO focus_group_dimension_weights (focus_group_id, dimension_id, weight,
weight_rationale) VALUES
('pe_technology', 'pe_dim_data_infra', 0.15, 'Assumed competent'),
('pe_technology', 'pe_dim_governance', 0.12, 'Less regulated'),
('pe_technology', 'pe_dim_tech_stack', 0.18, 'Core differentiator'),
('pe_technology', 'pe_dim_talent', 0.22, 'Talent is everything'),
('pe_technology', 'pe_dim_leadership', 0.13, 'Tech-savvy by default'),
('pe_technology', 'pe_dim_use_cases', 0.15, 'Product innovation'),
('pe_technology', 'pe_dim_culture', 0.05, 'Innovation assumed');

-- Retail & Consumer (emphasis: data, use cases)
INSERT INTO focus_group_dimension_weights (focus_group_id, dimension_id, weight,
weight_rationale) VALUES
('pe_retail', 'pe_dim_data_infra', 0.20, 'Customer data platforms'),
('pe_retail', 'pe_dim_governance', 0.12, 'Privacy focus, less regulated'),
('pe_retail', 'pe_dim_tech_stack', 0.15, 'Standard cloud + CDP'),
('pe_retail', 'pe_dim_talent', 0.15, 'Data science accessible'),
('pe_retail', 'pe_dim_leadership', 0.13, 'Digital transformation focus'),
('pe_retail', 'pe_dim_use_cases', 0.18, 'Clear revenue impact'),
('pe_retail', 'pe_dim_culture', 0.07, 'Customer-centric exists');

-- Energy & Utilities (emphasis: data, tech stack, use cases)
INSERT INTO focus_group_dimension_weights (focus_group_id, dimension_id, weight,
weight_rationale) VALUES
('pe_energy', 'pe_dim_data_infra', 0.22, 'SCADA/OT data critical'),
('pe_energy', 'pe_dim_governance', 0.15, 'Regulatory + safety'),
('pe_energy', 'pe_dim_tech_stack', 0.18, 'Grid tech, edge computing'),
('pe_energy', 'pe_dim_talent', 0.12, 'Talent scarcity'),
('pe_energy', 'pe_dim_leadership', 0.13, 'Traditional but evolving'),
('pe_energy', 'pe_dim_use_cases', 0.15, 'Clear operational value'),
('pe_energy', 'pe_dim_culture', 0.05, 'Safety culture paramount');

-- Professional Services (emphasis: talent, leadership)
INSERT INTO focus_group_dimension_weights (focus_group_id, dimension_id, weight,
weight_rationale) VALUES
('pe_professional_services', 'pe_dim_data_infra', 0.14, 'Document-centric'),
('pe_professional_services', 'pe_dim_governance', 0.15, 'Client confidentiality'),
('pe_professional_services', 'pe_dim_tech_stack', 0.12, 'Standard productivity'),
('pe_professional_services', 'pe_dim_talent', 0.22, 'People are the product'),
('pe_professional_services', 'pe_dim_leadership', 0.17, 'Partner adoption critical'),
('pe_professional_services', 'pe_dim_use_cases', 0.12, 'Client + internal'),
('pe_professional_services', 'pe_dim_culture', 0.08, 'Innovation varies');
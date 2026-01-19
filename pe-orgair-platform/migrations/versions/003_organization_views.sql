-- Views for querying organizations with sector attributes
CREATE OR REPLACE VIEW vw_organizations_full AS
SELECT
    o.*,
    fg.group_name AS sector_name,
    fg.group_code AS sector_code,
    -- Manufacturing
    mfg.plant_count, mfg.automation_level, mfg.digital_twin_status,
    -- Financial Services
    fin.regulatory_bodies, fin.algo_trading, fin.aum_billions,
    -- Healthcare
    hc.hipaa_certified, hc.ehr_system, hc.clinical_ai_deployed,
    -- Technology
    tech.github_stars_total, tech.ml_platform, tech.ai_product_features,
    -- Retail
    rtl.cdp_vendor, rtl.personalization_ai, rtl.store_count,
    -- Energy
    enr.smart_grid_pct, enr.predictive_maintenance, enr.renewable_pct,
    -- Professional Services
    ps.firm_type, ps.client_ai_services, ps.document_ai
FROM organizations o
JOIN focus_groups fg ON o.focus_group_id = fg.focus_group_id
LEFT JOIN org_attributes_manufacturing mfg ON o.organization_id = mfg.organization_id
LEFT JOIN org_attributes_financial_services fin ON o.organization_id = fin.organization_id
LEFT JOIN org_attributes_healthcare hc ON o.organization_id = hc.organization_id
LEFT JOIN org_attributes_technology tech ON o.organization_id = tech.organization_id
LEFT JOIN org_attributes_retail rtl ON o.organization_id = rtl.organization_id
LEFT JOIN org_attributes_energy enr ON o.organization_id = enr.organization_id
LEFT JOIN org_attributes_professional_services ps ON o.organization_id = ps.organization_id;
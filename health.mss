// =====================================================================
// HEALTH FACILITIES
// =====================================================================

// Regional Hospitals (H1)
#afg_north_health_facilities_2012[FacType="Regional/National hospital (H1)"] {
  [zoom>=7] {
    marker-file: url("img/health/grey/regional-hospital.svg");
    marker-width: 18;
  }
}

// Provincial Hospitals (H2)
#afg_north_health_facilities_2012[FacType="Provincial Hospital (H2)"] {
  [zoom>=8] {
    marker-file: url("img/health/grey/provincial-hospital.svg");
    marker-width: 14;
  }
}

// District Hospitals (H3)
#afg_hpro_health_facilities[FacilityTy="District Hospital (H3)"],
  #afg_north_health_facilities_2012[FacType="District Hospital (H3)"] {
    [zoom>=9] {
      marker-file: url("img/health/grey/district-hospital.svg");
      marker-width: 12;
    }
}

// CHC
#afg_hpro_health_facilities[FacilityTy="CHC"],
  #afg_hpro_health_facilities[FacilityTy="Comphrensive Health Center (CHC)"],
  #afg_north_health_facilities_2012[FacType="Comphrensive Health Center (CHC)"] {
    [zoom>=10] {  
      marker-file: url("img/health/grey/chc.svg");
      marker-width: 12;
    }
}

// BHC
#afg_hpro_health_facilities[FacilityTy="BHC"],
  #afg_hpro_health_facilities[FacilityTy="Basic Health Center (BHC)"],
  #afg_north_health_facilities_2012[FacType="Basic Health Center (BHC)"] {
    [zoom>=11] {  
      marker-file: url("img/health/grey/bhc.svg");
      marker-width: 12;
    }
}

// SHC
#afg_hpro_health_facilities[FacilityTy="SC"],
  #afg_hpro_health_facilities[FacilityTy="SHC"],
  #afg_hpro_health_facilities[FacilityTy="Sub Health Center"],
  #afg_hpro_health_facilities[FacilityTy="Sub Health Center (SHC)"],
  #afg_north_health_facilities_2012[FacType="Sub Health Center (SHC)"] {
    [zoom>=12] {
      marker-file: url("img/maki/hospital-12.svg");
    }
}

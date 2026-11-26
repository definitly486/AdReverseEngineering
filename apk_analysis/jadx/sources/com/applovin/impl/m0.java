package com.applovin.impl;

import com.applovin.sdk.AppLovinSdkConfiguration;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class m0 {
    private final AppLovinSdkConfiguration.ConsentFlowUserGeography a;

    public m0(AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography) {
        this.a = consentFlowUserGeography;
    }

    public boolean a(Object obj) {
        return obj instanceof m0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (!m0Var.a(this)) {
            return false;
        }
        AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeographyA = a();
        AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeographyA2 = m0Var.a();
        return consentFlowUserGeographyA != null ? consentFlowUserGeographyA.equals(consentFlowUserGeographyA2) : consentFlowUserGeographyA2 == null;
    }

    public int hashCode() {
        AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeographyA = a();
        return (consentFlowUserGeographyA == null ? 43 : consentFlowUserGeographyA.hashCode()) + 59;
    }

    public String toString() {
        return "CmpAdapterParameters(debugUserGeography=" + a() + ")";
    }

    public AppLovinSdkConfiguration.ConsentFlowUserGeography a() {
        return this.a;
    }
}

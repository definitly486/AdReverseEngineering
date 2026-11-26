package com.applovin.mediation.adapter.parameters;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface MaxAdapterParameters {
    String getAdUnitId();

    String getConsentString();

    Bundle getCustomParameters();

    Map<String, Object> getLocalExtraParameters();

    Bundle getServerParameters();

    Boolean hasUserConsent();

    @Deprecated
    Boolean isAgeRestrictedUser();

    Boolean isDoNotSell();

    boolean isTesting();
}

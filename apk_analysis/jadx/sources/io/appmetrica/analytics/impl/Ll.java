package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.StartupParamsItem;
import io.appmetrica.analytics.StartupParamsItemStatus;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;
import io.appmetrica.analytics.internal.IdentifiersResult;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ll {
    public final Nl a = new Nl();

    public final StartupParamsItem a(IdentifiersResult identifiersResult) {
        StartupParamsItemStatus startupParamsItemStatus;
        String str = identifiersResult.id;
        Nl nl = this.a;
        IdentifierStatus identifierStatus = identifiersResult.status;
        nl.getClass();
        int i = Ml.a[identifierStatus.ordinal()];
        if (i == 1) {
            startupParamsItemStatus = StartupParamsItemStatus.OK;
        } else if (i == 2) {
            startupParamsItemStatus = StartupParamsItemStatus.PROVIDER_UNAVAILABLE;
        } else if (i == 3) {
            startupParamsItemStatus = StartupParamsItemStatus.INVALID_VALUE_FROM_PROVIDER;
        } else if (i != 4) {
            startupParamsItemStatus = i != 5 ? StartupParamsItemStatus.UNKNOWN_ERROR : StartupParamsItemStatus.FORBIDDEN_BY_CLIENT_CONFIG;
        } else {
            startupParamsItemStatus = StartupParamsItemStatus.FEATURE_DISABLED;
        }
        return new StartupParamsItem(str, startupParamsItemStatus, identifiersResult.errorExplanation);
    }
}

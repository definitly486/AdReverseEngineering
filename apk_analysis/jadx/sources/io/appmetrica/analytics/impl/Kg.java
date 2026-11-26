package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.control.DataSendingRestrictionController;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Kg implements Lg {
    protected final DataSendingRestrictionController a;

    public Kg(DataSendingRestrictionController dataSendingRestrictionController) {
        this.a = dataSendingRestrictionController;
    }

    @Override // io.appmetrica.analytics.impl.Lg
    public boolean a(Boolean bool) {
        return ((Boolean) WrapUtils.getOrDefault(bool, Boolean.TRUE)).booleanValue();
    }
}

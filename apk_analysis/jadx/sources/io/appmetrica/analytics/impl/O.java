package io.appmetrica.analytics.impl;

import defpackage.c54;
import defpackage.ho5;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdTrackingInfoResult;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class O {
    public final AdTrackingInfoResult a;
    public final boolean b;

    public O(AdTrackingInfoResult adTrackingInfoResult, boolean z) {
        this.a = adTrackingInfoResult;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o = (O) obj;
        return ho5.q(this.a, o.a) && this.b == o.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failure(result=");
        sb.append(this.a);
        sb.append(", isRetryable=");
        return c54.j(sb, this.b, ')');
    }
}

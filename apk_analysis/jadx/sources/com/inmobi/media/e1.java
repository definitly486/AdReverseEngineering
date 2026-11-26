package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class e1 extends RuntimeException {
    public final InMobiAdRequestStatus a;
    public final b1 b;

    public e1(InMobiAdRequestStatus inMobiAdRequestStatus, b1 b1Var) {
        super(inMobiAdRequestStatus.getMessage());
        this.a = inMobiAdRequestStatus;
        this.b = b1Var;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "AdFetchFailureException(statusCode=" + this.a.getStatusCode() + ", statusMessage=" + this.a.getMessage() + ", adFetchError=" + this.b + ")";
    }
}

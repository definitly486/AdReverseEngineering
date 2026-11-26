package com.pubscale.sdkone.offerwall;

import defpackage.ho5;
import defpackage.ld7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class X implements Runnable {
    public final /* synthetic */ C0110a0 a;

    public X(C0110a0 c0110a0) {
        this.a = c0110a0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0110a0 c0110a0 = this.a;
        ld7 ld7Var = C0110a0.j;
        Z z = c0110a0.g;
        if (z != null) {
            ld7Var.i(z);
        } else {
            ho5.M("offerWallEventsObserver");
            throw null;
        }
    }
}

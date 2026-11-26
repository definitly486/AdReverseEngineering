package com.inmobi.media;

import defpackage.ep2;
import defpackage.tbc;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k20 {
    public static final void a(h20 h20Var, wf4 wf4Var) {
        int iOrdinal = h20Var.ordinal();
        if (iOrdinal == 0) {
            ep2.E(nm.e, null, null, new i20(wf4Var, null), 3);
        } else if (iOrdinal == 1) {
            ep2.E(nm.d, null, null, new j20(wf4Var, null), 3);
        } else {
            tbc.b();
        }
    }
}

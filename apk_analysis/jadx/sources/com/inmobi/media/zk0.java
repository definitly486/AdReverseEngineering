package com.inmobi.media;

import defpackage.a9b;
import defpackage.b64;
import defpackage.gg2;
import defpackage.he2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zk0 implements b64 {
    public final /* synthetic */ cl0 a;

    public zk0(gg2 gg2Var, cl0 cl0Var) {
        this.a = cl0Var;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        am amVar = this.a.c;
        if (amVar != null) {
            ((bm) amVar).a("VideoSurfaceViewabilityController", "Viewability " + zBooleanValue);
        }
        cl0 cl0Var = this.a;
        if (zBooleanValue) {
            wa0 wa0Var = cl0Var.h;
            if (wa0Var != null) {
                wa0Var.c();
            }
        } else {
            wa0 wa0Var2 = cl0Var.h;
            if (wa0Var2 != null) {
                wa0Var2.a();
            }
        }
        return a9b.a;
    }
}

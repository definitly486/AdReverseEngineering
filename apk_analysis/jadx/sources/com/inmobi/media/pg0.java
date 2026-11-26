package com.inmobi.media;

import defpackage.ac1;
import defpackage.f79;
import defpackage.fn7;
import defpackage.o69;
import defpackage.pa1;
import defpackage.za1;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pg0 implements za1 {
    public final /* synthetic */ ac1 a;

    public pg0(ac1 ac1Var) {
        this.a = ac1Var;
    }

    @Override // defpackage.za1
    public final void onFailure(pa1 pa1Var, IOException iOException) {
        pa1Var.getClass();
        iOException.getClass();
        ac1 ac1Var = this.a;
        if (ac1Var.u() instanceof fn7) {
            try {
                ac1Var.resumeWith(new f79(iOException));
            } catch (Exception unused) {
            }
        }
    }

    @Override // defpackage.za1
    public final void onResponse(pa1 pa1Var, o69 o69Var) {
        pa1Var.getClass();
        o69Var.getClass();
        kc.a(this.a, o69Var);
    }
}

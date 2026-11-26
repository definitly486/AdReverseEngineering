package com.inmobi.media;

import android.content.Context;
import defpackage.gg2;
import defpackage.ix3;
import defpackage.je7;
import defpackage.pw3;
import defpackage.ub8;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vi {
    public final gg2 a;
    public final ub8 b;
    public final je7 c;
    public final f6 d;
    public boolean e;

    public vi(Context context, gg2 gg2Var, pw3 pw3Var, boolean z, je7 je7Var) {
        context.getClass();
        gg2Var.getClass();
        pw3Var.getClass();
        je7Var.getClass();
        this.a = gg2Var;
        this.b = pw3Var;
        this.c = je7Var;
        f6 f6Var = new f6(context);
        this.d = f6Var;
        this.e = z;
        f6Var.c = new WeakReference(new ti(this));
    }

    public final void a() {
        ((ix3) this.b).E(0.0f);
        kc.a(this.c, this.a, new h6(0.0f, true));
        this.e = true;
    }
}

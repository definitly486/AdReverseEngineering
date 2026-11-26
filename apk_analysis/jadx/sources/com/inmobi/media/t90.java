package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.af7;
import defpackage.cf7;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import defpackage.n25;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t90 {
    public final gg2 a;
    public final af7 b;

    public t90(gg2 gg2Var) {
        gg2Var.getClass();
        this.a = gg2Var;
        this.b = new cf7();
    }

    public abstract q90 a();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ju juVar, q90 q90Var, ie2 ie2Var) {
        s90 s90Var;
        cf7 cf7Var;
        af7 af7Var;
        if (ie2Var instanceof s90) {
            s90Var = (s90) ie2Var;
            int i = s90Var.f;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                s90Var.f = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                s90Var = new s90(this, ie2Var);
            }
        } else {
            s90Var = new s90(this, ie2Var);
        }
        Object obj = s90Var.d;
        int i2 = s90Var.f;
        if (i2 == 0) {
            n25.Q(obj);
            af7 af7Var2 = this.b;
            s90Var.a = juVar;
            s90Var.b = q90Var;
            s90Var.c = af7Var2;
            s90Var.f = 1;
            cf7Var = (cf7) af7Var2;
            Object objE = cf7Var.e(s90Var);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                af7Var = cf7Var;
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            af7 af7Var3 = s90Var.c;
            q90Var = (q90) s90Var.b;
            ju juVar2 = s90Var.a;
            n25.Q(obj);
            af7Var = af7Var3;
            juVar = juVar2;
        }
        try {
            af7Var = cf7Var;
            b(juVar, q90Var);
            return a9b.a;
        } finally {
            ((cf7) af7Var).g(null);
        }
    }

    public abstract void a(q90 q90Var);

    public final void b(q90 q90Var, q90 q90Var2) {
        if (!ho5.q(a(), q90Var2) || ho5.q(a(), q90Var)) {
            return;
        }
        a().getClass();
        q90Var.getClass();
        a().c();
        a(q90Var);
        a().a();
    }

    public final void a(q90 q90Var, q90 q90Var2) {
        q90Var2.getClass();
        ep2.E(this.a, null, null, new r90(this, q90Var, q90Var2, null), 3);
    }
}

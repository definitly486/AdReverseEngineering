package defpackage;

import android.content.Context;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u72 {
    public final Context a;
    public final byte b;
    public final ArrayList c;
    public qb4 d;
    public boolean e;
    public long f;
    public alb g;
    public Executor h;
    public final /* synthetic */ v72 i;

    public u72(v72 v72Var, Context context) {
        this.i = v72Var;
        this.a = context;
        this.b = mdb.z(context) ? (byte) 1 : (byte) 5;
        this.c = new ArrayList();
        this.g = alb.m9;
        this.h = v72.m;
    }

    public final void a(boolean z) {
        this.e = false;
        v72 v72Var = this.i;
        if (v72Var.l == 1) {
            v72Var.k++;
            v72Var.c.a();
            cha chaVar = v72Var.i;
            jdb.u(chaVar);
            chaVar.c(new f0(v72Var, (byte) 22));
        }
        if (z) {
            nkb nkbVar = v72Var.b;
            skb skbVar = nkbVar.b;
            skbVar.k = 0L;
            skbVar.n = -1L;
            skbVar.l = -1L;
            nkbVar.g = -9223372036854775807L;
            nkbVar.e = -9223372036854775807L;
            nkbVar.c(1);
            nkbVar.h = -9223372036854775807L;
        }
    }

    public final void b(qb4 qb4Var) {
        v72 v72Var = this.i;
        jdb.t(v72Var.l == 0);
        v02 v02Var = qb4Var.z;
        if (v02Var == null || !v02Var.d()) {
            v02Var = v02.h;
        }
        if (v02Var.c != 7 || mdb.a < 34) {
        }
        tga tgaVar = v72Var.e;
        Looper looperMyLooper = Looper.myLooper();
        jdb.u(looperMyLooper);
        v72Var.i = tgaVar.a(looperMyLooper, null);
        try {
            s72 s72Var = v72Var.d;
            kg5 kg5Var = pg5.b;
            y09 y09Var = y09.e;
            s72Var.a();
            Pair pair = v72Var.j;
            if (pair == null) {
                throw null;
            }
            int i = ((p0a) pair.second).a;
            throw null;
        } catch (lkb e) {
            throw new clb(e, qb4Var);
        }
    }

    public final void c() {
        if (this.d == null) {
            return;
        }
        new ArrayList().addAll(this.c);
        qb4 qb4Var = this.d;
        qb4Var.getClass();
        jdb.u(null);
        v02 v02Var = qb4Var.z;
        if (v02Var == null || !v02Var.d()) {
            v02 v02Var2 = v02.h;
        }
        int i = qb4Var.s;
        int i2 = qb4Var.t;
        jdb.p("width must be positive, but is: " + i, i > 0);
        jdb.p("height must be positive, but is: " + i2, i2 > 0);
        throw null;
    }

    public final void d(long j, long j2) {
        try {
            this.i.a(j, j2);
        } catch (lw3 e) {
            qb4 qb4Var = this.d;
            if (qb4Var == null) {
                qb4Var = new qb4(new ob4());
            }
            throw new clb(e, qb4Var);
        }
    }

    public final void e(Surface surface, p0a p0aVar) {
        v72 v72Var = this.i;
        Pair pair = v72Var.j;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((p0a) v72Var.j.second).equals(p0aVar)) {
            return;
        }
        v72Var.j = Pair.create(surface, p0aVar);
        int i = p0aVar.a;
    }
}

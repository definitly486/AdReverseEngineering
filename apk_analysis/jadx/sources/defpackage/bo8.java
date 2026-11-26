package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lbo8;", "Lomb;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class bo8 extends omb {
    public final bp4 f;
    public final gda g;
    public final fm4 h;
    public final av2 i;
    public final vo9 j;
    public final i4a k;
    public final dp9 l;
    public final sp9 m;
    public final wp9 n;
    public final hza o;
    public final mo9 p;
    public final r38 q;
    public l7a r;
    public l7a s;
    public int t;
    public String u;

    public bo8(bp4 bp4Var, gda gdaVar, fm4 fm4Var, av2 av2Var, vo9 vo9Var, i4a i4aVar, dp9 dp9Var, sp9 sp9Var, wp9 wp9Var, hza hzaVar, mo9 mo9Var, xd9 xd9Var) {
        bp4Var.getClass();
        gdaVar.getClass();
        fm4Var.getClass();
        av2Var.getClass();
        vo9Var.getClass();
        i4aVar.getClass();
        dp9Var.getClass();
        sp9Var.getClass();
        wp9Var.getClass();
        hzaVar.getClass();
        mo9Var.getClass();
        xd9Var.getClass();
        this.f = bp4Var;
        this.g = gdaVar;
        this.h = fm4Var;
        this.i = av2Var;
        this.j = vo9Var;
        this.k = i4aVar;
        this.l = dp9Var;
        this.m = sp9Var;
        this.n = wp9Var;
        this.o = hzaVar;
        this.p = mo9Var;
        int i = ((-9) & 8) != 0 ? 0 : ((f60) py4.a0(xd9Var, d09.a(f60.class))).c;
        ar3 ar3Var = ar3.a;
        this.q = zr4.z(new vn8(null, null, null, i, false, false, ar3Var, 0, 0, null, false, false, 0, ar3Var, false, false, ar3Var, null, false, a41.b, null, null, null, ar3Var, false, "", false, 0, false, "", zw7.a, false, null, null));
        this.u = "";
    }

    public final a9b b() {
        a41 a41Var = h().t;
        a41 a41Var2 = a41.a;
        a9b a9bVar = a9b.a;
        if (a41Var != a41Var2) {
            return a9bVar;
        }
        i(vn8.a(h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, false, a41.d, null, null, null, null, false, null, false, 0, false, null, null, false, null, null, -524289, 3));
        return a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object c(ie2 ie2Var) {
        xn8 xn8Var;
        if (ie2Var instanceof xn8) {
            xn8Var = (xn8) ie2Var;
            int i = xn8Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                xn8Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                xn8Var = new xn8(this, ie2Var);
            }
        } else {
            xn8Var = new xn8(this, ie2Var);
        }
        Object obj = xn8Var.r;
        int i2 = xn8Var.t;
        a9b a9bVar = a9b.a;
        if (i2 == 0) {
            n25.Q(obj);
            if (h().t != a41.a) {
                return a9bVar;
            }
            i(vn8.a(h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, false, a41.c, null, null, null, null, false, null, false, 0, false, null, null, false, null, null, -524289, 3));
            this.k.d();
            tk3 tk3Var = uk3.b;
            long jU = cec.U(1, yk3.SECONDS);
            xn8Var.t = 1;
            Object objA = cec.A(jU, xn8Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        d();
        return a9bVar;
    }

    public final void d() {
        i(vn8.a(h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, false, a41.b, null, null, null, ar3.a, false, null, false, 0, false, null, null, false, null, null, -16515073, 3));
    }

    public final void e() {
        i(vn8.a(h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, false, null, null, null, null, null, false, "", false, 0, false, null, null, false, null, null, -117440513, 3));
    }

    public final void f() {
        i(vn8.a(h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, false, null, null, null, null, null, false, null, false, 0, false, "", zw7.a, false, null, null, 268435455, 3));
    }

    public final void g() {
        ep2.E(at4.w(this), null, null, new zn8(this, null, (byte) 0), 3);
    }

    public final vn8 h() {
        return (vn8) this.q.getValue();
    }

    public final void i(vn8 vn8Var) {
        this.q.setValue(vn8Var);
    }
}

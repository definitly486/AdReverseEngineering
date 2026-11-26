package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ly2 implements pb8, ax6, sj3 {
    public final sga a;
    public final vta b;
    public final xta c;
    public final bb d;
    public final SparseArray e;
    public nb6 f;
    public hx3 g;
    public bha h;
    public boolean i;

    public ly2(sga sgaVar) {
        sgaVar.getClass();
        this.a = sgaVar;
        int i = kdb.a;
        Looper looperMyLooper = Looper.myLooper();
        this.f = new nb6(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, sgaVar, new gy2((byte) 5));
        vta vtaVar = new vta();
        this.b = vtaVar;
        this.c = new xta();
        bb bbVar = new bb();
        bbVar.a = vtaVar;
        kg5 kg5Var = pg5.b;
        bbVar.b = y09.e;
        bbVar.c = d19.g;
        this.d = bbVar;
        this.e = new SparseArray();
    }

    public final ah A(int i, ow6 ow6Var) {
        this.g.getClass();
        if (ow6Var != null) {
            return ((zta) ((d19) this.d.c).get(ow6Var)) != null ? y(ow6Var) : z(zta.a, i, ow6Var);
        }
        zta ztaVarJ = this.g.j();
        if (i >= ztaVarJ.o()) {
            ztaVarJ = zta.a;
        }
        return z(ztaVarJ, i, null);
    }

    public final ah B() {
        return y((ow6) this.d.f);
    }

    public final void C(ah ahVar, int i, hb6 hb6Var) {
        this.e.put(i, ahVar);
        this.f.f(i, hb6Var);
    }

    public final void D(hx3 hx3Var, Looper looper) {
        yj.u(this.g == null || ((pg5) this.d.b).isEmpty());
        hx3Var.getClass();
        this.g = hx3Var;
        this.h = this.a.a(looper, null);
        nb6 nb6Var = this.f;
        this.f = new nb6(nb6Var.b, looper, (sga) nb6Var.h, new d((Object) this, (Object) hx3Var, (byte) 12), nb6Var.g);
    }

    @Override // defpackage.ax6
    public final void a(int i, ow6 ow6Var, zb6 zb6Var, ov6 ov6Var) {
        C(A(i, ow6Var), 1002, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void b(rv6 rv6Var) {
        C(x(), 14, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void c(int i) {
        C(B(), 21, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void d(boolean z) {
        C(x(), 9, new k12((byte) 29));
    }

    @Override // defpackage.ax6
    public final void e(int i, ow6 ow6Var, zb6 zb6Var, ov6 ov6Var, IOException iOException, boolean z) {
        ah ahVarA = A(i, ow6Var);
        C(ahVarA, 1003, new zc(ahVarA, zb6Var, ov6Var, iOException, z));
    }

    @Override // defpackage.pb8
    public final void f(int i) {
        hx3 hx3Var = this.g;
        hx3Var.getClass();
        bb bbVar = this.d;
        bbVar.d = bb.n(hx3Var, (pg5) bbVar.b, (ow6) bbVar.e, (vta) bbVar.a);
        bbVar.F(hx3Var.j());
        ah ahVarX = x();
        C(ahVarX, 0, new gy2((byte) 2, i, ahVarX));
    }

    @Override // defpackage.pb8
    public final void g(dlb dlbVar) {
        ah ahVarB = B();
        C(ahVarB, 25, new ky2(ahVarB, dlbVar));
    }

    @Override // defpackage.ax6
    public final void h(int i, ow6 ow6Var, ov6 ov6Var) {
        ah ahVarA = A(i, ow6Var);
        C(ahVarA, 1004, new d((Object) ahVarA, (Object) ov6Var, (byte) 14));
    }

    @Override // defpackage.pb8
    public final void i(kw3 kw3Var) {
        ow6 ow6Var;
        ah ahVarX = (!(kw3Var instanceof kw3) || (ow6Var = kw3Var.h) == null) ? x() : y(ow6Var);
        C(ahVarX, 10, new zc(ahVarX, kw3Var, (byte) 18));
    }

    @Override // defpackage.pb8
    public final void j(lb8 lb8Var) {
        C(x(), 13, new k12((byte) 29));
    }

    @Override // defpackage.ax6
    public final void k(int i, ow6 ow6Var, zb6 zb6Var, ov6 ov6Var) {
        C(A(i, ow6Var), 1001, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void l(sya syaVar) {
        C(x(), 2, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void n(g47 g47Var) {
        C(x(), 28, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void o(gb8 gb8Var) {
        C(x(), 12, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void onCues(List list) {
        C(x(), 27, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void onIsLoadingChanged(boolean z) {
        C(x(), 3, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void onIsPlayingChanged(boolean z) {
        C(x(), 7, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void onPlayWhenReadyChanged(boolean z, int i) {
        C(x(), 5, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void onPlaybackStateChanged(int i) {
        C(x(), 4, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void onPlaybackSuppressionReasonChanged(int i) {
        C(x(), 6, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void onPlayerStateChanged(boolean z, int i) {
        C(x(), -1, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void onSkipSilenceEnabledChanged(boolean z) {
        C(B(), 23, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void onSurfaceSizeChanged(int i, int i2) {
        C(B(), 24, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void onVolumeChanged(float f) {
        C(B(), 22, new k12((byte) 29));
    }

    @Override // defpackage.ax6
    public final void p(int i, ow6 ow6Var, zb6 zb6Var, ov6 ov6Var, int i2) {
        C(A(i, ow6Var), 1000, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void q(int i) {
        C(x(), 8, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void r(kv6 kv6Var, int i) {
        C(x(), 1, new k12((byte) 29));
    }

    @Override // defpackage.ax6
    public final void s(int i, ow6 ow6Var, ov6 ov6Var) {
        C(A(i, ow6Var), WebSocketProtocol.CLOSE_NO_STATUS_CODE, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void t(rb8 rb8Var, rb8 rb8Var2, int i) {
        if (i == 1) {
            this.i = false;
        }
        hx3 hx3Var = this.g;
        hx3Var.getClass();
        bb bbVar = this.d;
        bbVar.d = bb.n(hx3Var, (pg5) bbVar.b, (ow6) bbVar.e, (vta) bbVar.a);
        ah ahVarX = x();
        C(ahVarX, 11, new jy2((byte) 0, i, ahVarX, rb8Var, rb8Var2));
    }

    @Override // defpackage.pb8
    public final void u(hya hyaVar) {
        C(x(), 19, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void v(kw3 kw3Var) {
        ow6 ow6Var;
        C((!(kw3Var instanceof kw3) || (ow6Var = kw3Var.h) == null) ? x() : y(ow6Var), 10, new k12((byte) 29));
    }

    @Override // defpackage.pb8
    public final void w(sl2 sl2Var) {
        C(x(), 27, new k12((byte) 29));
    }

    public final ah x() {
        return y((ow6) this.d.d);
    }

    public final ah y(ow6 ow6Var) {
        this.g.getClass();
        zta ztaVar = ow6Var == null ? null : (zta) ((d19) this.d.c).get(ow6Var);
        if (ow6Var != null && ztaVar != null) {
            return z(ztaVar, ztaVar.g(ow6Var.a, this.b).c, ow6Var);
        }
        int iG = this.g.g();
        zta ztaVarJ = this.g.j();
        if (iG >= ztaVarJ.o()) {
            ztaVarJ = zta.a;
        }
        return z(ztaVarJ, iG, null);
    }

    public final ah z(zta ztaVar, int i, ow6 ow6Var) {
        ow6 ow6Var2 = ztaVar.p() ? null : ow6Var;
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = ztaVar.equals(this.g.j()) && i == this.g.g();
        long jW = 0;
        if (ow6Var2 == null || !ow6Var2.b()) {
            if (z) {
                hx3 hx3Var = this.g;
                hx3Var.P();
                jW = hx3Var.d(hx3Var.h0);
            } else if (!ztaVar.p()) {
                jW = kdb.W(ztaVar.m(i, this.c, 0L).k);
            }
        } else if (z && this.g.e() == ow6Var2.b && this.g.f() == ow6Var2.c) {
            jW = this.g.h();
        }
        long j = jW;
        ow6 ow6Var3 = (ow6) this.d.d;
        zta ztaVarJ = this.g.j();
        int iG = this.g.g();
        long jH = this.g.h();
        hx3 hx3Var2 = this.g;
        hx3Var2.P();
        return new ah(jElapsedRealtime, ztaVar, i, ow6Var2, j, ztaVarJ, iG, ow6Var3, jH, kdb.W(hx3Var2.h0.l));
    }

    @Override // defpackage.pb8
    public final void onRenderedFirstFrame() {
    }

    @Override // defpackage.pb8
    public final void m(nb8 nb8Var) {
    }
}

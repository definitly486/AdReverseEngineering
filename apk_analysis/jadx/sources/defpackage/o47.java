package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o47 extends ms0 implements Handler.Callback {
    public long A;
    public final u95 r;
    public final bx3 s;
    public final Handler t;
    public final k47 u;
    public g05 v;
    public boolean w;
    public boolean x;
    public long y;
    public g47 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o47(bx3 bx3Var, Looper looper) {
        Handler handler;
        super(5);
        u95 u95Var = u95.q;
        this.s = bx3Var;
        if (looper == null) {
            handler = null;
        } else {
            int i = kdb.a;
            handler = new Handler(looper, this);
        }
        this.t = handler;
        this.r = u95Var;
        this.u = new k47(1);
        this.A = -9223372036854775807L;
    }

    @Override // defpackage.ms0
    public final int A(pb4 pb4Var) {
        if (this.r.m(pb4Var)) {
            return ms0.f(pb4Var.M == 0 ? 4 : 2, 0, 0, 0);
        }
        return ms0.f(0, 0, 0, 0);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    public final void C(g47 g47Var, ArrayList arrayList) {
        int i = 0;
        while (true) {
            d47[] d47VarArr = g47Var.a;
            if (i >= d47VarArr.length) {
                return;
            }
            pb4 pb4VarL = d47VarArr[i].l();
            if (pb4VarL != null) {
                u95 u95Var = this.r;
                if (u95Var.m(pb4VarL)) {
                    g05 g05VarH = u95Var.h(pb4VarL);
                    byte[] bArrM = d47VarArr[i].m();
                    bArrM.getClass();
                    k47 k47Var = this.u;
                    k47Var.h();
                    k47Var.j(bArrM.length);
                    ByteBuffer byteBuffer = k47Var.e;
                    int i2 = kdb.a;
                    byteBuffer.put(bArrM);
                    k47Var.k();
                    g47 g47VarN = g05VarH.n(k47Var);
                    if (g47VarN != null) {
                        C(g47VarN, arrayList);
                    }
                } else {
                    arrayList.add(d47VarArr[i]);
                }
            } else {
                arrayList.add(d47VarArr[i]);
            }
            i++;
        }
    }

    public final long D(long j) {
        yj.u(j != -9223372036854775807L);
        yj.u(this.A != -9223372036854775807L);
        return j - this.A;
    }

    public final void E(g47 g47Var) {
        bx3 bx3Var = this.s;
        hx3 hx3Var = bx3Var.a;
        rv6 rv6Var = hx3Var.g0;
        nb6 nb6Var = hx3Var.m;
        pv6 pv6VarA = rv6Var.a();
        int i = 0;
        while (true) {
            d47[] d47VarArr = g47Var.a;
            if (i >= d47VarArr.length) {
                break;
            }
            d47VarArr[i].n(pv6VarA);
            i++;
        }
        hx3Var.g0 = new rv6(pv6VarA);
        rv6 rv6VarA = hx3Var.a();
        if (!rv6VarA.equals(hx3Var.P)) {
            hx3Var.P = rv6VarA;
            nb6Var.c(14, new yw3(bx3Var, (byte) 1));
        }
        nb6Var.c(28, new yw3(g47Var, (byte) 3));
        nb6Var.b();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            E((g47) message.obj);
            return true;
        }
        ca9.l();
        return false;
    }

    @Override // defpackage.ms0
    public final String j() {
        return "MetadataRenderer";
    }

    @Override // defpackage.ms0
    public final boolean l() {
        return this.x;
    }

    @Override // defpackage.ms0
    public final boolean n() {
        return true;
    }

    @Override // defpackage.ms0
    public final void o() {
        this.z = null;
        this.v = null;
        this.A = -9223372036854775807L;
    }

    @Override // defpackage.ms0
    public final void q(long j, boolean z) {
        this.z = null;
        this.w = false;
        this.x = false;
    }

    @Override // defpackage.ms0
    public final void v(pb4[] pb4VarArr, long j, long j2, ow6 ow6Var) {
        this.v = this.r.h(pb4VarArr[0]);
        g47 g47Var = this.z;
        if (g47Var != null) {
            long j3 = g47Var.b;
            long j4 = (this.A + j3) - j2;
            if (j3 != j4) {
                g47Var = new g47(j4, g47Var.a);
            }
            this.z = g47Var;
        }
        this.A = j2;
    }

    @Override // defpackage.ms0
    public final void x(long j, long j2) {
        boolean z = true;
        while (z) {
            if (!this.w && this.z == null) {
                k47 k47Var = this.u;
                k47Var.h();
                oj5 oj5Var = this.c;
                oj5Var.l();
                int iW = w(oj5Var, k47Var, 0);
                if (iW == -4) {
                    if (k47Var.f(4)) {
                        this.w = true;
                    } else if (k47Var.g >= this.l) {
                        k47Var.j = this.y;
                        k47Var.k();
                        g05 g05Var = this.v;
                        int i = kdb.a;
                        g47 g47VarN = g05Var.n(k47Var);
                        if (g47VarN != null) {
                            ArrayList arrayList = new ArrayList(g47VarN.a.length);
                            C(g47VarN, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.z = new g47(D(k47Var.g), (d47[]) arrayList.toArray(new d47[0]));
                            }
                        }
                    }
                } else if (iW == -5) {
                    pb4 pb4Var = (pb4) oj5Var.c;
                    pb4Var.getClass();
                    this.y = pb4Var.s;
                }
            }
            g47 g47Var = this.z;
            if (g47Var == null || g47Var.b > D(j)) {
                z = false;
            } else {
                g47 g47Var2 = this.z;
                Handler handler = this.t;
                if (handler != null) {
                    handler.obtainMessage(1, g47Var2).sendToTarget();
                } else {
                    E(g47Var2);
                }
                this.z = null;
                z = true;
            }
            if (this.w && this.z == null) {
                this.x = true;
            }
        }
    }
}

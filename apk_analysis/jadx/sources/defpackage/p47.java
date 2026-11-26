package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p47 extends ns0 implements Handler.Callback {
    public long A;
    public final kd9 r;
    public final cx3 s;
    public final Handler t;
    public final l47 u;
    public k05 v;
    public boolean w;
    public boolean x;
    public long y;
    public h47 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p47(cx3 cx3Var, Looper looper) {
        Handler handler;
        super(5);
        kd9 kd9Var = kd9.u;
        this.s = cx3Var;
        if (looper == null) {
            handler = null;
        } else {
            int i = mdb.a;
            handler = new Handler(looper, this);
        }
        this.t = handler;
        this.r = kd9Var;
        this.u = new l47(1);
        this.A = -9223372036854775807L;
    }

    @Override // defpackage.ns0
    public final int B(qb4 qb4Var) {
        if (this.r.l(qb4Var)) {
            return ns0.f(qb4Var.J == 0 ? 4 : 2, 0, 0, 0);
        }
        return ns0.f(0, 0, 0, 0);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    public final void D(h47 h47Var, ArrayList arrayList) {
        int i = 0;
        while (true) {
            e47[] e47VarArr = h47Var.a;
            if (i >= e47VarArr.length) {
                return;
            }
            qb4 qb4VarL = e47VarArr[i].l();
            if (qb4VarL != null) {
                kd9 kd9Var = this.r;
                if (kd9Var.l(qb4VarL)) {
                    k05 k05VarH = kd9Var.h(qb4VarL);
                    byte[] bArrM = e47VarArr[i].m();
                    bArrM.getClass();
                    l47 l47Var = this.u;
                    l47Var.h();
                    l47Var.j(bArrM.length);
                    ByteBuffer byteBuffer = l47Var.e;
                    int i2 = mdb.a;
                    byteBuffer.put(bArrM);
                    l47Var.k();
                    h47 h47VarW = k05VarH.w(l47Var);
                    if (h47VarW != null) {
                        D(h47VarW, arrayList);
                    }
                } else {
                    arrayList.add(e47VarArr[i]);
                }
            } else {
                arrayList.add(e47VarArr[i]);
            }
            i++;
        }
    }

    public final long E(long j) {
        jdb.t(j != -9223372036854775807L);
        jdb.t(this.A != -9223372036854775807L);
        return j - this.A;
    }

    public final void F(h47 h47Var) {
        cx3 cx3Var = this.s;
        ix3 ix3Var = cx3Var.a;
        sv6 sv6Var = ix3Var.V;
        nb6 nb6Var = ix3Var.l;
        qv6 qv6VarA = sv6Var.a();
        int i = 0;
        while (true) {
            e47[] e47VarArr = h47Var.a;
            if (i >= e47VarArr.length) {
                break;
            }
            e47VarArr[i].q(qv6VarA);
            i++;
        }
        ix3Var.V = new sv6(qv6VarA);
        sv6 sv6VarA = ix3Var.a();
        if (!sv6VarA.equals(ix3Var.I)) {
            ix3Var.I = sv6VarA;
            nb6Var.d(14, new yw3(cx3Var, (byte) 2));
        }
        nb6Var.d(28, new yw3(h47Var, (byte) 4));
        nb6Var.b();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            F((h47) message.obj);
            return true;
        }
        ca9.l();
        return false;
    }

    @Override // defpackage.ns0
    public final String j() {
        return "MetadataRenderer";
    }

    @Override // defpackage.ns0
    public final boolean l() {
        return this.x;
    }

    @Override // defpackage.ns0
    public final boolean n() {
        return true;
    }

    @Override // defpackage.ns0
    public final void o() {
        this.z = null;
        this.v = null;
        this.A = -9223372036854775807L;
    }

    @Override // defpackage.ns0
    public final void q(long j, boolean z) {
        this.z = null;
        this.w = false;
        this.x = false;
    }

    @Override // defpackage.ns0
    public final void v(qb4[] qb4VarArr, long j, long j2) {
        this.v = this.r.h(qb4VarArr[0]);
        h47 h47Var = this.z;
        if (h47Var != null) {
            long j3 = h47Var.b;
            long j4 = (this.A + j3) - j2;
            if (j3 != j4) {
                h47Var = new h47(j4, h47Var.a);
            }
            this.z = h47Var;
        }
        this.A = j2;
    }

    @Override // defpackage.ns0
    public final void x(long j, long j2) {
        boolean z = true;
        while (z) {
            if (!this.w && this.z == null) {
                l47 l47Var = this.u;
                l47Var.h();
                wg8 wg8Var = this.c;
                wg8Var.H();
                int iW = w(wg8Var, l47Var, 0);
                if (iW == -4) {
                    if (l47Var.f(4)) {
                        this.w = true;
                    } else if (l47Var.g >= this.l) {
                        l47Var.j = this.y;
                        l47Var.k();
                        k05 k05Var = this.v;
                        int i = mdb.a;
                        h47 h47VarW = k05Var.w(l47Var);
                        if (h47VarW != null) {
                            ArrayList arrayList = new ArrayList(h47VarW.a.length);
                            D(h47VarW, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.z = new h47(E(l47Var.g), (e47[]) arrayList.toArray(new e47[0]));
                            }
                        }
                    }
                } else if (iW == -5) {
                    qb4 qb4Var = (qb4) wg8Var.c;
                    qb4Var.getClass();
                    this.y = qb4Var.r;
                }
            }
            h47 h47Var = this.z;
            if (h47Var == null || h47Var.b > E(j)) {
                z = false;
            } else {
                h47 h47Var2 = this.z;
                Handler handler = this.t;
                if (handler != null) {
                    handler.obtainMessage(1, h47Var2).sendToTarget();
                } else {
                    F(h47Var2);
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

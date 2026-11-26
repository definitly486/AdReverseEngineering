package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qra extends ms0 implements Handler.Callback {
    public qd1 A;
    public int B;
    public final Handler C;
    public final bx3 D;
    public final oj5 E;
    public boolean F;
    public boolean G;
    public pb4 H;
    public long I;
    public long J;
    public IOException K;
    public final zkb r;
    public final yx2 s;
    public ul2 t;
    public final mj5 u;
    public boolean v;
    public byte w;
    public tda x;
    public bea y;
    public qd1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qra(bx3 bx3Var, Looper looper) {
        Handler handler;
        super(3);
        mj5 mj5Var = xda.h9;
        this.D = bx3Var;
        if (looper == null) {
            handler = null;
        } else {
            int i = kdb.a;
            handler = new Handler(looper, this);
        }
        this.C = handler;
        this.u = mj5Var;
        this.r = new zkb((byte) 19);
        this.s = new yx2(1);
        this.E = new oj5((byte) 13, false);
        this.J = -9223372036854775807L;
        this.I = -9223372036854775807L;
    }

    @Override // defpackage.ms0
    public final int A(pb4 pb4Var) {
        boolean zEquals = Objects.equals(pb4Var.n, "application/x-media3-cues");
        String str = pb4Var.n;
        if (!zEquals) {
            mj5 mj5Var = this.u;
            mj5Var.getClass();
            if (!((jbb) mj5Var.b).n(pb4Var) && !Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                return y47.n(str) ? ms0.f(1, 0, 0, 0) : ms0.f(0, 0, 0, 0);
            }
        }
        return ms0.f(pb4Var.M == 0 ? 4 : 2, 0, 0, 0);
    }

    public final void C() {
        yj.t("Legacy decoding is disabled, can't handle " + this.H.n + " samples (expected application/x-media3-cues).", Objects.equals(this.H.n, "application/cea-608") || Objects.equals(this.H.n, "application/x-mp4-cea-608") || Objects.equals(this.H.n, "application/cea-708"));
    }

    public final void D() {
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        F(this.I);
        sl2 sl2Var = new sl2(y09Var);
        Handler handler = this.C;
        if (handler != null) {
            handler.obtainMessage(1, sl2Var).sendToTarget();
        } else {
            H(sl2Var);
        }
    }

    public final long E() {
        if (this.B == -1) {
            return Long.MAX_VALUE;
        }
        this.z.getClass();
        if (this.B >= this.z.o()) {
            return Long.MAX_VALUE;
        }
        return this.z.l(this.B);
    }

    public final long F(long j) {
        yj.u(j != -9223372036854775807L);
        return j - this.k;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0053  */
    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    public final void G() {
        tda bx0Var;
        byte b = 1;
        this.v = true;
        pb4 pb4Var = this.H;
        pb4Var.getClass();
        jbb jbbVar = (jbb) this.u.b;
        String str = pb4Var.n;
        int i = pb4Var.I;
        if (str != null) {
            switch (str.hashCode()) {
                case 930165504:
                    b = !str.equals("application/x-mp4-cea-608") ? (byte) -1 : (byte) 0;
                    break;
                case 1566015601:
                    if (!str.equals("application/cea-608")) {
                        b = -1;
                    }
                    break;
                case 1566016562:
                    b = !str.equals("application/cea-708") ? (byte) -1 : (byte) 2;
                    break;
                default:
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                case 1:
                    bx0Var = new fd1(str, i);
                    break;
                case 2:
                    bx0Var = new md1(i, pb4Var.q);
                    break;
                default:
                    if (jbbVar.n(pb4Var)) {
                        wc.t(y3a.l("Attempted to create decoder for unsupported MIME type: ", str));
                        return;
                    }
                    iea ieaVarO = jbbVar.o(pb4Var);
                    ieaVarO.getClass().getSimpleName().concat("Decoder");
                    bx0Var = new bx0(ieaVarO);
                    break;
                    break;
            }
        } else if (jbbVar.n(pb4Var)) {
            wc.t(y3a.l("Attempted to create decoder for unsupported MIME type: ", str));
            return;
        } else {
            iea ieaVarO2 = jbbVar.o(pb4Var);
            ieaVarO2.getClass().getSimpleName().concat("Decoder");
            bx0Var = new bx0(ieaVarO2);
        }
        this.x = bx0Var;
        bx0Var.d(this.l);
    }

    public final void H(sl2 sl2Var) {
        pg5 pg5Var = sl2Var.a;
        bx3 bx3Var = this.D;
        bx3Var.a.m.f(27, new zw3(pg5Var, (byte) 0));
        hx3 hx3Var = bx3Var.a;
        hx3Var.b0 = sl2Var;
        hx3Var.m.f(27, new zc(sl2Var, (byte) 29));
    }

    public final void I() {
        this.y = null;
        this.B = -1;
        qd1 qd1Var = this.z;
        if (qd1Var != null) {
            qd1Var.i();
            this.z = null;
        }
        qd1 qd1Var2 = this.A;
        if (qd1Var2 != null) {
            qd1Var2.i();
            this.A = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            H((sl2) message.obj);
            return true;
        }
        ca9.l();
        return false;
    }

    @Override // defpackage.ms0
    public final String j() {
        return "TextRenderer";
    }

    @Override // defpackage.ms0
    public final boolean l() {
        return this.G;
    }

    @Override // defpackage.ms0
    public final boolean n() {
        if (this.H != null) {
            if (this.K == null) {
                try {
                    id9 id9Var = this.i;
                    id9Var.getClass();
                    id9Var.b();
                } catch (IOException e) {
                    this.K = e;
                }
            }
            if (this.K != null) {
                pb4 pb4Var = this.H;
                pb4Var.getClass();
                if (Objects.equals(pb4Var.n, "application/x-media3-cues")) {
                    ul2 ul2Var = this.t;
                    ul2Var.getClass();
                    return ul2Var.c(this.I) != Long.MIN_VALUE;
                }
                if (!this.G) {
                    if (this.F) {
                        qd1 qd1Var = this.z;
                        long j = this.I;
                        if (qd1Var == null || qd1Var.l(qd1Var.o() - 1) <= j) {
                            qd1 qd1Var2 = this.A;
                            long j2 = this.I;
                            if ((qd1Var2 == null || qd1Var2.l(qd1Var2.o() - 1) <= j2) && this.y != null) {
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ms0
    public final void o() {
        this.H = null;
        this.J = -9223372036854775807L;
        D();
        this.I = -9223372036854775807L;
        if (this.x != null) {
            I();
            tda tdaVar = this.x;
            tdaVar.getClass();
            tdaVar.release();
            this.x = null;
            this.w = (byte) 0;
        }
    }

    @Override // defpackage.ms0
    public final void q(long j, boolean z) {
        this.I = j;
        ul2 ul2Var = this.t;
        if (ul2Var != null) {
            ul2Var.clear();
        }
        D();
        this.F = false;
        this.G = false;
        this.J = -9223372036854775807L;
        pb4 pb4Var = this.H;
        if (pb4Var == null || Objects.equals(pb4Var.n, "application/x-media3-cues")) {
            return;
        }
        if (this.w == 0) {
            I();
            tda tdaVar = this.x;
            tdaVar.getClass();
            tdaVar.flush();
            tdaVar.d(this.l);
            return;
        }
        I();
        tda tdaVar2 = this.x;
        tdaVar2.getClass();
        tdaVar2.release();
        this.x = null;
        this.w = (byte) 0;
        G();
    }

    @Override // defpackage.ms0
    public final void v(pb4[] pb4VarArr, long j, long j2, ow6 ow6Var) {
        pb4 pb4Var = pb4VarArr[0];
        this.H = pb4Var;
        if (Objects.equals(pb4Var.n, "application/x-media3-cues")) {
            this.t = this.H.J == 1 ? new t17() : new k82((byte) 4);
            return;
        }
        C();
        if (this.x != null) {
            this.w = (byte) 1;
        } else {
            G();
        }
    }

    @Override // defpackage.ms0
    public final void x(long j, long j2) {
        boolean z;
        boolean z2;
        long jL;
        if (this.n) {
            long j3 = this.J;
            if (j3 != -9223372036854775807L && j >= j3) {
                I();
                this.G = true;
            }
        }
        if (this.G) {
            return;
        }
        pb4 pb4Var = this.H;
        pb4Var.getClass();
        boolean zEquals = Objects.equals(pb4Var.n, "application/x-media3-cues");
        Handler handler = this.C;
        oj5 oj5Var = this.E;
        boolean zE = false;
        zE = false;
        zE = false;
        if (zEquals) {
            this.t.getClass();
            if (!this.F) {
                yx2 yx2Var = this.s;
                if (w(oj5Var, yx2Var, 0) == -4) {
                    if (yx2Var.f(4)) {
                        this.F = true;
                    } else {
                        yx2Var.k();
                        ByteBuffer byteBuffer = yx2Var.e;
                        byteBuffer.getClass();
                        long j4 = yx2Var.g;
                        byte[] bArrArray = byteBuffer.array();
                        int iArrayOffset = byteBuffer.arrayOffset();
                        int iLimit = byteBuffer.limit();
                        this.r.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
                        parcelObtain.setDataPosition(0);
                        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
                        parcelObtain.recycle();
                        ArrayList parcelableArrayList = bundle.getParcelableArrayList("c");
                        parcelableArrayList.getClass();
                        k12 k12Var = new k12((byte) 21);
                        ig5 ig5VarI = pg5.i();
                        for (int i = 0; i < parcelableArrayList.size(); i++) {
                            Bundle bundle2 = (Bundle) parcelableArrayList.get(i);
                            bundle2.getClass();
                            ig5VarI.a(k12Var.apply(bundle2));
                        }
                        wl2 wl2Var = new wl2(j4, bundle.getLong("d"), ig5VarI.g());
                        yx2Var.h();
                        zE = this.t.e(wl2Var, j);
                    }
                }
            }
            long jC = this.t.c(this.I);
            if (jC == Long.MIN_VALUE && this.F && !zE) {
                this.G = true;
            }
            if (jC != Long.MIN_VALUE && jC <= j) {
                zE = true;
            }
            if (zE) {
                pg5 pg5VarA = this.t.a(j);
                long jB = this.t.b(j);
                F(jB);
                sl2 sl2Var = new sl2(pg5VarA);
                if (handler != null) {
                    handler.obtainMessage(1, sl2Var).sendToTarget();
                } else {
                    H(sl2Var);
                }
                this.t.d(jB);
            }
            this.I = j;
            return;
        }
        C();
        this.I = j;
        if (this.A == null) {
            tda tdaVar = this.x;
            tdaVar.getClass();
            tdaVar.a(j);
            try {
                tda tdaVar2 = this.x;
                tdaVar2.getClass();
                this.A = (qd1) tdaVar2.b();
            } catch (vda e) {
                nkc.B("Subtitle decoding failed. streamFormat=" + this.H, e);
                D();
                I();
                tda tdaVar3 = this.x;
                tdaVar3.getClass();
                tdaVar3.release();
                this.x = null;
                this.w = (byte) 0;
                G();
                return;
            }
        }
        if (this.h == 2) {
            if (this.z != null) {
                long jE = E();
                z = false;
                while (jE <= j) {
                    this.B++;
                    jE = E();
                    z = true;
                }
            } else {
                z = false;
            }
            qd1 qd1Var = this.A;
            boolean z3 = z;
            if (qd1Var != null) {
                if (qd1Var.f(4)) {
                    if (!z) {
                        z3 = z;
                        if (E() == Long.MAX_VALUE) {
                            if (this.w == 2) {
                                I();
                                tda tdaVar4 = this.x;
                                tdaVar4.getClass();
                                tdaVar4.release();
                                this.x = null;
                                this.w = (byte) 0;
                                G();
                            } else {
                                I();
                                this.G = true;
                            }
                        }
                    }
                } else if (qd1Var.c <= j) {
                    qd1 qd1Var2 = this.z;
                    if (qd1Var2 != null) {
                        z3 = z;
                        z3 = z;
                        qd1Var2.i();
                    }
                    z3 = z;
                    z3 = z;
                    this.B = qd1Var.a(j);
                    this.z = qd1Var;
                    this.A = null;
                    z3 = true;
                }
            }
            if (z3) {
                z3 = z;
                z3 = z;
                this.z.getClass();
                int iA = this.z.a(j);
                if (iA == 0 || this.z.o() == 0) {
                    jL = this.z.c;
                } else {
                    qd1 qd1Var3 = this.z;
                    jL = iA == -1 ? qd1Var3.l(qd1Var3.o() - 1) : qd1Var3.l(iA - 1);
                }
                F(jL);
                sl2 sl2Var2 = new sl2(this.z.d(j));
                if (handler != null) {
                    handler.obtainMessage(1, sl2Var2).sendToTarget();
                } else {
                    H(sl2Var2);
                }
            }
            z3 = z;
            z3 = z;
            if (this.w != 2) {
                while (!this.F) {
                    try {
                        bea beaVar = this.y;
                        if (beaVar == null) {
                            tda tdaVar5 = this.x;
                            tdaVar5.getClass();
                            beaVar = (bea) tdaVar5.e();
                            if (beaVar == null) {
                                return;
                            } else {
                                this.y = beaVar;
                            }
                        }
                        if (this.w == 1) {
                            beaVar.b = 4;
                            tda tdaVar6 = this.x;
                            tdaVar6.getClass();
                            tdaVar6.c(beaVar);
                            this.y = null;
                            this.w = (byte) 2;
                            return;
                        }
                        int iW = w(oj5Var, beaVar, 0);
                        if (iW == -4) {
                            if (beaVar.f(4)) {
                                this.F = true;
                                this.v = false;
                                z2 = false;
                            } else {
                                pb4 pb4Var2 = (pb4) oj5Var.c;
                                if (pb4Var2 == null) {
                                    return;
                                }
                                beaVar.j = pb4Var2.s;
                                beaVar.k();
                                z2 = this.v & (!beaVar.f(1));
                                this.v = z2;
                            }
                            if (!z2) {
                                tda tdaVar7 = this.x;
                                tdaVar7.getClass();
                                tdaVar7.c(beaVar);
                                this.y = null;
                            }
                        } else if (iW == -3) {
                            return;
                        }
                    } catch (vda e2) {
                        nkc.B("Subtitle decoding failed. streamFormat=" + this.H, e2);
                        D();
                        I();
                        tda tdaVar8 = this.x;
                        tdaVar8.getClass();
                        tdaVar8.release();
                        this.x = null;
                        this.w = (byte) 0;
                        G();
                        return;
                    }
                }
            }
        }
    }
}

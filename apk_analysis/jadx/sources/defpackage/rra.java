package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rra extends ns0 implements Handler.Callback {
    public rd1 A;
    public int B;
    public final Handler C;
    public final cx3 D;
    public final wg8 E;
    public boolean F;
    public boolean G;
    public qb4 H;
    public long I;
    public long J;
    public long K;
    public final d9b r;
    public final zx2 s;
    public vl2 t;
    public final s07 u;
    public boolean v;
    public byte w;
    public uda x;
    public cea y;
    public rd1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rra(cx3 cx3Var, Looper looper) {
        Handler handler;
        super(3);
        s07 s07Var = yda.i9;
        this.D = cx3Var;
        if (looper == null) {
            handler = null;
        } else {
            int i = mdb.a;
            handler = new Handler(looper, this);
        }
        this.C = handler;
        this.u = s07Var;
        this.r = new d9b((byte) 20);
        this.s = new zx2(1);
        this.E = new wg8((byte) 13, false);
        this.K = -9223372036854775807L;
        this.I = -9223372036854775807L;
        this.J = -9223372036854775807L;
    }

    @Override // defpackage.ns0
    public final int B(qb4 qb4Var) {
        boolean zEquals = Objects.equals(qb4Var.m, "application/x-media3-cues");
        String str = qb4Var.m;
        if (!zEquals) {
            s07 s07Var = this.u;
            s07Var.getClass();
            if (!((zkb) s07Var.b).b(qb4Var) && !Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                return z47.g(str) ? ns0.f(1, 0, 0, 0) : ns0.f(0, 0, 0, 0);
            }
        }
        return ns0.f(qb4Var.J == 0 ? 4 : 2, 0, 0, 0);
    }

    public final void D() {
        jdb.s("Legacy decoding is disabled, can't handle " + this.H.m + " samples (expected application/x-media3-cues).", Objects.equals(this.H.m, "application/cea-608") || Objects.equals(this.H.m, "application/x-mp4-cea-608") || Objects.equals(this.H.m, "application/cea-708"));
    }

    public final void E() {
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        G(this.J);
        tl2 tl2Var = new tl2(y09Var);
        Handler handler = this.C;
        if (handler != null) {
            handler.obtainMessage(1, tl2Var).sendToTarget();
        } else {
            I(tl2Var);
        }
    }

    public final long F() {
        if (this.B == -1) {
            return Long.MAX_VALUE;
        }
        this.z.getClass();
        if (this.B >= this.z.o()) {
            return Long.MAX_VALUE;
        }
        return this.z.l(this.B);
    }

    public final long G(long j) {
        jdb.t(j != -9223372036854775807L);
        jdb.t(this.I != -9223372036854775807L);
        return j - this.I;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0053  */
    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    public final void H() {
        uda cx0Var;
        byte b = 1;
        this.v = true;
        qb4 qb4Var = this.H;
        qb4Var.getClass();
        zkb zkbVar = (zkb) this.u.b;
        String str = qb4Var.m;
        int i = qb4Var.F;
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
                    cx0Var = new gd1(str, i);
                    break;
                case 2:
                    cx0Var = new nd1(i, qb4Var.p);
                    break;
                default:
                    if (zkbVar.b(qb4Var)) {
                        wc.t(y3a.l("Attempted to create decoder for unsupported MIME type: ", str));
                        return;
                    }
                    jea jeaVarL = zkbVar.l(qb4Var);
                    jeaVarL.getClass().getSimpleName().concat("Decoder");
                    cx0Var = new cx0(jeaVarL);
                    break;
                    break;
            }
        } else if (zkbVar.b(qb4Var)) {
            wc.t(y3a.l("Attempted to create decoder for unsupported MIME type: ", str));
            return;
        } else {
            jea jeaVarL2 = zkbVar.l(qb4Var);
            jeaVarL2.getClass().getSimpleName().concat("Decoder");
            cx0Var = new cx0(jeaVarL2);
        }
        this.x = cx0Var;
        cx0Var.d(this.l);
    }

    public final void I(tl2 tl2Var) {
        pg5 pg5Var = tl2Var.a;
        cx3 cx3Var = this.D;
        cx3Var.a.l.g(27, new zw3(pg5Var, (byte) 1));
        ix3 ix3Var = cx3Var.a;
        int i = ix3.Z;
        ix3Var.l.g(27, new yw3(tl2Var, (byte) 0));
    }

    public final void J() {
        this.y = null;
        this.B = -1;
        rd1 rd1Var = this.z;
        if (rd1Var != null) {
            rd1Var.i();
            this.z = null;
        }
        rd1 rd1Var2 = this.A;
        if (rd1Var2 != null) {
            rd1Var2.i();
            this.A = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            I((tl2) message.obj);
            return true;
        }
        ca9.l();
        return false;
    }

    @Override // defpackage.ns0
    public final String j() {
        return "TextRenderer";
    }

    @Override // defpackage.ns0
    public final boolean l() {
        return this.G;
    }

    @Override // defpackage.ns0
    public final boolean n() {
        return true;
    }

    @Override // defpackage.ns0
    public final void o() {
        this.H = null;
        this.K = -9223372036854775807L;
        E();
        this.I = -9223372036854775807L;
        this.J = -9223372036854775807L;
        if (this.x != null) {
            J();
            uda udaVar = this.x;
            udaVar.getClass();
            udaVar.release();
            this.x = null;
            this.w = (byte) 0;
        }
    }

    @Override // defpackage.ns0
    public final void q(long j, boolean z) {
        this.J = j;
        vl2 vl2Var = this.t;
        if (vl2Var != null) {
            vl2Var.clear();
        }
        E();
        this.F = false;
        this.G = false;
        this.K = -9223372036854775807L;
        qb4 qb4Var = this.H;
        if (qb4Var == null || Objects.equals(qb4Var.m, "application/x-media3-cues")) {
            return;
        }
        if (this.w == 0) {
            J();
            uda udaVar = this.x;
            udaVar.getClass();
            udaVar.flush();
            udaVar.d(this.l);
            return;
        }
        J();
        uda udaVar2 = this.x;
        udaVar2.getClass();
        udaVar2.release();
        this.x = null;
        this.w = (byte) 0;
        H();
    }

    @Override // defpackage.ns0
    public final void v(qb4[] qb4VarArr, long j, long j2) {
        this.I = j2;
        qb4 qb4Var = qb4VarArr[0];
        this.H = qb4Var;
        if (Objects.equals(qb4Var.m, "application/x-media3-cues")) {
            this.t = this.H.G == 1 ? new u17() : new b68((byte) 1);
            return;
        }
        D();
        if (this.x != null) {
            this.w = (byte) 1;
        } else {
            H();
        }
    }

    @Override // defpackage.ns0
    public final void x(long j, long j2) {
        boolean z;
        boolean z2;
        long jL;
        if (this.n) {
            long j3 = this.K;
            if (j3 != -9223372036854775807L && j >= j3) {
                J();
                this.G = true;
            }
        }
        if (this.G) {
            return;
        }
        qb4 qb4Var = this.H;
        qb4Var.getClass();
        boolean zEquals = Objects.equals(qb4Var.m, "application/x-media3-cues");
        Handler handler = this.C;
        wg8 wg8Var = this.E;
        boolean zE = false;
        zE = false;
        zE = false;
        if (zEquals) {
            this.t.getClass();
            if (!this.F) {
                zx2 zx2Var = this.s;
                if (w(wg8Var, zx2Var, 0) == -4) {
                    if (zx2Var.f(4)) {
                        this.F = true;
                    } else {
                        zx2Var.k();
                        ByteBuffer byteBuffer = zx2Var.e;
                        byteBuffer.getClass();
                        long j4 = zx2Var.g;
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
                        k12 k12Var = new k12((byte) 22);
                        ig5 ig5VarI = pg5.i();
                        for (int i = 0; i < parcelableArrayList.size(); i++) {
                            Bundle bundle2 = (Bundle) parcelableArrayList.get(i);
                            bundle2.getClass();
                            ig5VarI.a(k12Var.apply(bundle2));
                        }
                        xl2 xl2Var = new xl2(j4, bundle.getLong("d"), ig5VarI.g());
                        zx2Var.h();
                        zE = this.t.e(xl2Var, j);
                    }
                }
            }
            long jC = this.t.c(this.J);
            if (jC == Long.MIN_VALUE && this.F && !zE) {
                this.G = true;
            }
            if (jC != Long.MIN_VALUE && jC <= j) {
                zE = true;
            }
            if (zE) {
                pg5 pg5VarA = this.t.a(j);
                long jB = this.t.b(j);
                G(jB);
                tl2 tl2Var = new tl2(pg5VarA);
                if (handler != null) {
                    handler.obtainMessage(1, tl2Var).sendToTarget();
                } else {
                    I(tl2Var);
                }
                this.t.d(jB);
            }
            this.J = j;
            return;
        }
        D();
        this.J = j;
        if (this.A == null) {
            uda udaVar = this.x;
            udaVar.getClass();
            udaVar.a(j);
            try {
                uda udaVar2 = this.x;
                udaVar2.getClass();
                this.A = (rd1) udaVar2.b();
            } catch (wda e) {
                yj.H("Subtitle decoding failed. streamFormat=" + this.H, e);
                E();
                J();
                uda udaVar3 = this.x;
                udaVar3.getClass();
                udaVar3.release();
                this.x = null;
                this.w = (byte) 0;
                H();
                return;
            }
        }
        if (this.h == 2) {
            if (this.z != null) {
                long jF = F();
                z = false;
                while (jF <= j) {
                    this.B++;
                    jF = F();
                    z = true;
                }
            } else {
                z = false;
            }
            rd1 rd1Var = this.A;
            boolean z3 = z;
            if (rd1Var != null) {
                if (rd1Var.f(4)) {
                    if (!z) {
                        z3 = z;
                        if (F() == Long.MAX_VALUE) {
                            if (this.w == 2) {
                                J();
                                uda udaVar4 = this.x;
                                udaVar4.getClass();
                                udaVar4.release();
                                this.x = null;
                                this.w = (byte) 0;
                                H();
                            } else {
                                J();
                                this.G = true;
                            }
                        }
                    }
                } else if (rd1Var.c <= j) {
                    rd1 rd1Var2 = this.z;
                    if (rd1Var2 != null) {
                        z3 = z;
                        z3 = z;
                        rd1Var2.i();
                    }
                    z3 = z;
                    z3 = z;
                    this.B = rd1Var.a(j);
                    this.z = rd1Var;
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
                    rd1 rd1Var3 = this.z;
                    jL = iA == -1 ? rd1Var3.l(rd1Var3.o() - 1) : rd1Var3.l(iA - 1);
                }
                G(jL);
                tl2 tl2Var2 = new tl2(this.z.d(j));
                if (handler != null) {
                    handler.obtainMessage(1, tl2Var2).sendToTarget();
                } else {
                    I(tl2Var2);
                }
            }
            z3 = z;
            z3 = z;
            if (this.w != 2) {
                while (!this.F) {
                    try {
                        cea ceaVar = this.y;
                        if (ceaVar == null) {
                            uda udaVar5 = this.x;
                            udaVar5.getClass();
                            ceaVar = (cea) udaVar5.e();
                            if (ceaVar == null) {
                                return;
                            } else {
                                this.y = ceaVar;
                            }
                        }
                        if (this.w == 1) {
                            ceaVar.b = 4;
                            uda udaVar6 = this.x;
                            udaVar6.getClass();
                            udaVar6.c(ceaVar);
                            this.y = null;
                            this.w = (byte) 2;
                            return;
                        }
                        int iW = w(wg8Var, ceaVar, 0);
                        if (iW == -4) {
                            if (ceaVar.f(4)) {
                                this.F = true;
                                this.v = false;
                                z2 = false;
                            } else {
                                qb4 qb4Var2 = (qb4) wg8Var.c;
                                if (qb4Var2 == null) {
                                    return;
                                }
                                ceaVar.j = qb4Var2.r;
                                ceaVar.k();
                                z2 = this.v & (!ceaVar.f(1));
                                this.v = z2;
                            }
                            if (!z2) {
                                uda udaVar7 = this.x;
                                udaVar7.getClass();
                                udaVar7.c(ceaVar);
                                this.y = null;
                            }
                        } else if (iW == -3) {
                            return;
                        }
                    } catch (wda e2) {
                        yj.H("Subtitle decoding failed. streamFormat=" + this.H, e2);
                        E();
                        J();
                        uda udaVar8 = this.x;
                        udaVar8.getClass();
                        udaVar8.release();
                        this.x = null;
                        this.w = (byte) 0;
                        H();
                        return;
                    }
                }
            }
        }
    }
}

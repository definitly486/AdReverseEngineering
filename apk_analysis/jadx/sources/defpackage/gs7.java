package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class gs7 implements sy3 {
    public wy3 a;
    public uaa b;
    public boolean c;

    public final boolean a(m03 m03Var) {
        boolean zP;
        ks7 ks7Var = new ks7((byte) 0);
        if (ks7Var.a(m03Var, true) && (ks7Var.a & 2) == 2) {
            int iMin = Math.min(ks7Var.e, 8);
            y38 y38Var = new y38(iMin);
            m03Var.b(y38Var.a, 0, iMin, false);
            y38Var.F(0);
            if (y38Var.a() >= 5 && y38Var.t() == 127 && y38Var.v() == 1179402563) {
                this.b = new q44((byte) 0);
                return true;
            }
            y38Var.F(0);
            try {
                zP = y15.P(1, y38Var, true);
            } catch (d48 unused) {
                zP = false;
            }
            if (zP) {
                this.b = new eqb((byte) 0);
            } else {
                y38Var.F(0);
                if (iw7.g(y38Var, iw7.p)) {
                    this.b = new iw7((byte) 0);
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.sy3
    public final void b(long j, long j2) {
        uaa uaaVar = this.b;
        if (uaaVar != null) {
            js7 js7Var = (js7) uaaVar.j;
            ks7 ks7Var = (ks7) js7Var.e;
            ks7Var.a = (short) 0;
            ks7Var.b = 0L;
            ks7Var.c = (short) 0;
            ks7Var.d = 0;
            ks7Var.e = 0;
            ((y38) js7Var.f).C(0);
            js7Var.b = -1;
            js7Var.d = false;
            if (j == 0) {
                uaaVar.f(!uaaVar.h);
                return;
            }
            if (uaaVar.e != 0) {
                long j3 = (((long) uaaVar.f) * j2) / 1000000;
                uaaVar.b = j3;
                ls7 ls7Var = (ls7) uaaVar.m;
                int i = kdb.a;
                ls7Var.d(j3);
                uaaVar.e = (byte) 2;
            }
        }
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        this.a = wy3Var;
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) {
        try {
            return a((m03) uy3Var);
        } catch (d48 unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0191 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x0192  */
    @Override // defpackage.sy3
    public final int k(uy3 uy3Var, ym ymVar) throws d48, EOFException, InterruptedIOException {
        byte[] bArr;
        yj.v(this.a);
        if (this.b == null) {
            m03 m03Var = (m03) uy3Var;
            if (!a(m03Var)) {
                throw d48.a(null, "Failed to determine bitstream type");
            }
            m03Var.f = 0;
        }
        if (!this.c) {
            yxa yxaVarK = this.a.k(0, 1);
            this.a.i();
            uaa uaaVar = this.b;
            uaaVar.l = this.a;
            uaaVar.k = yxaVarK;
            uaaVar.f(true);
            this.c = true;
        }
        uaa uaaVar2 = this.b;
        js7 js7Var = (js7) uaaVar2.j;
        y38 y38Var = (y38) js7Var.f;
        yj.v((yxa) uaaVar2.k);
        int i = kdb.a;
        byte b = uaaVar2.e;
        if (b != 0) {
            if (b == 1) {
                ((m03) uy3Var).g((int) uaaVar2.c);
                uaaVar2.e = (byte) 2;
                return 0;
            }
            if (b != 2) {
                if (b == 3) {
                    return -1;
                }
                ca9.l();
                return 0;
            }
            m03 m03Var2 = (m03) uy3Var;
            long j = ((ls7) uaaVar2.m).j(m03Var2);
            if (j >= 0) {
                ymVar.a = j;
                return 1;
            }
            if (j < -1) {
                uaaVar2.a(-(j + 2));
            }
            if (!uaaVar2.h) {
                sj9 sj9VarB = ((ls7) uaaVar2.m).b();
                yj.v(sj9VarB);
                ((wy3) uaaVar2.l).r(sj9VarB);
                yxa yxaVar = (yxa) uaaVar2.k;
                sj9VarB.h();
                yxaVar.getClass();
                uaaVar2.h = true;
            }
            if (uaaVar2.g <= 0 && !js7Var.b(m03Var2)) {
                uaaVar2.e = (byte) 3;
                return -1;
            }
            uaaVar2.g = 0L;
            long jB = uaaVar2.b(y38Var);
            if (jB >= 0) {
                long j2 = uaaVar2.d;
                if (j2 + jB >= uaaVar2.b) {
                    long j3 = (j2 * 1000000) / ((long) uaaVar2.f);
                    ((yxa) uaaVar2.k).a(y38Var, y38Var.c, 0);
                    ((yxa) uaaVar2.k).d(j3, 1, y38Var.c, 0, null);
                    uaaVar2.b = -1L;
                }
            }
            uaaVar2.d += jB;
            return 0;
        }
        while (true) {
            m03 m03Var3 = (m03) uy3Var;
            if (!js7Var.b(m03Var3)) {
                uaaVar2.e = (byte) 3;
                return -1;
            }
            long j4 = m03Var3.d;
            long j5 = uaaVar2.c;
            uaaVar2.g = j4 - j5;
            if (!uaaVar2.d(y38Var, j5, (vyb) uaaVar2.n)) {
                pb4 pb4Var = (pb4) ((vyb) uaaVar2.n).b;
                uaaVar2.f = pb4Var.E;
                if (!uaaVar2.i) {
                    ((yxa) uaaVar2.k).b(pb4Var);
                    uaaVar2.i = true;
                }
                p44 p44Var = (p44) ((vyb) uaaVar2.n).c;
                if (p44Var == null) {
                    long j6 = ((m03) uy3Var).c;
                    if (j6 == -1) {
                        uaaVar2.m = new rm8((byte) 7);
                    } else {
                        ks7 ks7Var = (ks7) js7Var.e;
                        uaaVar2.m = new w23(uaaVar2, uaaVar2.c, j6, ks7Var.d + ks7Var.e, ks7Var.b, (ks7Var.a & 4) != 0);
                    }
                    uaaVar2.e = 2;
                    bArr = y38Var.a;
                    if (bArr.length == 65025) {
                        return 0;
                    }
                    y38Var.D(y38Var.c, Arrays.copyOf(bArr, Math.max(65025, y38Var.c)));
                    return 0;
                }
                uaaVar2.m = p44Var;
                uaaVar2.e = 2;
                bArr = y38Var.a;
                if (bArr.length == 65025) {
                    return 0;
                }
                y38Var.D(y38Var.c, Arrays.copyOf(bArr, Math.max(65025, y38Var.c)));
                return 0;
            }
            uaaVar2.c = ((m03) uy3Var).d;
        }
    }

    @Override // defpackage.sy3
    public final void release() {
    }
}

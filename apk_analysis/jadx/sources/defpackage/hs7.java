package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class hs7 implements ty3 {
    public xy3 a;
    public uaa b;
    public boolean c;

    public final boolean a(n03 n03Var) {
        boolean zT;
        ks7 ks7Var = new ks7((byte) 1);
        if (ks7Var.b(n03Var, true) && (ks7Var.a & 2) == 2) {
            int iMin = Math.min(ks7Var.e, 8);
            z38 z38Var = new z38(iMin);
            n03Var.b(z38Var.a, 0, iMin, false);
            z38Var.F(0);
            if (z38Var.a() >= 5 && z38Var.t() == 127 && z38Var.v() == 1179402563) {
                this.b = new r44((byte) 1);
                return true;
            }
            z38Var.F(0);
            try {
                zT = e25.T(1, z38Var, true);
            } catch (e48 unused) {
                zT = false;
            }
            if (zT) {
                this.b = new fqb((byte) 1);
            } else {
                z38Var.F(0);
                if (jw7.g(z38Var, jw7.p)) {
                    this.b = new jw7((byte) 1);
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.ty3
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
            ((z38) js7Var.f).C(0);
            js7Var.b = -1;
            js7Var.d = false;
            if (j == 0) {
                uaaVar.f(!uaaVar.h);
                return;
            }
            if (uaaVar.e != 0) {
                long j3 = (((long) uaaVar.f) * j2) / 1000000;
                uaaVar.b = j3;
                ms7 ms7Var = (ms7) uaaVar.m;
                int i = mdb.a;
                ms7Var.d(j3);
                uaaVar.e = (byte) 2;
            }
        }
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        try {
            return a((n03) vy3Var);
        } catch (e48 unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0189 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x018a  */
    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) throws e48 {
        byte[] bArr;
        jdb.u(this.a);
        if (this.b == null) {
            n03 n03Var = (n03) vy3Var;
            if (!a(n03Var)) {
                throw e48.a(null, "Failed to determine bitstream type");
            }
            n03Var.f = 0;
        }
        if (!this.c) {
            zxa zxaVarMo328k = this.a.mo328k(0, 1);
            this.a.i();
            uaa uaaVar = this.b;
            uaaVar.l = this.a;
            uaaVar.k = zxaVarMo328k;
            uaaVar.f(true);
            this.c = true;
        }
        uaa uaaVar2 = this.b;
        js7 js7Var = (js7) uaaVar2.j;
        z38 z38Var = (z38) js7Var.f;
        jdb.u((zxa) uaaVar2.k);
        int i = mdb.a;
        byte b = uaaVar2.e;
        if (b != 0) {
            if (b == 1) {
                ((n03) vy3Var).g((int) uaaVar2.c);
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
            n03 n03Var2 = (n03) vy3Var;
            long jH = ((ms7) uaaVar2.m).h(n03Var2);
            if (jH >= 0) {
                ymVar.a = jH;
                return 1;
            }
            if (jH < -1) {
                uaaVar2.a(-(jH + 2));
            }
            if (!uaaVar2.h) {
                tj9 tj9VarMo315b = ((ms7) uaaVar2.m).mo315b();
                jdb.u(tj9VarMo315b);
                ((xy3) uaaVar2.l).t(tj9VarMo315b);
                uaaVar2.h = true;
            }
            if (uaaVar2.g <= 0 && !js7Var.c(n03Var2)) {
                uaaVar2.e = (byte) 3;
                return -1;
            }
            uaaVar2.g = 0L;
            long jC = uaaVar2.c(z38Var);
            if (jC >= 0) {
                long j = uaaVar2.d;
                if (j + jC >= uaaVar2.b) {
                    long j2 = (j * 1000000) / ((long) uaaVar2.f);
                    ((zxa) uaaVar2.k).b(z38Var, z38Var.c, 0);
                    ((zxa) uaaVar2.k).a(j2, 1, z38Var.c, 0, null);
                    uaaVar2.b = -1L;
                }
            }
            uaaVar2.d += jC;
            return 0;
        }
        while (true) {
            n03 n03Var3 = (n03) vy3Var;
            if (!js7Var.c(n03Var3)) {
                uaaVar2.e = (byte) 3;
                return -1;
            }
            long j3 = n03Var3.d;
            long j4 = uaaVar2.c;
            uaaVar2.g = j3 - j4;
            if (!uaaVar2.e(z38Var, j4, (xhc) uaaVar2.n)) {
                qb4 qb4Var = (qb4) ((xhc) uaaVar2.n).b;
                uaaVar2.f = qb4Var.B;
                if (!uaaVar2.i) {
                    ((zxa) uaaVar2.k).d(qb4Var);
                    uaaVar2.i = true;
                }
                p44 p44Var = (p44) ((xhc) uaaVar2.n).c;
                if (p44Var == null) {
                    long j5 = ((n03) vy3Var).c;
                    if (j5 == -1) {
                        uaaVar2.m = new tq8((byte) 7);
                    } else {
                        ks7 ks7Var = (ks7) js7Var.e;
                        uaaVar2.m = new w23(uaaVar2, uaaVar2.c, j5, ks7Var.d + ks7Var.e, ks7Var.b, (ks7Var.a & 4) != 0, (byte) 0);
                    }
                    uaaVar2.e = 2;
                    bArr = z38Var.a;
                    if (bArr.length == 65025) {
                        return 0;
                    }
                    z38Var.D(z38Var.c, Arrays.copyOf(bArr, Math.max(65025, z38Var.c)));
                    return 0;
                }
                uaaVar2.m = p44Var;
                uaaVar2.e = 2;
                bArr = z38Var.a;
                if (bArr.length == 65025) {
                    return 0;
                }
                z38Var.D(z38Var.c, Arrays.copyOf(bArr, Math.max(65025, z38Var.c)));
                return 0;
            }
            uaaVar2.c = ((n03) vy3Var).d;
        }
    }

    @Override // defpackage.ty3
    public final void l(xy3 xy3Var) {
        this.a = xy3Var;
    }

    @Override // defpackage.ty3
    public final void release() {
    }
}

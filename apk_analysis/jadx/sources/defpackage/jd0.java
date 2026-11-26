package defpackage;

import android.view.View;
import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jd0 implements hd0, u01, n70, bs7 {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public Object d;

    public jd0(z87 z87Var, pb4 pb4Var) {
        this.a = (byte) 1;
        y38 y38Var = z87Var.c;
        this.d = y38Var;
        y38Var.F(12);
        int iX = y38Var.x();
        if ("audio/raw".equals(pb4Var.n)) {
            int iR = kdb.r(pb4Var.F) * pb4Var.D;
            if (iX == 0 || iX % iR != 0) {
                nkc.Q("Audio sample size mismatch. stsd sample size: " + iR + ", stsz sample size: " + iX);
                iX = iR;
            }
        }
        this.b = iX == 0 ? -1 : iX;
        this.c = y38Var.x();
    }

    @Override // defpackage.n70
    public final Object A() {
        return ((n70) this.d).A();
    }

    @Override // defpackage.n70
    public final void F(Object obj, kg4 kg4Var) {
        ((n70) this.d).F(obj, kg4Var);
    }

    @Override // defpackage.n70
    public final void G(int i, Object obj) {
        ((n70) this.d).G(i + (this.c == 0 ? this.b : 0), obj);
    }

    @Override // defpackage.n70
    public final void H(Object obj) {
        this.c++;
        ((n70) this.d).H(obj);
    }

    @Override // defpackage.n70
    public final void I() {
        ((n70) this.d).I();
    }

    @Override // defpackage.n70
    public final void O() {
        if (this.c <= 0) {
            a72.a("OffsetApplier up called with no corresponding down");
        }
        this.c--;
        ((n70) this.d).O();
    }

    @Override // defpackage.hd0, defpackage.u01
    public final int a() {
        switch (this.a) {
            case 0:
                int i = this.b;
                return i == -1 ? ((z38) this.d).x() : i;
            default:
                int i2 = this.b;
                return i2 == -1 ? ((y38) this.d).x() : i2;
        }
    }

    @Override // defpackage.hd0, defpackage.u01
    public final int b() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    @Override // defpackage.hd0, defpackage.u01
    public final int c() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.c;
    }

    public final byte d(int i, int i2) {
        return ((byte[][]) this.d)[i2][i];
    }

    public final void e(int i, int i2, int i3) {
        ((byte[][]) this.d)[i2][i] = (byte) i3;
    }

    @Override // defpackage.bs7
    public final int s(int i) {
        int iS = ((bs7) this.d).s(i);
        if (i >= 0 && i <= this.c) {
            seb.c(iS, this.b, i);
        }
        return iS;
    }

    public final String toString() {
        switch (this.a) {
            case 3:
                int i = this.b;
                int i2 = this.c;
                StringBuilder sb = new StringBuilder(((i << 1) * i2) + 2);
                for (int i3 = 0; i3 < i2; i3++) {
                    byte[] bArr = ((byte[][]) this.d)[i3];
                    for (int i4 = 0; i4 < i; i4++) {
                        byte b = bArr[i4];
                        if (b == 0) {
                            sb.append(" 0");
                        } else if (b != 1) {
                            sb.append("  ");
                        } else {
                            sb.append(" 1");
                        }
                    }
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.n70
    public final void u(int i, int i2, int i3) {
        int i4 = this.c == 0 ? this.b : 0;
        ((n70) this.d).u(i + i4, i2 + i4, i3);
    }

    @Override // defpackage.n70
    public final void v(int i, int i2) {
        ((n70) this.d).v(i + (this.c == 0 ? this.b : 0), i2);
    }

    @Override // defpackage.bs7
    public final int w(int i) {
        int iW = ((bs7) this.d).w(i);
        if (i >= 0 && i <= this.b) {
            seb.b(iW, this.c, i);
        }
        return iW;
    }

    @Override // defpackage.n70
    public final void y(int i, Object obj) {
        ((n70) this.d).y(i + (this.c == 0 ? this.b : 0), obj);
    }

    public jd0(int i, int i2, byte b) {
        this.a = b;
        switch (b) {
            case 4:
                this.d = null;
                this.b = i;
                int i3 = i2 & 7;
                this.c = i3 == 0 ? 8 : i3;
                break;
            default:
                this.d = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i2, i);
                this.b = i;
                this.c = i2;
                break;
        }
    }

    public jd0(View view) {
        this.a = (byte) 9;
        this.d = view;
    }

    public jd0(n70 n70Var, int i) {
        this.a = (byte) 6;
        this.d = n70Var;
        this.b = i;
    }

    public jd0(int i, int i2, uf4 uf4Var) {
        this.a = (byte) 7;
        this.b = i;
        this.c = i2;
        this.d = uf4Var;
    }

    public jd0(byte b) {
        this.a = b;
        switch (b) {
            case 5:
                break;
            default:
                this.d = new jd0[256];
                this.b = 0;
                this.c = 0;
                break;
        }
    }

    public jd0(dd0 dd0Var, qb4 qb4Var) {
        this.a = (byte) 0;
        z38 z38Var = dd0Var.c;
        this.d = z38Var;
        z38Var.F(12);
        int iX = z38Var.x();
        if ("audio/raw".equals(qb4Var.m)) {
            int iU = mdb.u(qb4Var.C, qb4Var.A);
            if (iX == 0 || iX % iU != 0) {
                yj.Z("Audio sample size mismatch. stsd sample size: " + iU + ", stsz sample size: " + iX);
                iX = iU;
            }
        }
        this.b = iX == 0 ? -1 : iX;
        this.c = z38Var.x();
    }

    public /* synthetic */ jd0(Object obj, int i, int i2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = i;
        this.c = i2;
    }
}

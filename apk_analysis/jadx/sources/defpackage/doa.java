package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class doa {
    public final rt a;
    public final long b;
    public final era c;
    public final bs7 d;
    public final nra e;
    public long f;
    public final rt g;
    public final wpa h;
    public final fra i;

    public doa(wpa wpaVar, bs7 bs7Var, fra fraVar, nra nraVar) {
        rt rtVar = wpaVar.a;
        long j = wpaVar.b;
        era eraVar = fraVar != null ? fraVar.a : null;
        this.a = rtVar;
        this.b = j;
        this.c = eraVar;
        this.d = bs7Var;
        this.e = nraVar;
        this.f = j;
        this.g = rtVar;
        this.h = wpaVar;
        this.i = fraVar;
    }

    public final List a(wf4 wf4Var) {
        if (!ora.d(this.f)) {
            return ldb.M(new i22("", 0), new nt9(ora.g(this.f), ora.g(this.f)));
        }
        to3 to3Var = (to3) wf4Var.invoke(this);
        if (to3Var != null) {
            return ldb.L(to3Var);
        }
        return null;
    }

    public final Integer b() {
        era eraVar = this.c;
        if (eraVar == null) {
            return null;
        }
        mb7 mb7Var = eraVar.b;
        int iF = ora.f(this.f);
        bs7 bs7Var = this.d;
        return Integer.valueOf(bs7Var.s(mb7Var.e(mb7Var.f(bs7Var.w(iF)), true)));
    }

    public final Integer c() {
        era eraVar = this.c;
        if (eraVar == null) {
            return null;
        }
        int iG = ora.g(this.f);
        bs7 bs7Var = this.d;
        return Integer.valueOf(bs7Var.s(eraVar.g(eraVar.b.f(bs7Var.w(iG)))));
    }

    public final Integer d() {
        int length;
        era eraVar = this.c;
        if (eraVar == null) {
            return null;
        }
        int iR = r();
        while (true) {
            rt rtVar = this.a;
            if (iR < rtVar.b.length()) {
                int length2 = this.g.b.length() - 1;
                if (iR <= length2) {
                    length2 = iR;
                }
                long j = eraVar.j(length2);
                int i = ora.c;
                int i2 = (int) (j & 4294967295L);
                if (i2 > iR) {
                    length = this.d.s(i2);
                    break;
                }
                iR++;
            } else {
                length = rtVar.b.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer e() {
        int iS;
        era eraVar = this.c;
        if (eraVar == null) {
            return null;
        }
        for (int iR = r(); iR > 0; iR--) {
            int length = this.g.b.length() - 1;
            if (iR <= length) {
                length = iR;
            }
            long j = eraVar.j(length);
            int i = ora.c;
            int i2 = (int) (j >> 32);
            if (i2 < iR) {
                iS = this.d.s(i2);
                return Integer.valueOf(iS);
            }
        }
        iS = 0;
        return Integer.valueOf(iS);
    }

    public final boolean f() {
        era eraVar = this.c;
        return (eraVar != null ? eraVar.h(r()) : null) != p59.b;
    }

    public final int g(era eraVar, int i) {
        int iR = r();
        nra nraVar = this.e;
        if (nraVar.a == null) {
            nraVar.a = Float.valueOf(eraVar.b(iR).a);
        }
        mb7 mb7Var = eraVar.b;
        int iF = mb7Var.f(iR) + i;
        if (iF < 0) {
            return 0;
        }
        if (iF >= mb7Var.f) {
            return this.g.b.length();
        }
        float fD = mb7Var.d(iF) - 1.0f;
        Float f = nraVar.a;
        f.getClass();
        float fFloatValue = f.floatValue();
        if ((f() && fFloatValue >= eraVar.f(iF)) || (!f() && fFloatValue <= eraVar.e(iF))) {
            return mb7Var.e(iF, true);
        }
        return this.d.s(mb7Var.j((((long) Float.floatToRawIntBits(f.floatValue())) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L)));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public final int h(fra fraVar, int i) {
        zx8 zx8VarX;
        zz5 zz5Var = fraVar.b;
        era eraVar = fraVar.a;
        if (zz5Var == null) {
            zx8VarX = zx8.e;
        } else {
            zz5 zz5Var2 = fraVar.c;
            zx8VarX = zz5Var2 != null ? zz5Var2.x(zz5Var, true) : null;
            if (zx8VarX == null) {
                zx8VarX = zx8.e;
            }
        }
        long j = this.h.b;
        int i2 = ora.c;
        bs7 bs7Var = this.d;
        zx8 zx8VarB = eraVar.b(bs7Var.w((int) (j & 4294967295L)));
        return bs7Var.s(eraVar.b.j((((long) Float.floatToRawIntBits(zx8VarB.a)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (zx8VarX.f() & 4294967295L)) * i) + zx8VarB.b)) & 4294967295L)));
    }

    public final void i() {
        nra nraVar = this.e;
        nraVar.a = null;
        rt rtVar = this.g;
        if (rtVar.b.length() > 0) {
            if (f()) {
                k();
                return;
            }
            nraVar.a = null;
            if (rtVar.b.length() > 0) {
                String str = rtVar.b;
                long j = this.f;
                int i = ora.c;
                int iW = n25.w((int) (j & 4294967295L), str);
                if (iW != -1) {
                    q(iW, iW);
                }
            }
        }
    }

    public final void j() {
        this.e.a = null;
        rt rtVar = this.g;
        String str = rtVar.b;
        String str2 = rtVar.b;
        if (str.length() > 0) {
            int iS = e25.s(str2, ora.f(this.f));
            if (iS == ora.f(this.f) && iS != str2.length()) {
                iS = e25.s(str2, iS + 1);
            }
            q(iS, iS);
        }
    }

    public final void k() {
        this.e.a = null;
        rt rtVar = this.g;
        if (rtVar.b.length() > 0) {
            String str = rtVar.b;
            long j = this.f;
            int i = ora.c;
            int iX = n25.x((int) (j & 4294967295L), str);
            if (iX != -1) {
                q(iX, iX);
            }
        }
    }

    public final void l() {
        this.e.a = null;
        rt rtVar = this.g;
        String str = rtVar.b;
        String str2 = rtVar.b;
        if (str.length() > 0) {
            int iT = e25.t(str2, ora.g(this.f));
            if (iT == ora.g(this.f) && iT != 0) {
                iT = e25.t(str2, iT - 1);
            }
            q(iT, iT);
        }
    }

    public final void m() {
        nra nraVar = this.e;
        nraVar.a = null;
        rt rtVar = this.g;
        if (rtVar.b.length() > 0) {
            if (!f()) {
                k();
                return;
            }
            nraVar.a = null;
            if (rtVar.b.length() > 0) {
                String str = rtVar.b;
                long j = this.f;
                int i = ora.c;
                int iW = n25.w((int) (j & 4294967295L), str);
                if (iW != -1) {
                    q(iW, iW);
                }
            }
        }
    }

    public final void n() {
        Integer numB;
        this.e.a = null;
        if (this.g.b.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        q(iIntValue, iIntValue);
    }

    public final void o() {
        Integer numC;
        this.e.a = null;
        if (this.g.b.length() <= 0 || (numC = c()) == null) {
            return;
        }
        int iIntValue = numC.intValue();
        q(iIntValue, iIntValue);
    }

    public final void p() {
        if (this.g.b.length() > 0) {
            int i = ora.c;
            this.f = zr4.e((int) (this.b >> 32), (int) (this.f & 4294967295L));
        }
    }

    public final void q(int i, int i2) {
        this.f = zr4.e(i, i2);
    }

    public final int r() {
        long j = this.f;
        int i = ora.c;
        return this.d.w((int) (j & 4294967295L));
    }
}

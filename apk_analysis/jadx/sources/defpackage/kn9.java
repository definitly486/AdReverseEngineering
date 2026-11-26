package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kn9 {
    public final wza a;
    public final era b;
    public final boolean c;
    public final boolean d;
    public final float e;
    public final q54 f;
    public final wla g;
    public final on9 h;
    public long i;
    public ktb j;
    public final String k;

    public kn9(wza wzaVar, era eraVar, boolean z, boolean z2, float f, q54 q54Var) {
        this.a = wzaVar;
        this.b = eraVar;
        this.c = z;
        this.d = z2;
        this.e = f;
        this.f = q54Var;
        s2a s2aVarD = uk8.d();
        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
        s2a s2aVarG = uk8.g(s2aVarD);
        try {
            wla wlaVarF = wzaVar.f();
            this.g = wlaVarF;
            this.h = wzaVar.e();
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            this.i = wlaVarF.d;
            this.k = wlaVarF.c.toString();
        } catch (Throwable th) {
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            throw th;
        }
    }

    public final void a() {
        if (this.k.length() > 0) {
            wla wlaVar = this.g;
            boolean zD = ora.d(wlaVar.d);
            wza wzaVar = this.a;
            if (zD) {
                wza.l(wzaVar, "", zr4.e((int) (wlaVar.d >> 32), (int) (this.i & 4294967295L)), !this.c, this.d, 4);
            } else {
                wzaVar.c(this.d);
            }
            this.i = this.a.f().d;
            this.j = ktb.a;
        }
    }

    public final boolean b() {
        era eraVar = this.b;
        if (eraVar == null) {
            return true;
        }
        long j = this.i;
        int i = ora.c;
        return eraVar.h((int) (j & 4294967295L)) == p59.a;
    }

    public final int c(era eraVar, int i) {
        long j = this.i;
        int i2 = ora.c;
        int i3 = (int) (j & 4294967295L);
        q54 q54Var = this.f;
        if (Float.isNaN(q54Var.a)) {
            q54Var.a = eraVar.b(i3).a;
        }
        mb7 mb7Var = eraVar.b;
        int iF = mb7Var.f(i3) + i;
        if (iF < 0) {
            return RecyclerView.UNDEFINED_DURATION;
        }
        if (iF >= mb7Var.f) {
            return Api.BaseClientBuilder.API_PRIORITY_OTHER;
        }
        float fD = mb7Var.d(iF) - 1.0f;
        float f = q54Var.a;
        if ((b() && f >= eraVar.f(iF)) || (!b() && f <= eraVar.e(iF))) {
            return mb7Var.e(iF, true);
        }
        return mb7Var.j((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L));
    }

    public final int d(int i) {
        long j = this.g.d;
        int i2 = ora.c;
        int i3 = (int) (j & 4294967295L);
        era eraVar = this.b;
        if (eraVar != null) {
            mb7 mb7Var = eraVar.b;
            float f = this.e;
            if (!Float.isNaN(f)) {
                zx8 zx8VarK = eraVar.b(i3).k(0.0f, f * i);
                float f2 = zx8VarK.d;
                float f3 = zx8VarK.b;
                float fD = mb7Var.d(mb7Var.g(f3));
                if (Math.abs(f3 - fD) > Math.abs(f2 - fD)) {
                    return mb7Var.j(zx8VarK.g());
                }
                return mb7Var.j((((long) Float.floatToRawIntBits(zx8VarK.a)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
            }
        }
        return i3;
    }

    public final void e() {
        era eraVar = this.b;
        int iC = eraVar != null ? c(eraVar, 1) : Integer.MAX_VALUE;
        if (iC == Integer.MAX_VALUE) {
            this.f.a = Float.NaN;
        }
        String str = this.k;
        if (str.length() > 0) {
            long j = this.i;
            int i = ora.c;
            int i2 = (int) (j & 4294967295L);
            int length = str.length();
            if (iC > length) {
                iC = length;
            }
            long jK = d35.k(iC, i2, this.a);
            int i3 = (int) (jK >> 32);
            ktb ktbVarW = c01.w(jK);
            if (i3 != i2 || !ora.d(this.i)) {
                this.i = zr4.e(i3, i3);
            }
            if (ktbVarW != null) {
                this.j = ktbVarW;
            }
        }
    }

    public final void f() {
        if (this.k.length() > 0) {
            long j = this.i;
            int i = ora.c;
            int i2 = (int) (j & 4294967295L);
            long jK = d35.k(d(1), i2, this.a);
            int i3 = (int) (jK >> 32);
            ktb ktbVarW = c01.w(jK);
            if (i3 != i2 || !ora.d(this.i)) {
                this.i = zr4.e(i3, i3);
            }
            if (ktbVarW != null) {
                this.j = ktbVarW;
            }
        }
    }

    public final void g() {
        this.f.a = Float.NaN;
        String str = this.k;
        if (str.length() > 0) {
            long j = this.i;
            int i = ora.c;
            int i2 = (int) (j & 4294967295L);
            long jK = d35.k(n25.w(i2, str), i2, this.a);
            int i3 = (int) (jK >> 32);
            ktb ktbVarW = c01.w(jK);
            if (i3 != i2 || !ora.d(this.i)) {
                this.i = zr4.e(i3, i3);
            }
            if (ktbVarW != null) {
                this.j = ktbVarW;
            }
        }
    }

    public final void h() {
        this.f.a = Float.NaN;
        String str = this.k;
        if (str.length() > 0) {
            long j = this.i;
            int i = (int) (4294967295L & j);
            int iS = e25.s(str, ora.f(j));
            if (iS == ora.f(this.i) && iS != str.length()) {
                iS = e25.s(str, iS + 1);
            }
            long jK = d35.k(iS, i, this.a);
            int i2 = (int) (jK >> 32);
            ktb ktbVarW = c01.w(jK);
            if (i2 != i || !ora.d(this.i)) {
                this.i = zr4.e(i2, i2);
            }
            if (ktbVarW != null) {
                this.j = ktbVarW;
            }
        }
    }

    public final void i() {
        int length;
        this.f.a = Float.NaN;
        String str = this.k;
        if (str.length() > 0) {
            long j = this.i;
            int i = ora.c;
            int i2 = (int) (j & 4294967295L);
            era eraVar = this.b;
            if (eraVar != null) {
                int i3 = i2;
                while (true) {
                    wla wlaVar = this.g;
                    if (i3 < wlaVar.c.length()) {
                        int length2 = str.length() - 1;
                        if (i3 <= length2) {
                            length2 = i3;
                        }
                        long j2 = eraVar.j(length2);
                        int i4 = ora.c;
                        int i5 = (int) (j2 & 4294967295L);
                        if (i5 > i3) {
                            length = i5;
                            break;
                        }
                        i3++;
                    } else {
                        length = wlaVar.c.length();
                        break;
                    }
                }
            } else {
                length = str.length();
            }
            long jK = d35.k(length, i2, this.a);
            int i6 = (int) (jK >> 32);
            ktb ktbVarW = c01.w(jK);
            if (i6 != i2 || !ora.d(this.i)) {
                this.i = zr4.e(i6, i6);
            }
            if (ktbVarW != null) {
                this.j = ktbVarW;
            }
        }
    }

    public final void j() {
        this.f.a = Float.NaN;
        String str = this.k;
        if (str.length() > 0) {
            long j = this.i;
            int i = ora.c;
            int i2 = (int) (j & 4294967295L);
            long jK = d35.k(n25.x(i2, str), i2, this.a);
            int i3 = (int) (jK >> 32);
            ktb ktbVarW = c01.w(jK);
            if (i3 != i2 || !ora.d(this.i)) {
                this.i = zr4.e(i3, i3);
            }
            if (ktbVarW != null) {
                this.j = ktbVarW;
            }
        }
    }

    public final void k() {
        this.f.a = Float.NaN;
        String str = this.k;
        if (str.length() > 0) {
            long j = this.i;
            int i = (int) (4294967295L & j);
            int iT = e25.t(str, ora.g(j));
            if (iT == ora.g(this.i) && iT != 0) {
                iT = e25.t(str, iT - 1);
            }
            long jK = d35.k(iT, i, this.a);
            int i2 = (int) (jK >> 32);
            ktb ktbVarW = c01.w(jK);
            if (i2 != i || !ora.d(this.i)) {
                this.i = zr4.e(i2, i2);
            }
            if (ktbVarW != null) {
                this.j = ktbVarW;
            }
        }
    }

    public final void l() {
        this.f.a = Float.NaN;
        String str = this.k;
        if (str.length() > 0) {
            long j = this.i;
            int i = ora.c;
            int i2 = (int) (j & 4294967295L);
            int i3 = 0;
            era eraVar = this.b;
            if (eraVar != null) {
                for (int i4 = i2; i4 > 0; i4--) {
                    int length = str.length() - 1;
                    if (i4 <= length) {
                        length = i4;
                    }
                    long j2 = eraVar.j(length);
                    int i5 = ora.c;
                    int i6 = (int) (j2 >> 32);
                    if (i6 < i4) {
                        i3 = i6;
                        break;
                    }
                }
            }
            long jK = d35.k(i3, i2, this.a);
            int i7 = (int) (jK >> 32);
            ktb ktbVarW = c01.w(jK);
            if (i7 != i2 || !ora.d(this.i)) {
                this.i = zr4.e(i7, i7);
            }
            if (ktbVarW != null) {
                this.j = ktbVarW;
            }
        }
    }

    public final void m() {
        this.f.a = Float.NaN;
        String str = this.k;
        if (str.length() > 0) {
            long j = this.i;
            int i = ora.c;
            int i2 = (int) (j & 4294967295L);
            long jK = d35.k(str.length(), i2, this.a);
            int i3 = (int) (jK >> 32);
            ktb ktbVarW = c01.w(jK);
            if (i3 != i2 || !ora.d(this.i)) {
                this.i = zr4.e(i3, i3);
            }
            if (ktbVarW != null) {
                this.j = ktbVarW;
            }
        }
    }

    public final void n() {
        this.f.a = Float.NaN;
        if (this.k.length() > 0) {
            long j = this.i;
            int i = ora.c;
            int i2 = (int) (j & 4294967295L);
            long jK = d35.k(0, i2, this.a);
            int i3 = (int) (jK >> 32);
            ktb ktbVarW = c01.w(jK);
            if (i3 != i2 || !ora.d(this.i)) {
                this.i = zr4.e(i3, i3);
            }
            if (ktbVarW != null) {
                this.j = ktbVarW;
            }
        }
    }

    public final void o() {
        int length;
        this.f.a = Float.NaN;
        String str = this.k;
        if (str.length() > 0) {
            long j = this.i;
            int i = ora.c;
            int i2 = (int) (4294967295L & j);
            era eraVar = this.b;
            if (eraVar != null) {
                mb7 mb7Var = eraVar.b;
                length = mb7Var.e(mb7Var.f(ora.f(j)), true);
            } else {
                length = str.length();
            }
            long jK = d35.k(length, i2, this.a);
            int i3 = (int) (jK >> 32);
            ktb ktbVarW = c01.w(jK);
            if (i3 != i2 || !ora.d(this.i)) {
                this.i = zr4.e(i3, i3);
            }
            if (ktbVarW != null) {
                this.j = ktbVarW;
            }
        }
    }

    public final void p() {
        int iG;
        this.f.a = Float.NaN;
        if (this.k.length() > 0) {
            long j = this.i;
            int i = ora.c;
            int i2 = (int) (4294967295L & j);
            era eraVar = this.b;
            if (eraVar != null) {
                iG = eraVar.g(eraVar.b.f(ora.g(j)));
            } else {
                iG = 0;
            }
            long jK = d35.k(iG, i2, this.a);
            int i3 = (int) (jK >> 32);
            ktb ktbVarW = c01.w(jK);
            if (i3 != i2 || !ora.d(this.i)) {
                this.i = zr4.e(i3, i3);
            }
            if (ktbVarW != null) {
                this.j = ktbVarW;
            }
        }
    }

    public final void q() {
        era eraVar = this.b;
        int iC = eraVar != null ? c(eraVar, -1) : Integer.MIN_VALUE;
        if (iC == Integer.MIN_VALUE) {
            this.f.a = Float.NaN;
        }
        if (this.k.length() > 0) {
            long j = this.i;
            int i = ora.c;
            int i2 = (int) (j & 4294967295L);
            if (iC < 0) {
                iC = 0;
            }
            long jK = d35.k(iC, i2, this.a);
            int i3 = (int) (jK >> 32);
            ktb ktbVarW = c01.w(jK);
            if (i3 != i2 || !ora.d(this.i)) {
                this.i = zr4.e(i3, i3);
            }
            if (ktbVarW != null) {
                this.j = ktbVarW;
            }
        }
    }

    public final void r() {
        if (this.k.length() > 0) {
            long j = this.i;
            int i = ora.c;
            int i2 = (int) (j & 4294967295L);
            long jK = d35.k(d(-1), i2, this.a);
            int i3 = (int) (jK >> 32);
            ktb ktbVarW = c01.w(jK);
            if (i3 != i2 || !ora.d(this.i)) {
                this.i = zr4.e(i3, i3);
            }
            if (ktbVarW != null) {
                this.j = ktbVarW;
            }
        }
    }

    public final void s() {
        if (this.k.length() > 0) {
            long j = this.g.d;
            int i = ora.c;
            this.i = zr4.e((int) (j >> 32), (int) (this.i & 4294967295L));
        }
    }
}

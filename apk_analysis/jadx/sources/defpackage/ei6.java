package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ei6 implements f8a {
    public final r38 a;
    public final r38 b;
    public final r38 c;
    public final r38 d;
    public final r38 e;
    public final r38 f;
    public final r38 g;
    public final a93 h;
    public final r38 i;
    public final r38 j;
    public final r38 k;
    public final r38 l;
    public final a93 m;
    public final ye7 n;

    public ei6() {
        Boolean bool = Boolean.FALSE;
        this.a = zr4.z(bool);
        this.b = zr4.z(1);
        this.c = zr4.z(1);
        this.d = zr4.z(bool);
        this.e = zr4.z(null);
        this.f = zr4.z(Float.valueOf(1.0f));
        this.g = zr4.z(bool);
        this.h = f3a.a(new ci6(this, (byte) 1));
        this.i = zr4.z(null);
        Float fValueOf = Float.valueOf(0.0f);
        this.j = zr4.z(fValueOf);
        this.k = zr4.z(fValueOf);
        this.l = zr4.z(Long.MIN_VALUE);
        this.m = f3a.a(new ci6(this, (byte) 0));
        f3a.a(new ci6(this, (byte) 2));
        this.n = new ye7();
    }

    public final int b() {
        return ((Number) this.b.getValue()).intValue();
    }

    public final boolean c(int i, long j) {
        mi6 mi6Var = (mi6) this.i.getValue();
        if (mi6Var == null) {
            return true;
        }
        r38 r38Var = this.l;
        long jLongValue = ((Number) r38Var.getValue()).longValue() == Long.MIN_VALUE ? 0L : j - ((Number) r38Var.getValue()).longValue();
        r38Var.setValue(Long.valueOf(j));
        r38 r38Var2 = this.e;
        li6 li6Var = (li6) r38Var2.getValue();
        float fB = li6Var != null ? li6Var.b(mi6Var) : 0.0f;
        li6 li6Var2 = (li6) r38Var2.getValue();
        float fA = li6Var2 != null ? li6Var2.a(mi6Var) : 1.0f;
        float fB2 = (jLongValue / 1000000) / mi6Var.b();
        a93 a93Var = this.h;
        float fFloatValue = ((Number) a93Var.getValue()).floatValue() * fB2;
        float fFloatValue2 = ((Number) a93Var.getValue()).floatValue();
        r38 r38Var3 = this.j;
        float fFloatValue3 = fFloatValue2 < 0.0f ? fB - (((Number) r38Var3.getValue()).floatValue() + fFloatValue) : (((Number) r38Var3.getValue()).floatValue() + fFloatValue) - fA;
        if (fB == fA) {
            g(fB);
            return false;
        }
        if (fFloatValue3 < 0.0f) {
            g(e25.j(((Number) r38Var3.getValue()).floatValue(), fB, fA) + fFloatValue);
            return true;
        }
        float f = fA - fB;
        int i2 = (int) (fFloatValue3 / f);
        int i3 = i2 + 1;
        if (b() + i3 > i) {
            g(((Number) this.m.getValue()).floatValue());
            e(i);
            return false;
        }
        e(b() + i3);
        float f2 = fFloatValue3 - (i2 * f);
        g(((Number) a93Var.getValue()).floatValue() < 0.0f ? fA - f2 : fB + f2);
        return true;
    }

    public final void e(int i) {
        this.b.setValue(Integer.valueOf(i));
    }

    public final void f(boolean z) {
        this.a.setValue(Boolean.valueOf(z));
    }

    public final void g(float f) {
        mi6 mi6Var;
        this.j.setValue(Float.valueOf(f));
        if (((Boolean) this.g.getValue()).booleanValue() && (mi6Var = (mi6) this.i.getValue()) != null) {
            f -= f % (1.0f / mi6Var.n);
        }
        this.k.setValue(Float.valueOf(f));
    }

    @Override // defpackage.f8a
    public final Object getValue() {
        return Float.valueOf(((Number) this.k.getValue()).floatValue());
    }
}

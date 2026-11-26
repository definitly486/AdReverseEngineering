package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t99 implements nh5 {
    public final boolean a;
    public final float b;
    public final long c;
    public final qu9 d;
    public final boolean e;

    public t99(boolean z, float f, long j, qu9 qu9Var, boolean z2) {
        if (qu9Var == null) {
            hg3 hg3Var = hg3.b(f, Float.NaN) ? null : new hg3(f);
            qu9Var = hg3Var != null ? pa9.a(hg3Var.a) : null;
            if (qu9Var == null) {
                qu9Var = tp0.u;
            }
        }
        this.a = z;
        this.b = f;
        this.c = j;
        this.d = qu9Var;
        this.e = z2;
    }

    @Override // defpackage.nh5
    public final s63 a(bm5 bm5Var) {
        return new k73(bm5Var, this.a, this.b, new vp0(this, (byte) 1), this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t99)) {
            return false;
        }
        t99 t99Var = (t99) obj;
        return this.a == t99Var.a && hg3.b(this.b, t99Var.b) && y6b.a(this.c, t99Var.c) && ho5.q(this.d, t99Var.d) && this.e == t99Var.e;
    }

    @Override // defpackage.nh5
    public final int hashCode() {
        return ((((Boolean.hashCode(this.e) + ((((this.d.hashCode() + ka7.e(tz1.f(Boolean.hashCode(this.a) * 31, 961, this.b), this.c, 31)) * 31) + 1231) * 31)) * 31) + 1231) * 31) + 1231;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hf5 {
    public static int k;
    public static final yn3 l = new yn3(13, false);
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final ehb f;
    public final long g;
    public final int h;
    public final boolean i;
    public final int j;

    public hf5(String str, float f, float f2, float f3, float f4, ehb ehbVar, long j, int i, boolean z) {
        int i2;
        synchronized (l) {
            i2 = k;
            k = i2 + 1;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = ehbVar;
        this.g = j;
        this.h = i;
        this.i = z;
        this.j = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf5)) {
            return false;
        }
        hf5 hf5Var = (hf5) obj;
        return ho5.q(this.a, hf5Var.a) && hg3.b(this.b, hf5Var.b) && hg3.b(this.c, hf5Var.c) && this.d == hf5Var.d && this.e == hf5Var.e && this.f.equals(hf5Var.f) && y6b.a(this.g, hf5Var.g) && this.h == hf5Var.h && this.i == hf5Var.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + er9.e(this.h, ka7.e((this.f.hashCode() + tz1.f(tz1.f(tz1.f(tz1.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31, this.g, 31), 31);
    }
}

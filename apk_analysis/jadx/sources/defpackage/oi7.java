package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oi7 {
    public final int a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;

    public oi7(float f, float f2, float f3, int i, long j) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && oi7.class == obj.getClass()) {
            oi7 oi7Var = (oi7) obj;
            return this.c == oi7Var.c && this.d == oi7Var.d && this.b == oi7Var.b && this.a == oi7Var.a && this.e == oi7Var.e;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + er9.e(this.a, tz1.f(tz1.f(Float.hashCode(this.c) * 31, 31, this.d), 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavigationEvent(touchX=");
        sb.append(this.c);
        sb.append(", touchY=");
        sb.append(this.d);
        sb.append(", progress=");
        sb.append(this.b);
        sb.append(", swipeEdge=");
        sb.append(this.a);
        sb.append(", frameTimeMillis=");
        return y3a.m(sb, this.e, ')');
    }
}

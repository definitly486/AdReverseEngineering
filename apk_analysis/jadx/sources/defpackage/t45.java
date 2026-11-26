package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class t45 {
    public final wf4 a;
    public final boolean b;
    public final zra c;
    public final oh5 d;
    public final sh5 e;
    public final float f;
    public final wf4 g;
    public final List h;

    public t45(zra zraVar, int i) {
        boolean z = (i & 1) != 0;
        zra zraVarA = (i & 2) != 0 ? zra.a(zra.d, 0L, tv4.C(12), null, null, 0L, 0, 0L, null, 16777213) : zraVar;
        oh5 oh5Var = new oh5();
        float f = (i & 16) != 0 ? 12.0f : 16.0f;
        ys3 ys3Var = new ys3((byte) 25);
        zraVarA.getClass();
        this.b = z;
        this.c = zraVarA;
        this.d = oh5Var;
        this.e = sh5.a;
        this.f = f;
        this.g = ys3Var;
        this.h = ar3.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t45)) {
            return false;
        }
        t45 t45Var = (t45) obj;
        return this.b == t45Var.b && this.c.equals(t45Var.c) && this.d.equals(t45Var.d) && this.e == t45Var.e && hg3.b(this.f, t45Var.f) && this.g.equals(t45Var.g) && this.h.equals(t45Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + tz1.f((this.e.hashCode() + ((((this.c.hashCode() + (Boolean.hashCode(this.b) * 31)) * 31) + 5) * 31)) * 31, 31, this.f)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HorizontalIndicatorProperties(enabled=");
        sb.append(this.b);
        sb.append(", textStyle=");
        sb.append(this.c);
        sb.append(", count=");
        sb.append(this.d);
        sb.append(", position=");
        sb.append(this.e);
        sb.append(", padding=");
        sb.append((Object) hg3.c(this.f));
        sb.append(", contentBuilder=");
        sb.append(this.g);
        sb.append(", indicators=");
        return c54.i(sb, this.h, ')');
    }
}

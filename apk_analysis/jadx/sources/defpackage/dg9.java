package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dg9 {
    public final float a;
    public final long b;
    public final y11 c;

    public dg9(int i) {
        float f = (i & 1) != 0 ? 4.0f : 10.0f;
        long j = (i & 2) != 0 ? -71776123356184576L : 0L;
        this.a = f;
        this.b = j;
        this.c = y11.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dg9)) {
            return false;
        }
        dg9 dg9Var = (dg9) obj;
        return hg3.b(this.a, dg9Var.a) && y6b.a(this.b, dg9Var.b) && this.c.equals(dg9Var.c);
    }

    public final int hashCode() {
        return ((((Long.hashCode(this.b) + (Float.hashCode(this.a) * 31)) * 31) + 1065353216) * 31) + 1454601062;
    }

    public final String toString() {
        return "ScratchifyBrushConfig(brushSize=" + ((Object) hg3.c(this.a)) + ", brushColor=" + ((Object) q02.h(this.b)) + ", opacity=1.0, brushShape=" + this.c + ')';
    }
}

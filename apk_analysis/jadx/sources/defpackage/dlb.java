package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dlb {
    public static final dlb d = new dlb(0, 0, 1.0f);
    public final int a;
    public final int b;
    public final float c;

    static {
        int i = kdb.a;
    }

    public dlb(int i, int i2, float f) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dlb) {
            dlb dlbVar = (dlb) obj;
            if (this.a == dlbVar.a && this.b == dlbVar.b && this.c == dlbVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.c) + ((((217 + this.a) * 31) + this.b) * 31);
    }
}

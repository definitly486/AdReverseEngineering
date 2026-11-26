package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a78 extends b78 {
    public final float c;

    public a78(float f) {
        super(3);
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a78) && Float.compare(this.c, ((a78) obj).c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c);
    }

    public final String toString() {
        return "VerticalTo(y=" + this.c + ")";
    }
}

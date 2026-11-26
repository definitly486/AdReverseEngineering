package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gb8 {
    public static final gb8 d = new gb8(1.0f, 1.0f);
    public final float a;
    public final float b;
    public final int c;

    static {
        int i = kdb.a;
    }

    public gb8(float f, float f2) {
        yj.o(f > 0.0f);
        yj.o(f2 > 0.0f);
        this.a = f;
        this.b = f2;
        this.c = Math.round(f * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && gb8.class == obj.getClass()) {
            gb8 gb8Var = (gb8) obj;
            if (this.a == gb8Var.a && this.b == gb8Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.b) + ((Float.floatToRawIntBits(this.a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.a), Float.valueOf(this.b)};
        int i = kdb.a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}

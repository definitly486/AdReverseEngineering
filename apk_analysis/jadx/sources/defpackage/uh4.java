package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uh4 {
    public final String a;
    public final float b;
    public final float c;
    public final HashMap d;

    public uh4(String str, float f, float f2, HashMap map) {
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && uh4.class == obj.getClass()) {
            uh4 uh4Var = (uh4) obj;
            if (this.a.equals(uh4Var.a) && Float.compare(uh4Var.b, this.b) == 0 && Float.compare(uh4Var.c, this.c) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + ((Float.floatToIntBits(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "adUnitId - " + this.a + ", score - " + this.b + ", price - " + this.c;
    }
}

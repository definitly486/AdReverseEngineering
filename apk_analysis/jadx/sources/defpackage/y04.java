package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class y04 {
    public final String a;
    public final Map b;

    public y04(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public static y04 a(String str) {
        return new y04(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y04)) {
            return false;
        }
        y04 y04Var = (y04) obj;
        return this.a.equals(y04Var.a) && this.b.equals(y04Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.b.values() + "}";
    }
}

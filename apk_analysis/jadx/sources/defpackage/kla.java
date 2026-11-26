package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kla {
    public static final kla b = new kla(0);
    public static final kla c = new kla(1);
    public static final kla d = new kla(2);
    public final int a;

    public kla(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kla) {
            return this.a == ((kla) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() != 1) {
            return c54.g("TextDecoration[", ua6.a(arrayList, ", ", null, 62), "]");
        }
        return "TextDecoration." + arrayList.get(0);
    }
}

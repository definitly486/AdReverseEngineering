package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class u86 {
    public static final List b = ldb.M(new u86(1), new u86(2), new u86(4));
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u86(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u86) {
            return this.a == ((u86) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        byte b2 = this.a;
        if (b2 == 1) {
            return "CR";
        }
        if (b2 == 2) {
            return "LF";
        }
        if (b2 == 4) {
            return "CRLF";
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : b) {
            if ((((u86) obj).a | b2) == b2) {
                arrayList.add(obj);
            }
        }
        return arrayList.toString();
    }
}

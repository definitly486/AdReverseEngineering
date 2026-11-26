package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dk2 {
    public final LinkedHashMap a = new LinkedHashMap();

    public Object a(ck2 ck2Var) {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dk2) {
            return this.a.equals(((dk2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.a + ")";
    }
}

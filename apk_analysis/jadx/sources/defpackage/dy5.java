package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dy5 {
    public final String a;
    public final String b;

    static {
        int i = kdb.a;
    }

    public dy5(String str, String str2) {
        this.a = kdb.L(str);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && dy5.class == obj.getClass()) {
            dy5 dy5Var = (dy5) obj;
            if (Objects.equals(this.a, dy5Var.a) && Objects.equals(this.b, dy5Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}

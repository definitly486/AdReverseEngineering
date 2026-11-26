package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vj0 extends sh2 {
    public final List a;
    public final String b;

    public vj0(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sh2)) {
            return false;
        }
        vj0 vj0Var = (vj0) ((sh2) obj);
        if (!this.a.equals(vj0Var.a)) {
            return false;
        }
        String str = vj0Var.b;
        String str2 = this.b;
        if (str2 == null) {
            return str == null;
        }
        return str2.equals(str);
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilesPayload{files=");
        sb.append(this.a);
        sb.append(", orgId=");
        return ka7.o(sb, this.b, "}");
    }
}

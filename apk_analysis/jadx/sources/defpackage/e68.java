package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class e68 {
    public final dm a;
    public final List b;
    public final int c;

    public e68(dm dmVar, List list, int i) {
        this.a = dmVar;
        this.b = list;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e68) {
            e68 e68Var = (e68) obj;
            if (this.a == e68Var.a && this.b.equals(e68Var.b) && this.c == e68Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ka7.c(this.a.hashCode() * 31, 961, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PathData(path=");
        sb.append(this.a);
        sb.append(", xPositions=");
        sb.append(this.b);
        sb.append(", startIndex=0, endIndex=");
        return er9.m(sb, this.c, ')');
    }
}

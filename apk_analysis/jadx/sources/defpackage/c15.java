package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class c15 {
    public final String a;
    public final List b;

    public c15(String str, List list) {
        Object next;
        String str2;
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!aca.Y(((d15) next).a, "q", true));
        d15 d15Var = (d15) next;
        if (d15Var == null || (str2 = d15Var.b) == null) {
            return;
        }
        zba.S(str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c15)) {
            return false;
        }
        c15 c15Var = (c15) obj;
        return ho5.q(this.a, c15Var.a) && ho5.q(this.b, c15Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeaderValue(value=");
        sb.append(this.a);
        sb.append(", params=");
        return c54.i(sb, this.b, ')');
    }
}

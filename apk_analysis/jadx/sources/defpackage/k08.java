package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k08 extends n08 {
    public final hc6 a;
    public final List b;
    public final int c;
    public final int d;
    public final gc6 e;
    public final gc6 f;

    public k08(hc6 hc6Var, List list, int i, int i2, gc6 gc6Var, gc6 gc6Var2) {
        this.a = hc6Var;
        this.b = list;
        this.c = i;
        this.d = i2;
        this.e = gc6Var;
        this.f = gc6Var2;
        if (hc6Var != hc6.c && i < 0) {
            wc.r(er9.k(i, "Prepend insert defining placeholdersBefore must be > 0, but was "));
            throw null;
        }
        if (hc6Var != hc6.b && i2 < 0) {
            wc.r(er9.k(i2, "Append insert defining placeholdersAfter must be > 0, but was "));
            throw null;
        }
        if (hc6Var == hc6.a && list.isEmpty()) {
            wc.t("Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself.");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k08)) {
            return false;
        }
        k08 k08Var = (k08) obj;
        return this.a == k08Var.a && this.b.equals(k08Var.b) && this.c == k08Var.c && this.d == k08Var.d && this.e.equals(k08Var.e) && ho5.q(this.f, k08Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + er9.e(this.d, er9.e(this.c, ka7.c(this.a.hashCode() * 31, 31, this.b), 31), 31)) * 31;
        gc6 gc6Var = this.f;
        return iHashCode + (gc6Var == null ? 0 : gc6Var.hashCode());
    }

    public final String toString() {
        List list;
        List list2;
        List list3 = this.b;
        Iterator it = list3.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((nza) it.next()).b.size();
        }
        int i = this.c;
        String strValueOf = i != -1 ? String.valueOf(i) : "none";
        int i2 = this.d;
        String strValueOf2 = i2 != -1 ? String.valueOf(i2) : "none";
        StringBuilder sb = new StringBuilder("PageEvent.Insert for ");
        sb.append(this.a);
        sb.append(", with ");
        sb.append(size);
        sb.append(" items (\n                    |   first item: ");
        nza nzaVar = (nza) k02.x0(list3);
        Object objF0 = null;
        sb.append((nzaVar == null || (list2 = nzaVar.b) == null) ? null : k02.x0(list2));
        sb.append("\n                    |   last item: ");
        nza nzaVar2 = (nza) k02.F0(list3);
        if (nzaVar2 != null && (list = nzaVar2.b) != null) {
            objF0 = k02.F0(list);
        }
        sb.append(objF0);
        sb.append("\n                    |   placeholdersBefore: ");
        sb.append(strValueOf);
        sb.append("\n                    |   placeholdersAfter: ");
        sb.append(strValueOf2);
        sb.append("\n                    |   sourceLoadStates: ");
        sb.append(this.e);
        sb.append("\n                    ");
        String string = sb.toString();
        gc6 gc6Var = this.f;
        if (gc6Var != null) {
            string = string + "|   mediatorLoadStates: " + gc6Var + '\n';
        }
        return uba.Q(string.concat("|)"));
    }
}

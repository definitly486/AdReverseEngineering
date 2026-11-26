package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class im2 {
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ im2(ArrayList arrayList, int i) {
        this(null, "", (i & 4) != 0 ? ar3.a : arrayList);
    }

    public static im2 a(im2 im2Var, String str, String str2, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            str = im2Var.a;
        }
        if ((i & 2) != 0) {
            str2 = im2Var.b;
        }
        List list = arrayList;
        if ((i & 4) != 0) {
            list = im2Var.c;
        }
        im2Var.getClass();
        str2.getClass();
        list.getClass();
        return new im2(str, str2, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof im2)) {
            return false;
        }
        im2 im2Var = (im2) obj;
        return ho5.q(this.a, im2Var.a) && ho5.q(this.b, im2Var.b) && ho5.q(this.c, im2Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + y3a.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return er9.p(tz1.p("State(selectedCurrencyCode=", this.a, ", searchText=", this.b, ", currencyCodes="), this.c, ")");
    }

    public im2(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }
}

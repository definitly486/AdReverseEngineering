package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ak6 {
    public final List a;
    public final String b;

    public ak6(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ak6)) {
            return false;
        }
        ak6 ak6Var = (ak6) obj;
        return ho5.q(this.a, ak6Var.a) && ho5.q(this.b, ak6Var.b);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "State(tasks=" + this.a + ", currencyCode=" + this.b + ")";
    }
}

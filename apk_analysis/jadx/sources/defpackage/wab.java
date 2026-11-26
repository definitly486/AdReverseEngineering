package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class wab {
    public static final vab Companion = new vab();
    public final String a;
    public final String b;

    public /* synthetic */ wab(int i, String str, String str2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, uab.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wab)) {
            return false;
        }
        wab wabVar = (wab) obj;
        return ho5.q(this.a, wabVar.a) && ho5.q(this.b, wabVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ka7.n("UpdateCurrencyCodeBody(token=", this.a, ", currencyCode=", this.b, ")");
    }

    public wab(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}

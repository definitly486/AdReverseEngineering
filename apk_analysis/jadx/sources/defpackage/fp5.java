package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class fp5 {
    public static final ep5 Companion = new ep5();
    public static final m16[] c = {null, w05.t(v56.b, new nf5(7))};
    public final boolean a;
    public final List b;

    public /* synthetic */ fp5(int i, boolean z, List list) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, dp5.a.d());
            throw null;
        }
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp5)) {
            return false;
        }
        fp5 fp5Var = (fp5) obj;
        return this.a == fp5Var.a && ho5.q(this.b, fp5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "IsClanChampAvailableForUserResponse(isAvailable=" + this.a + ", topPreview=" + this.b + ")";
    }
}

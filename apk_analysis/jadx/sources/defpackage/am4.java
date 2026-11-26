package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class am4 {
    public static final zl4 Companion = new zl4();
    public static final m16[] c = {null, w05.t(v56.b, new j63(27))};
    public final boolean a;
    public final List b;

    public /* synthetic */ am4(int i, boolean z, List list) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, yl4.a.d());
            throw null;
        }
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof am4)) {
            return false;
        }
        am4 am4Var = (am4) obj;
        return this.a == am4Var.a && ho5.q(this.b, am4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "GetFaqsResponse(canTakeSurvey=" + this.a + ", topics=" + this.b + ")";
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class tz3 {
    public static final sz3 Companion = new sz3();
    public static final m16[] c = {null, w05.t(v56.b, new j63(13))};
    public final String a;
    public final List b;

    public /* synthetic */ tz3(int i, String str, List list) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, rz3.a.d());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tz3)) {
            return false;
        }
        tz3 tz3Var = (tz3) obj;
        return ho5.q(this.a, tz3Var.a) && ho5.q(this.b, tz3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FAQTopicClient(title=" + this.a + ", faqs=" + this.b + ")";
    }
}

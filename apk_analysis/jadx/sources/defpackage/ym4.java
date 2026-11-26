package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class ym4 {
    public static final xm4 Companion = new xm4();
    public static final m16[] b = {w05.t(v56.b, new j63(28))};
    public final List a;

    public /* synthetic */ ym4(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            yz4.d0(i, 1, wm4.a.d());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ym4) && ho5.q(this.a, ((ym4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GetMegaSeoTasksResponse(tasks=" + this.a + ")";
    }
}

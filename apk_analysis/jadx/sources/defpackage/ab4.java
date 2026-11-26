package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ab4 {
    public final List a;

    public ab4(List list) {
        this.a = list;
        bb4 bb4Var = bb4.a;
        if (list.size() > 0) {
            list.get(0).getClass();
            ah7.f();
            throw null;
        }
        if (list.size() <= 0) {
            return;
        }
        list.get(0).getClass();
        ah7.f();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ab4) {
            return this.a.equals(((ab4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Settings(settings=" + this.a + ")";
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class c40 extends w60 {
    public static final b40 Companion = new b40();
    public static final m16[] d = {null, w05.t(v56.b, new l3(25))};
    public final List c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c40(int i, boolean z, List list) {
        super(i, z);
        if (2 != (i & 2)) {
            yz4.d0(i, 2, a40.a.d());
            throw null;
        }
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c40) && ho5.q(this.c, ((c40) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "AppsDeletion(apps=" + this.c + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c40(List list) {
        super(true);
        list.getClass();
        this.c = list;
    }
}

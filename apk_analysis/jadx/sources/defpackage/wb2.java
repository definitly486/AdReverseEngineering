package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wb2 extends v3 {
    public static final /* synthetic */ int d = 0;

    static {
        ar3 ar3Var = ar3.a;
        new wb2("file", ar3Var);
        new wb2("mixed", ar3Var);
        new wb2("attachment", ar3Var);
        new wb2("inline", ar3Var);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wb2(String str, List list) {
        super(str, list);
        str.getClass();
        list.getClass();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wb2)) {
            return false;
        }
        wb2 wb2Var = (wb2) obj;
        return ho5.q((String) this.b, (String) wb2Var.b) && ho5.q((List) this.c, (List) wb2Var.c);
    }

    public final int hashCode() {
        return ((List) this.c).hashCode() + (((String) this.b).hashCode() * 31);
    }
}

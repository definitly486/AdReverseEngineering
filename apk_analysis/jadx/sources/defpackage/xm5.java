package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xm5 extends h02 {
    public final bi7 q;

    public xm5(Class cls) {
        super(true);
        this.q = new bi7(cls);
    }

    @Override // defpackage.ei7
    public final String b() {
        return c54.g("List<", this.q.r.getName(), "}>");
    }

    @Override // defpackage.ei7
    public final Object c(Object obj, String str) {
        List list = (List) obj;
        List listL = ldb.L(this.q.d(str));
        return list != null ? k02.I0(listL, list) : listL;
    }

    @Override // defpackage.ei7
    public final Object d(String str) {
        return ldb.L(this.q.d(str));
    }

    @Override // defpackage.ei7
    public final void e(String str, Object obj, Bundle bundle) {
        List list = (List) obj;
        str.getClass();
        bundle.putSerializable(str, list != null ? new ArrayList(list) : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xm5)) {
            return false;
        }
        return this.q.equals(((xm5) obj).q);
    }

    public final int hashCode() {
        return this.q.q.hashCode();
    }
}

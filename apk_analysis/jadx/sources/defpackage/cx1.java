package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cx1 {
    public final String a;
    public List b = ar3.a;
    public final ArrayList c = new ArrayList();
    public final HashSet d = new HashSet();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public cx1(String str) {
        this.a = str;
    }

    public static void a(cx1 cx1Var, String str, gr9 gr9Var) {
        cx1Var.getClass();
        str.getClass();
        gr9Var.getClass();
        if (!cx1Var.d.add(str)) {
            StringBuilder sbQ = y3a.q("Element with name '", str, "' is already registered in ");
            sbQ.append(cx1Var.a);
            throw new IllegalArgumentException(sbQ.toString().toString());
        }
        cx1Var.c.add(str);
        cx1Var.e.add(gr9Var);
        cx1Var.f.add(ar3.a);
        cx1Var.g.add(false);
    }
}

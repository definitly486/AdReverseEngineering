package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class o88 {
    public static final ArrayList e = new ArrayList();
    public final co3 a;
    public final gw4 b;
    public List c;
    public boolean d;

    public o88(co3 co3Var, gw4 gw4Var) {
        co3Var.getClass();
        ArrayList arrayList = e;
        arrayList.getClass();
        List listA = a5b.A(arrayList);
        this.a = co3Var;
        this.b = gw4Var;
        this.c = listA;
        this.d = true;
        if (arrayList.isEmpty()) {
            return;
        }
        wc.u("The shared empty array list has been modified");
        throw null;
    }

    public final String toString() {
        return "Phase `" + this.a.b + "`, " + this.c.size() + " handlers";
    }
}

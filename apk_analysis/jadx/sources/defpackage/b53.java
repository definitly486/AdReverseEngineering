package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b53 extends fya {
    public final boolean A;
    public final SparseArray B;
    public final SparseBooleanArray C;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public b53(d53 d53Var) {
        b(d53Var);
        this.u = d53Var.u;
        this.v = d53Var.v;
        this.w = d53Var.w;
        this.x = d53Var.x;
        this.y = d53Var.y;
        this.z = d53Var.z;
        this.A = d53Var.A;
        SparseArray sparseArray = d53Var.B;
        SparseArray sparseArray2 = new SparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
        }
        this.B = sparseArray2;
        this.C = d53Var.C.clone();
    }

    @Override // defpackage.fya
    public final fya c(String[] strArr) {
        super.c(strArr);
        return this;
    }

    public final void d(int i) {
        this.t.remove(Integer.valueOf(i));
    }

    public b53() {
        this.B = new SparseArray();
        this.C = new SparseBooleanArray();
        this.u = true;
        this.v = true;
        this.w = true;
        this.x = true;
        this.y = true;
        this.z = true;
        this.A = true;
    }
}

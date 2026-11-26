package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e53 extends iya {
    public static final /* synthetic */ int A = 0;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final SparseArray y;
    public final SparseBooleanArray z;

    static {
        new e53(new c53());
        int i = mdb.a;
    }

    public e53(c53 c53Var) {
        super(c53Var);
        this.r = c53Var.r;
        this.s = c53Var.s;
        this.t = c53Var.t;
        this.u = c53Var.u;
        this.v = c53Var.v;
        this.w = c53Var.w;
        this.x = c53Var.x;
        this.y = c53Var.y;
        this.z = c53Var.z;
    }

    @Override // defpackage.iya
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e53.class == obj.getClass()) {
            e53 e53Var = (e53) obj;
            if (super.equals(e53Var) && this.r == e53Var.r && this.s == e53Var.s && this.t == e53Var.t && this.u == e53Var.u && this.v == e53Var.v && this.w == e53Var.w && this.x == e53Var.x) {
                SparseBooleanArray sparseBooleanArray = e53Var.z;
                SparseBooleanArray sparseBooleanArray2 = this.z;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    for (int i = 0; i < size; i++) {
                        if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i)) >= 0) {
                        }
                    }
                    SparseArray sparseArray = e53Var.y;
                    SparseArray sparseArray2 = this.y;
                    int size2 = sparseArray2.size();
                    if (sparseArray.size() == size2) {
                        for (int i2 = 0; i2 < size2; i2++) {
                            int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i2));
                            if (iIndexOfKey >= 0) {
                                Map map = (Map) sparseArray2.valueAt(i2);
                                Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                if (map2.size() == map.size()) {
                                    for (Map.Entry entry : map.entrySet()) {
                                        vxa vxaVar = (vxa) entry.getKey();
                                        if (!map2.containsKey(vxaVar) || !mdb.a(entry.getValue(), map2.get(vxaVar))) {
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.iya
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.r ? 1 : 0)) * 961) + (this.s ? 1 : 0)) * 961) + (this.t ? 1 : 0)) * 28629151) + (this.u ? 1 : 0)) * 31) + (this.v ? 1 : 0)) * 31) + (this.w ? 1 : 0)) * 961) + (this.x ? 1 : 0)) * 31;
    }
}

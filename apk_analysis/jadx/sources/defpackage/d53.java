package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d53 extends hya {
    public static final d53 D = new d53(new b53());
    public final boolean A;
    public final SparseArray B;
    public final SparseBooleanArray C;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    static {
        int i = kdb.a;
    }

    public d53(b53 b53Var) {
        super(b53Var);
        this.u = b53Var.u;
        this.v = b53Var.v;
        this.w = b53Var.w;
        this.x = b53Var.x;
        this.y = b53Var.y;
        this.z = b53Var.z;
        this.A = b53Var.A;
        this.B = b53Var.B;
        this.C = b53Var.C;
    }

    @Override // defpackage.hya
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d53.class == obj.getClass()) {
            d53 d53Var = (d53) obj;
            if (super.equals(d53Var) && this.u == d53Var.u && this.v == d53Var.v && this.w == d53Var.w && this.x == d53Var.x && this.y == d53Var.y && this.z == d53Var.z && this.A == d53Var.A) {
                SparseBooleanArray sparseBooleanArray = d53Var.C;
                SparseBooleanArray sparseBooleanArray2 = this.C;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    for (int i = 0; i < size; i++) {
                        if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i)) >= 0) {
                        }
                    }
                    SparseArray sparseArray = d53Var.B;
                    SparseArray sparseArray2 = this.B;
                    int size2 = sparseArray2.size();
                    if (sparseArray.size() == size2) {
                        for (int i2 = 0; i2 < size2; i2++) {
                            int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i2));
                            if (iIndexOfKey >= 0) {
                                Map map = (Map) sparseArray2.valueAt(i2);
                                Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                if (map2.size() == map.size()) {
                                    for (Map.Entry entry : map.entrySet()) {
                                        uxa uxaVar = (uxa) entry.getKey();
                                        if (!map2.containsKey(uxaVar) || !Objects.equals(entry.getValue(), map2.get(uxaVar))) {
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

    @Override // defpackage.hya
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.u ? 1 : 0)) * 961) + (this.v ? 1 : 0)) * 961) + (this.w ? 1 : 0)) * 28629151) + (this.x ? 1 : 0)) * 31) + (this.y ? 1 : 0)) * 31) + (this.z ? 1 : 0)) * 961) + (this.A ? 1 : 0)) * 31;
    }
}

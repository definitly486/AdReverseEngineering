package defpackage;

import android.util.SparseArray;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uy8 {
    public SparseArray a;
    public int b;
    public Set c;

    public final ty8 a(int i) {
        SparseArray sparseArray = this.a;
        ty8 ty8Var = (ty8) sparseArray.get(i);
        if (ty8Var != null) {
            return ty8Var;
        }
        ty8 ty8Var2 = new ty8();
        sparseArray.put(i, ty8Var2);
        return ty8Var2;
    }
}

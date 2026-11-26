package defpackage;

import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hj8 {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap map = new HashMap();
        b = map;
        map.put(dj8.a, 0);
        map.put(dj8.b, 1);
        map.put(dj8.c, 2);
        for (dj8 dj8Var : map.keySet()) {
            a.append(((Integer) b.get(dj8Var)).intValue(), dj8Var);
        }
    }

    public static int a(dj8 dj8Var) {
        Integer num = (Integer) b.get(dj8Var);
        if (num != null) {
            return num.intValue();
        }
        ca9.o(dj8Var, "PriorityMapping is missing known Priority value ");
        return 0;
    }

    public static dj8 b(int i) {
        dj8 dj8Var = (dj8) a.get(i);
        if (dj8Var != null) {
            return dj8Var;
        }
        wc.t(er9.k(i, "Unknown Priority for value "));
        return null;
    }
}

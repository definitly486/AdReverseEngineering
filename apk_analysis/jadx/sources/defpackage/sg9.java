package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class sg9 extends z33 {
    public long c;
    public long[] d;
    public long[] e;

    public static Serializable Q(int i, y38 y38Var) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(y38Var.n()));
        }
        if (i == 1) {
            return Boolean.valueOf(y38Var.t() == 1);
        }
        if (i == 2) {
            return S(y38Var);
        }
        if (i != 3) {
            if (i == 8) {
                return R(y38Var);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(y38Var.n()));
                y38Var.G(2);
                return date;
            }
            int iX = y38Var.x();
            ArrayList arrayList = new ArrayList(iX);
            for (int i2 = 0; i2 < iX; i2++) {
                Serializable serializableQ = Q(y38Var.t(), y38Var);
                if (serializableQ != null) {
                    arrayList.add(serializableQ);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strS = S(y38Var);
            int iT = y38Var.t();
            if (iT == 9) {
                return map;
            }
            Serializable serializableQ2 = Q(iT, y38Var);
            if (serializableQ2 != null) {
                map.put(strS, serializableQ2);
            }
        }
    }

    public static HashMap R(y38 y38Var) {
        int iX = y38Var.x();
        HashMap map = new HashMap(iX);
        for (int i = 0; i < iX; i++) {
            String strS = S(y38Var);
            Serializable serializableQ = Q(y38Var.t(), y38Var);
            if (serializableQ != null) {
                map.put(strS, serializableQ);
            }
        }
        return map;
    }

    public static String S(y38 y38Var) {
        int iZ = y38Var.z();
        int i = y38Var.b;
        y38Var.G(iZ);
        return new String(y38Var.a, i, iZ);
    }
}

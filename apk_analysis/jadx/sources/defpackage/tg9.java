package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tg9 extends z33 {
    public long c;
    public long[] d;
    public long[] e;

    public static Serializable Q(int i, z38 z38Var) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(z38Var.n()));
        }
        if (i == 1) {
            return Boolean.valueOf(z38Var.t() == 1);
        }
        if (i == 2) {
            return S(z38Var);
        }
        if (i != 3) {
            if (i == 8) {
                return R(z38Var);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(z38Var.n()));
                z38Var.G(2);
                return date;
            }
            int iX = z38Var.x();
            ArrayList arrayList = new ArrayList(iX);
            for (int i2 = 0; i2 < iX; i2++) {
                Serializable serializableQ = Q(z38Var.t(), z38Var);
                if (serializableQ != null) {
                    arrayList.add(serializableQ);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strS = S(z38Var);
            int iT = z38Var.t();
            if (iT == 9) {
                return map;
            }
            Serializable serializableQ2 = Q(iT, z38Var);
            if (serializableQ2 != null) {
                map.put(strS, serializableQ2);
            }
        }
    }

    public static HashMap R(z38 z38Var) {
        int iX = z38Var.x();
        HashMap map = new HashMap(iX);
        for (int i = 0; i < iX; i++) {
            String strS = S(z38Var);
            Serializable serializableQ = Q(z38Var.t(), z38Var);
            if (serializableQ != null) {
                map.put(strS, serializableQ);
            }
        }
        return map;
    }

    public static String S(z38 z38Var) {
        int iZ = z38Var.z();
        int i = z38Var.b;
        z38Var.G(iZ);
        return new String(z38Var.a, i, iZ);
    }
}

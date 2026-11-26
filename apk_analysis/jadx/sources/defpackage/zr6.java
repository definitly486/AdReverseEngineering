package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface zr6 {
    default int a(zn5 zn5Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        byte b = 0;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new n13((vr6) list.get(i2), ao5.b, eo5.a, b));
        }
        return b(new no5(zn5Var, zn5Var.getLayoutDirection()), arrayList, za2.b(0, 0, 0, i, 7)).getWidth();
    }

    as6 b(ds6 ds6Var, List list, long j);

    default int c(zn5 zn5Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        byte b = 0;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new n13((vr6) list.get(i2), ao5.a, eo5.a, b));
        }
        return b(new no5(zn5Var, zn5Var.getLayoutDirection()), arrayList, za2.b(0, 0, 0, i, 7)).getWidth();
    }

    default int d(zn5 zn5Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        byte b = 0;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new n13((vr6) list.get(i2), ao5.b, eo5.b, b));
        }
        return b(new no5(zn5Var, zn5Var.getLayoutDirection()), arrayList, za2.b(0, i, 0, 0, 13)).getHeight();
    }

    default int e(zn5 zn5Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        byte b = 0;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new n13((vr6) list.get(i2), ao5.a, eo5.b, b));
        }
        return b(new no5(zn5Var, zn5Var.getLayoutDirection()), arrayList, za2.b(0, i, 0, 0, 13)).getHeight();
    }
}

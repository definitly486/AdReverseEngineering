package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface eb7 {
    default int a(zn5 zn5Var, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new n13((vr6) list2.get(i3), ao5.b, eo5.a, (byte) 0));
            }
            arrayList2.add(arrayList3);
        }
        return b(new no5(zn5Var, zn5Var.getLayoutDirection()), arrayList2, za2.b(0, 0, 0, i, 7)).getWidth();
    }

    as6 b(ds6 ds6Var, List list, long j);

    default int c(zn5 zn5Var, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new n13((vr6) list2.get(i3), ao5.a, eo5.a, (byte) 0));
            }
            arrayList2.add(arrayList3);
        }
        return b(new no5(zn5Var, zn5Var.getLayoutDirection()), arrayList2, za2.b(0, 0, 0, i, 7)).getWidth();
    }

    default int d(zn5 zn5Var, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new n13((vr6) list2.get(i3), ao5.b, eo5.b, (byte) 0));
            }
            arrayList2.add(arrayList3);
        }
        return b(new no5(zn5Var, zn5Var.getLayoutDirection()), arrayList2, za2.b(0, i, 0, 0, 13)).getHeight();
    }

    default int e(zn5 zn5Var, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new n13((vr6) list2.get(i3), ao5.a, eo5.b, (byte) 0));
            }
            arrayList2.add(arrayList3);
        }
        return b(new no5(zn5Var, zn5Var.getLayoutDirection()), arrayList2, za2.b(0, i, 0, 0, 13)).getHeight();
    }
}

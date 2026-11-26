package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class st {
    public static final rt a = new rt("");

    public static final List a(rt rtVar, int i, int i2, io ioVar) {
        List list;
        if (i == i2 || (list = rtVar.a) == null) {
            return null;
        }
        int i3 = 0;
        if (i == 0 && i2 >= rtVar.b.length()) {
            if (ioVar == null) {
                return list;
            }
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            while (i3 < size) {
                Object obj = list.get(i3);
                if (((Boolean) ioVar.invoke(((qt) obj).a)).booleanValue()) {
                    arrayList.add(obj);
                }
                i3++;
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        while (i3 < size2) {
            qt qtVar = (qt) list.get(i3);
            if (ioVar != null ? ((Boolean) ioVar.invoke(qtVar.a)).booleanValue() : true) {
                int i4 = qtVar.b;
                int i5 = qtVar.c;
                if (b(i, i2, i4, i5)) {
                    arrayList2.add(new qt((nt) qtVar.a, qtVar.d, e25.k(qtVar.b, i, i2) - i, e25.k(i5, i, i2) - i));
                }
            }
            i3++;
        }
        return arrayList2;
    }

    public static final boolean b(int i, int i2, int i3, int i4) {
        return (((i == i2) | (i3 == i4)) & (i == i3)) | ((i < i4) & (i3 < i2));
    }
}

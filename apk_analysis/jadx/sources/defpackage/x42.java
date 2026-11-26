package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x42 {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;

    public x42(y42 y42Var) {
        this.a = k02.V0(y42Var.a);
        this.b = k02.V0(y42Var.b);
        this.c = k02.V0(y42Var.c);
        List list = (List) y42Var.f.getValue();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new f8((l28) it.next(), (byte) 21));
        }
        this.d = arrayList;
        List list2 = (List) y42Var.g.getValue();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new w42((qx2) it2.next(), (byte) 0));
        }
        this.e = arrayList2;
    }

    public final void a(wo woVar, bx1 bx1Var) {
        this.b.add(new l28(woVar, bx1Var));
    }

    public final void b(v04 v04Var, bx1 bx1Var) {
        this.d.add(new da(v04Var, bx1Var, (byte) 24));
    }

    public final void c(ArrayList arrayList) {
        int size = arrayList.size() - 1;
        if (size >= 0) {
            arrayList.get(size).getClass();
            ah7.f();
            return;
        }
        ArrayList arrayList2 = this.c;
        if (arrayList2.size() <= 0) {
            return;
        }
        int size2 = arrayList2.size();
        int i = 0;
        while (true) {
            ArrayList arrayList3 = this.e;
            ArrayList arrayList4 = this.d;
            if (i >= size2) {
                for (int size3 = arrayList4.size() - 1; -1 < size3; size3--) {
                    arrayList2.remove(((Number) arrayList4.get(size3)).intValue());
                }
                if (arrayList2.size() > 0) {
                    arrayList2.get(0).getClass();
                    ah7.f();
                    return;
                } else {
                    arrayList2.clear();
                    arrayList4.clear();
                    arrayList3.clear();
                    return;
                }
            }
            if (arrayList3.contains(Integer.valueOf(i))) {
                arrayList4.add(Integer.valueOf(i));
            } else {
                if (arrayList2.get(i) != null) {
                    ah7.f();
                    return;
                }
                int i2 = i + 1;
                if (i2 < arrayList2.size()) {
                    arrayList2.get(i2).getClass();
                    ah7.f();
                    return;
                }
            }
            i++;
        }
    }

    public final void d(ArrayList arrayList) {
        arrayList.getClass();
        synchronized (this.b) {
            arrayList.clear();
            c(this.a);
            c(this.b);
        }
    }

    public x42() {
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
    }
}

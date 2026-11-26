package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g62 extends RuntimeException {
    public final xd7 a;
    public final xd7 b;
    public final gd7 c;
    public final int d;

    public g62(xd7 xd7Var, xd7 xd7Var2, gd7 gd7Var, int i, Exception exc) {
        super(exc);
        this.a = xd7Var;
        this.b = xd7Var2;
        this.c = gd7Var;
        this.d = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List listL;
        List listT0;
        tq9 tq9VarU = v15.u(new f62(this, null));
        if (tq9VarU.hasNext()) {
            Object next = tq9VarU.next();
            if (tq9VarU.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (tq9VarU.hasNext()) {
                    arrayList.add(tq9VarU.next());
                }
                listL = arrayList;
            } else {
                listL = ldb.L(next);
            }
        } else {
            listL = ar3.a;
        }
        int size = listL.size();
        if (50 >= size) {
            listT0 = k02.T0(listL);
        } else {
            ArrayList arrayList2 = new ArrayList(50);
            if (listL instanceof RandomAccess) {
                for (int i = size - 50; i < size; i++) {
                    arrayList2.add(listL.get(i));
                }
            } else {
                ListIterator listIterator = listL.listIterator(size - 50);
                while (listIterator.hasNext()) {
                    arrayList2.add(listIterator.next());
                }
            }
            listT0 = arrayList2;
        }
        return uba.Q("\n            |Failed to execute op number " + this.d + ":\n            |" + k02.D0(listT0, "\n", null, null, null, 62) + "\n            ");
    }
}

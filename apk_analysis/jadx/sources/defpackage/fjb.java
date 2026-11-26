package defpackage;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fjb {
    public static final ArrayList a = new ArrayList();

    static {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ujb(19, new djb(21, 0, 0)));
        arrayList.add(new pjb(19, new djb(22, 0, 0)));
        arrayList.add(new qjb(21, new djb(23, 0, 0)));
        Collections.sort(arrayList, new m06((byte) 13));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            ws0 ws0Var = (ws0) arrayList.get(i);
            djb djbVar = null;
            ws0 ws0Var2 = i < size + (-1) ? (ws0) arrayList.get(i + 1) : null;
            djb djbVar2 = ws0Var.b;
            if (ws0Var2 != null) {
                djbVar = ws0Var2.b;
            }
            a.add(new Pair(new gjb(djbVar2, djbVar, true, false), ws0Var));
            i++;
        }
    }
}

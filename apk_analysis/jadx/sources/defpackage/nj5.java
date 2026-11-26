package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nj5 {
    public static final String a = oe6.c("InputMerger");

    public yo2 a(ArrayList arrayList) throws Throwable {
        vp2 vp2Var = new vp2((byte) 1);
        HashMap map = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            map.putAll(Collections.unmodifiableMap(((yo2) it.next()).a));
        }
        vp2Var.b(map);
        yo2 yo2Var = new yo2(vp2Var.a);
        yo2.b(yo2Var);
        return yo2Var;
    }
}

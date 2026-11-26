package com.inmobi.media;

import defpackage.a9b;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.kg4;
import defpackage.l7a;
import defpackage.pq5;
import defpackage.xk6;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fp {
    public final gg2 a;
    public final String b;
    public final Map c;

    public fp(gg2 gg2Var) {
        gg2Var.getClass();
        this.a = gg2Var;
        this.b = "fp";
        this.c = Collections.synchronizedMap(new LinkedHashMap());
    }

    public final void a(String str, kg4 kg4Var) {
        str.getClass();
        l7a l7aVarE = ep2.E(this.a, null, null, new ep(kg4Var, null), 3);
        Map map = this.c;
        map.getClass();
        Object copyOnWriteArrayList = map.get(str);
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList();
            map.put(str, copyOnWriteArrayList);
        }
        ((List) copyOnWriteArrayList).add(l7aVarE);
        l7aVarE.A(new xk6((Object) this, (Object) str, (Object) l7aVarE, (byte) 19));
    }

    public static final a9b a(fp fpVar, String str, pq5 pq5Var, Throwable th) {
        String str2 = fpVar.b;
        List list = (List) fpVar.c.get(str);
        if (list != null) {
            list.remove(pq5Var);
        }
        return a9b.a;
    }
}

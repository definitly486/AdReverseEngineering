package com.inmobi.media;

import defpackage.aca;
import defpackage.ho5;
import defpackage.l02;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zg0 {
    public final n0 a;

    public zg0(n0 n0Var) {
        n0Var.getClass();
        this.a = n0Var;
    }

    public static void a(HashMap map, List list, am amVar) {
        map.getClass();
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (ho5.q(((kx) obj).b, "error")) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            String strD0 = ((kx) obj2).a;
            strD0.getClass();
            for (Map.Entry entry : map.entrySet()) {
                strD0 = aca.d0(strD0, (String) entry.getKey(), (String) entry.getValue());
            }
            arrayList2.add(strD0);
        }
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj3 = arrayList2.get(i);
            i++;
            String str = (String) obj3;
            s9 s9Var = s9.a;
            h20 h20Var = h20.REGULAR;
            str.getClass();
            k20.a(h20Var, new j9(str, amVar, null));
        }
    }

    public final void a(short s) {
        Map mapA = ue0.a(this.a);
        mapA.put("errorCode", Short.valueOf(s));
        ie0.a("VastParseEvent", mapA);
    }
}

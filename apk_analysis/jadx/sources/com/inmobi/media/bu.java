package com.inmobi.media;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bu {
    public final au a;
    public final zt b;

    public bu(wg0 wg0Var, i1 i1Var, x70 x70Var) {
        String str;
        String str2;
        i1Var.getClass();
        ArrayList arrayList = null;
        if (wg0Var != null) {
            str = wg0Var.a;
            str2 = wg0Var.b;
        } else {
            str = null;
            str2 = null;
        }
        this.a = new au(i1Var, str, str2, 24);
        if (wg0Var != null) {
            ArrayList arrayList2 = wg0Var.d;
            arrayList = new ArrayList();
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                String str3 = ((kx) obj).b;
                str3.getClass();
                if (str3.equals("Impression")) {
                    arrayList.add(obj);
                }
            }
        }
        this.b = new zt(this.a, new du(x70Var, arrayList));
    }

    public final void a(short s, List list) {
        list.getClass();
        Map mapSingletonMap = Collections.singletonMap("[EVENTTYPE]", String.valueOf((int) s));
        mapSingletonMap.getClass();
        this.b.c.a(new sn0(mapSingletonMap, list));
    }
}

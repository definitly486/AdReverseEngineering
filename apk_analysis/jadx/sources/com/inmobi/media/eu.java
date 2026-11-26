package com.inmobi.media;

import defpackage.ar3;
import defpackage.ho5;
import defpackage.l02;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eu {
    public static final List a(fu fuVar) {
        ArrayList arrayList;
        xg0 xg0Var = fuVar.a;
        if (xg0Var != null) {
            ArrayList arrayList2 = xg0Var.b;
            ArrayList arrayList3 = new ArrayList();
            int size = arrayList2.size();
            int i = 0;
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList2.get(i2);
                i2++;
                if (ho5.q(((kx) obj).b, "click")) {
                    arrayList3.add(obj);
                }
            }
            arrayList = new ArrayList(l02.d0(arrayList3, 10));
            int size2 = arrayList3.size();
            while (i < size2) {
                Object obj2 = arrayList3.get(i);
                i++;
                arrayList.add(((kx) obj2).a);
            }
        } else {
            arrayList = null;
        }
        return arrayList == null ? ar3.a : arrayList;
    }
}

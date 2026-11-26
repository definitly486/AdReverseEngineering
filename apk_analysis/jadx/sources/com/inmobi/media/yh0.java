package com.inmobi.media;

import defpackage.aca;
import defpackage.l02;
import defpackage.tba;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yh0 {
    public final AtomicInteger a;
    public final au b;
    public final xh0 c;

    public yh0(wg0 wg0Var, i1 i1Var, tk0 tk0Var) {
        int i;
        int iA;
        i1Var.getClass();
        this.a = new AtomicInteger(0);
        this.b = new au(i1Var, wg0Var.a, wg0Var.b, 24);
        ArrayList arrayList = wg0Var.d;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            kx kxVar = (kx) obj;
            if (!(kxVar instanceof ne)) {
                String str = kxVar.b;
                str.getClass();
                if (!str.equals("Impression") && !str.equals("click")) {
                    arrayList2.add(obj);
                }
            }
        }
        ArrayList arrayList3 = wg0Var.d;
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList3.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList3.get(i3);
            i3++;
            if (obj2 instanceof ne) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList(l02.d0(arrayList4, 10));
        int size3 = arrayList4.size();
        int i4 = 0;
        while (i4 < size3) {
            Object obj3 = arrayList4.get(i4);
            i4++;
            ne neVar = (ne) obj3;
            int i5 = wg0Var.c;
            neVar.getClass();
            boolean zX = aca.X(neVar.c, "%", false);
            String str2 = neVar.c;
            if (zX) {
                try {
                    str2.getClass();
                    int length = str2.length() - 1;
                    i = Integer.parseInt(tba.T0(length < 0 ? 0 : length, str2));
                } catch (Exception unused) {
                    i = 0;
                }
                iA = (i5 * i) / 100;
            } else {
                iA = vh0.a(str2);
            }
            arrayList5.add(new le(neVar.a, iA));
        }
        this.c = new xh0(this.b, new zh0(tk0Var, arrayList2, arrayList5));
    }
}

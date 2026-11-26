package com.inmobi.media;

import defpackage.a9b;
import defpackage.g79;
import defpackage.he2;
import defpackage.n25;
import defpackage.pfa;
import defpackage.vh2;
import defpackage.wf4;
import defpackage.y3a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kn extends pfa implements wf4 {
    public final /* synthetic */ ln a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kn(ln lnVar, long j, String str, int i, String str2, he2 he2Var) {
        super(1, he2Var);
        this.a = lnVar;
        this.b = j;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new kn(this.a, this.b, this.c, this.d, this.e, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((kn) create((he2) obj)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        ArrayList arrayList = new ArrayList();
        CopyOnWriteArrayList copyOnWriteArrayList = em.a;
        ArrayList arrayList2 = new ArrayList();
        in inVar = new in();
        ArrayList arrayList3 = new ArrayList();
        vh2.O(new hn(inVar, arrayList3, null));
        int size = arrayList3.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList3.get(i);
            i++;
            arrayList2.add(new pn((jn) obj2));
        }
        arrayList.addAll(arrayList2);
        Iterator it = arrayList.iterator();
        it.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            ln lnVar = this.a;
            long j = this.b;
            pn pnVar = (pn) ((mn) next);
            long j2 = pnVar.a.c.b;
            if (j >= j2 && j - j2 <= lnVar.a) {
                String str = this.c;
                int i2 = this.d;
                String str2 = this.e;
                StringBuilder sbP = y3a.p(i2, "Message - ", str, ", Reason - ", ", Timestamp - ");
                sbP.append(j);
                sbP.append(", Data - ");
                sbP.append(str2);
                pnVar.a(sbP.toString());
                pnVar.b(String.valueOf(i2));
                Throwable thA = g79.a(pnVar.b());
                if (thA != null) {
                    try {
                        cn.a(new e8(thA));
                        Throwable thA2 = g79.a(pnVar.a());
                        if (thA2 != null) {
                            cn.a(new e8(thA2));
                        }
                    } catch (Throwable unused) {
                    }
                }
            }
        }
        return a9b.a;
    }
}

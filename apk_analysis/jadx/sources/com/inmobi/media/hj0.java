package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.a9b;
import defpackage.ar3;
import defpackage.b32;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.k02;
import defpackage.kg4;
import defpackage.l02;
import defpackage.l28;
import defpackage.lrb;
import defpackage.n25;
import defpackage.pfa;
import defpackage.vh2;
import defpackage.wf4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hj0 extends pfa implements kg4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ double d;
    public final /* synthetic */ AdConfig.VastVideoConfig e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hj0(ArrayList arrayList, double d, AdConfig.VastVideoConfig vastVideoConfig, he2 he2Var) {
        super(2, he2Var);
        this.c = arrayList;
        this.d = d;
        this.e = vastVideoConfig;
    }

    public static final Comparable a(l28 l28Var) {
        return (Comparable) l28Var.b;
    }

    public static final Comparable b(l28 l28Var) {
        return Integer.valueOf(((bh0) l28Var.a).c);
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        hj0 hj0Var = new hj0(this.c, this.d, this.e, he2Var);
        hj0Var.b = obj;
        return hj0Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((hj0) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objF;
        int i = this.a;
        byte b = 0;
        if (i == 0) {
            n25.Q(obj);
            gg2 gg2Var = (gg2) this.b;
            if (this.c.isEmpty()) {
                return ar3.a;
            }
            int iA = xd.a();
            ArrayList arrayList = this.c;
            double d = this.d;
            AdConfig.VastVideoConfig vastVideoConfig = this.e;
            ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                arrayList2.add(ep2.o(gg2Var, null, new gj0((bh0) arrayList.get(i2), d, iA, vastVideoConfig, null), 3));
            }
            this.a = 1;
            objF = vh2.f(arrayList2, this);
            hg2 hg2Var = hg2.a;
            if (objF == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
            objF = obj;
        }
        List listN0 = k02.N0((Iterable) objF, new b32(new wf4[]{new lrb((byte) 18), new lrb((byte) 19)}, b));
        ArrayList arrayList3 = new ArrayList(l02.d0(listN0, 10));
        Iterator it = listN0.iterator();
        while (it.hasNext()) {
            arrayList3.add((bh0) ((l28) it.next()).a);
        }
        return arrayList3;
    }
}

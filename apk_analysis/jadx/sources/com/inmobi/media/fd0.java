package com.inmobi.media;

import defpackage.a9b;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.k02;
import defpackage.kg4;
import defpackage.l02;
import defpackage.l28;
import defpackage.n25;
import defpackage.pfa;
import defpackage.vh2;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fd0 extends pfa implements kg4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ hd0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd0(ArrayList arrayList, ArrayList arrayList2, hd0 hd0Var, he2 he2Var) {
        super(2, he2Var);
        this.c = arrayList;
        this.d = arrayList2;
        this.e = hd0Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        fd0 fd0Var = new fd0(this.c, this.d, this.e, he2Var);
        fd0Var.b = obj;
        return fd0Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((fd0) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                n25.Q(obj);
                return obj;
            }
            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        gg2 gg2Var = (gg2) this.b;
        ArrayList arrayList = this.c;
        hd0 hd0Var = this.e;
        ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj2 = arrayList.get(i3);
            i3++;
            l28 l28Var = (l28) obj2;
            arrayList2.add(ep2.o(gg2Var, null, new ed0(hd0Var, (ic0) l28Var.a, (kc0) l28Var.b, null), 3));
        }
        ArrayList arrayList3 = this.d;
        hd0 hd0Var2 = this.e;
        ArrayList arrayList4 = new ArrayList(l02.d0(arrayList3, 10));
        int size2 = arrayList3.size();
        while (i2 < size2) {
            Object obj3 = arrayList3.get(i2);
            i2++;
            l28 l28Var2 = (l28) obj3;
            arrayList4.add(ep2.o(gg2Var, null, new dd0(hd0Var2, (ic0) l28Var2.a, (fb0) l28Var2.b, null), 3));
        }
        ArrayList arrayListI0 = k02.I0(arrayList4, arrayList2);
        this.a = 1;
        Object objF = vh2.f(arrayListI0, this);
        hg2 hg2Var = hg2.a;
        return objF == hg2Var ? hg2Var : objF;
    }
}

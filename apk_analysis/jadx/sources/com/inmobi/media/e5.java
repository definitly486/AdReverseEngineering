package com.inmobi.media;

import android.content.Context;
import defpackage.a9b;
import defpackage.ar3;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.km6;
import defpackage.l33;
import defpackage.n25;
import defpackage.pfa;
import defpackage.zc3;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e5 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ g5 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ List e;
    public final /* synthetic */ WeakReference f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e5(g5 g5Var, Context context, String str, List list, WeakReference weakReference, he2 he2Var) {
        super(2, he2Var);
        this.b = g5Var;
        this.c = context;
        this.d = str;
        this.e = list;
        this.f = weakReference;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new e5(this.b, this.c, this.d, this.e, this.f, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((e5) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a3 A[RETURN] */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objL;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                n25.Q(obj);
                return a9bVar;
            }
            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        g5 g5Var = this.b;
        Context context = this.c;
        context.getClass();
        String str = this.d;
        List list = this.e;
        WeakReference weakReference = this.f;
        this.a = 1;
        List list2 = (List) g5Var.d.get(str);
        if (list2 == null) {
            list2 = ar3.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (list2.contains((u4) obj2)) {
                arrayList.add(obj2);
            }
        }
        if (arrayList.isEmpty()) {
            l33 l33Var = zc3.a;
            objL = ep2.L(km6.a, new f5(weakReference, g5Var, null), this);
            if (objL != hg2Var) {
            }
            if (objL == hg2Var) {
                return hg2Var;
            }
            return a9bVar;
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj3 = arrayList.get(i2);
            i2++;
            u4 u4Var = (u4) obj3;
            LinkedHashMap linkedHashMap = g5Var.b;
            Integer num = (Integer) linkedHashMap.get(u4Var);
            linkedHashMap.put(u4Var, new Integer((num != null ? num.intValue() : 0) + 1));
        }
        t4.a(context, new LinkedHashMap(g5Var.b));
        objL = a9bVar;
        if (objL == hg2Var) {
            return hg2Var;
        }
        return a9bVar;
    }
}

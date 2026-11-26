package com.inmobi.media;

import com.inmobi.media.core.config.models.RootConfig;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.lk8;
import defpackage.n25;
import defpackage.pfa;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t50 extends pfa implements kg4 {
    public /* synthetic */ Object a;
    public final /* synthetic */ List b;
    public final /* synthetic */ x50 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ RootConfig e;
    public final /* synthetic */ lk8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t50(List list, x50 x50Var, String str, RootConfig rootConfig, lk8 lk8Var, he2 he2Var) {
        super(2, he2Var);
        this.b = list;
        this.c = x50Var;
        this.d = str;
        this.e = rootConfig;
        this.f = lk8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        t50 t50Var = new t50(this.b, this.c, this.d, this.e, this.f, he2Var);
        t50Var.a = obj;
        return t50Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((t50) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        gg2 gg2Var = (gg2) this.a;
        List list = this.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : list) {
            String str = ((ib) obj2).a;
            Object arrayList = linkedHashMap.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(str, arrayList);
            }
            ((List) arrayList).add(obj2);
        }
        x50 x50Var = this.c;
        String str2 = this.d;
        RootConfig rootConfig = this.e;
        lk8 lk8Var = this.f;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ep2.E(gg2Var, null, null, new s50(x50Var, (String) entry.getKey(), str2, rootConfig, (List) entry.getValue(), lk8Var, null), 3);
        }
        return a9b.a;
    }
}

package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hn extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ in b;
    public final /* synthetic */ ArrayList c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn(in inVar, ArrayList arrayList, he2 he2Var) {
        super(2, he2Var);
        this.b = inVar;
        this.c = arrayList;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new hn(this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new hn(this.b, this.c, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws JSONException {
        jn jnVar;
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            ir irVar = (ir) jr.a.getValue();
            this.a = 1;
            obj = irVar.b(this);
            hg2 hg2Var = hg2.a;
            if (obj == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        ArrayList arrayList = this.c;
        for (br brVar : (Iterable) obj) {
            CopyOnWriteArrayList copyOnWriteArrayList = xr.a;
            if (!wr.a(brVar.a)) {
                String strB = es.b(brVar.a);
                if (strB != null) {
                    JSONObject jSONObject = new JSONObject(strB);
                    JSONObject jSONObject2 = jSONObject.getJSONObject("vitals");
                    JSONArray jSONArray = jSONObject.getJSONArray("log");
                    jSONObject2.getClass();
                    jSONArray.getClass();
                    jnVar = new jn(jSONObject2, jSONArray, brVar);
                } else {
                    jnVar = null;
                }
                if (jnVar != null) {
                    arrayList.add(jnVar);
                }
            }
        }
        return a9b.a;
    }
}

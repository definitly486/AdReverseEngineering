package com.inmobi.media;

import android.content.ContentValues;
import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wb extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ xb b;
    public final /* synthetic */ ve c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wb(xb xbVar, ve veVar, long j, int i, he2 he2Var) {
        super(2, he2Var);
        this.b = xbVar;
        this.c = veVar;
        this.d = j;
        this.e = i;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new wb(this.b, this.c, this.d, this.e, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((wb) create((ul) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (i != 0) {
            if (i == 1) {
                n25.Q(obj);
            } else {
                if (i != 2) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
        }
        n25.Q(obj);
        ul ulVar = this.b.a;
        ve veVar = this.c;
        ContentValues contentValues = new ContentValues();
        contentValues.put("e_data", veVar.a);
        contentValues.put("timestamp", Long.valueOf(veVar.b));
        this.a = 1;
        ulVar.getClass();
        Object objA = ulVar.a(new tl(ulVar, new rl("c_data", contentValues, 4, null), null), this);
        if (objA != hg2Var) {
            objA = a9bVar;
        }
        if (objA != hg2Var) {
        }
        String str = "DELETE FROM c_data WHERE id NOT IN (SELECT id FROM (SELECT id FROM c_data WHERE timestamp > " + this.d + " ORDER BY timestamp DESC LIMIT " + this.e + ") foo);";
        ul ulVar2 = this.b.a;
        this.a = 2;
        return ulVar2.a(str, this) == hg2Var ? hg2Var : a9bVar;
    }
}

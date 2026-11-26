package com.inmobi.media;

import android.content.Context;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sn extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Long d;
    public final /* synthetic */ Short e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sn(Context context, String str, Long l, Short sh, he2 he2Var) {
        super(2, he2Var);
        this.b = context;
        this.c = str;
        this.d = l;
        this.e = sh;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new sn(this.b, this.c, this.d, this.e, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((sn) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws JSONException {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            un unVar = un.a;
            Context context = this.b;
            String str = this.c;
            Long l = this.d;
            Short sh = this.e;
            this.a = 1;
            Object objA = unVar.a(context, str, l, sh, this);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }
}

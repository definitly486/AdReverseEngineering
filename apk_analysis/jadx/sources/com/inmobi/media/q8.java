package com.inmobi.media;

import android.content.ContentValues;
import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ka7;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q8 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ r8 c;
    public final /* synthetic */ n8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q8(int i, r8 r8Var, n8 n8Var, he2 he2Var) {
        super(2, he2Var);
        this.b = i;
        this.c = r8Var;
        this.d = n8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new q8(this.b, this.c, this.d, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((q8) create((ul) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (i == 0) {
            n25.Q(obj);
            String strI = ka7.i(this.b - 1, "DELETE FROM click WHERE ts = (SELECT ts FROM click ORDER BY ts ASC LIMIT 1) AND (SELECT COUNT(*) FROM click) > ", ";");
            ul ulVar = this.c.a;
            this.a = 1;
            if (ulVar.a(strI, this) != hg2Var) {
            }
        }
        if (i == 1) {
            n25.Q(obj);
        } else {
            if (i != 2) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        ul ulVar2 = this.c.a;
        ContentValues contentValuesA = t8.a(this.d);
        this.a = 2;
        ulVar2.getClass();
        Object objA = ulVar2.a(new tl(ulVar2, new rl("click", contentValuesA, 5, null), null), this);
        if (objA != hg2Var) {
            objA = a9bVar;
        }
        return objA == hg2Var ? hg2Var : a9bVar;
    }
}

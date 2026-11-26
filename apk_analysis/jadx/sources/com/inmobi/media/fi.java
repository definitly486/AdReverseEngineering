package com.inmobi.media;

import android.os.Looper;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ix3;
import defpackage.kg4;
import defpackage.n25;
import defpackage.nb6;
import defpackage.pfa;
import defpackage.pw3;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fi extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ qi b;
    public final /* synthetic */ ArrayList c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fi(qi qiVar, ArrayList arrayList, he2 he2Var) {
        super(2, he2Var);
        this.b = qiVar;
        this.c = arrayList;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new fi(this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new fi(this.b, this.c, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        fi fiVar;
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            qi qiVar = this.b;
            if (!qiVar.f.get()) {
                qiVar.f.set(true);
                if (ho5.q(Looper.myLooper(), Looper.getMainLooper())) {
                    pw3 pw3Var = qiVar.n;
                    ii iiVar = qiVar.B;
                    nb6 nb6Var = ((ix3) pw3Var).l;
                    iiVar.getClass();
                    nb6Var.a(iiVar);
                } else {
                    ep2.E(qiVar.c, null, null, new uh(null, qiVar), 3);
                }
            }
            this.b.s = System.currentTimeMillis();
            qi qiVar2 = this.b;
            pw3 pw3Var2 = qiVar2.n;
            ArrayList arrayList = this.c;
            am amVar = qiVar2.b;
            d8 d8Var = qiVar2.w;
            boolean isCache = qiVar2.a.getIsCache();
            this.a = 1;
            fiVar = this;
            obj = zj0.a(pw3Var2, arrayList, amVar, d8Var, isCache, fiVar);
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
            fiVar = this;
        }
        fiVar.b.a((ij) obj);
        return a9b.a;
    }
}

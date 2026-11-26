package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import java.util.Collection;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ac extends pfa implements kg4 {
    public int a;

    public ac(he2 he2Var) {
        super(2, he2Var);
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new ac(he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new ac((he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            xb xbVar = (xb) fc.b.getValue();
            this.a = 1;
            obj = xbVar.a(this);
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
        LinkedList linkedList = new LinkedList((Collection) obj);
        fc.c = linkedList;
        Object objClone = linkedList.clone();
        objClone.getClass();
        fc.d = (LinkedList) objClone;
        return a9b.a;
    }
}

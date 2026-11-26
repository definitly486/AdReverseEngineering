package com.inmobi.media;

import android.os.Message;
import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q9 extends pfa implements kg4 {
    public int a;

    public q9(he2 he2Var) {
        super(2, he2Var);
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new q9(he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new q9((he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            r8 r8Var = (r8) s9.b.getValue();
            this.a = 1;
            obj = r8Var.a(this);
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
        if (!((Boolean) obj).booleanValue()) {
            s9.g.set(false);
            s9.f();
            return a9b.a;
        }
        Message messageObtain = Message.obtain();
        messageObtain.what = 1;
        c9 c9Var = s9.d;
        if (c9Var != null) {
            return Boolean.valueOf(c9Var.sendMessage(messageObtain));
        }
        return null;
    }
}

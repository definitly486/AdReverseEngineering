package com.inmobi.media;

import android.os.Message;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x8 extends pfa implements kg4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ n8 c;
    public final /* synthetic */ c9 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8(n8 n8Var, c9 c9Var, he2 he2Var) {
        super(2, he2Var);
        this.c = n8Var;
        this.d = c9Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        x8 x8Var = new x8(this.c, this.d, he2Var);
        x8Var.b = obj;
        return x8Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((x8) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            gg2 gg2Var = (gg2) this.b;
            g9 g9Var = new g9();
            n8 n8Var = this.c;
            this.b = gg2Var;
            this.a = 1;
            obj = g9Var.a(n8Var, this);
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
        if (((ze) obj) != null) {
            c9 c9Var = this.d;
            n8 n8Var2 = this.c;
            int i2 = c9.a;
            Message messageObtain = Message.obtain();
            messageObtain.what = 4;
            messageObtain.obj = n8Var2;
            c9Var.sendMessage(messageObtain);
        } else {
            n8 n8Var3 = this.c;
            c9 c9Var2 = this.d;
            s9 s9Var = s9.a;
            String str = n8Var3.b;
            s9.b(n8Var3);
            int i3 = c9.a;
            c9Var2.b(n8Var3);
        }
        return a9b.a;
    }
}

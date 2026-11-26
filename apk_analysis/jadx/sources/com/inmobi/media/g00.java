package com.inmobi.media;

import android.content.Context;
import com.squareup.picasso.Picasso;
import defpackage.a9b;
import defpackage.af7;
import defpackage.cf7;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g00 extends pfa implements kg4 {
    public af7 a;
    public Context b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Context e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g00(Context context, he2 he2Var) {
        super(2, he2Var);
        this.e = context;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        g00 g00Var = new g00(this.e, he2Var);
        g00Var.d = obj;
        return g00Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        g00 g00Var = new g00(this.e, (he2) obj2);
        g00Var.d = (gg2) obj;
        return g00Var.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Context context;
        af7 af7Var;
        WeakReference weakReference;
        hg2 hg2Var = hg2.a;
        int i = this.c;
        if (i == 0) {
            n25.Q(obj);
            gg2 gg2Var = (gg2) this.d;
            af7 af7Var2 = k00.b;
            Context context2 = this.e;
            this.d = gg2Var;
            this.a = af7Var2;
            this.b = context2;
            this.c = 1;
            cf7 cf7Var = (cf7) af7Var2;
            if (cf7Var.e(this) == hg2Var) {
                return hg2Var;
            }
            context = context2;
            af7Var = cf7Var;
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            context = this.b;
            af7 af7Var3 = this.a;
            n25.Q(obj);
            af7Var = af7Var3;
        }
        try {
            int size = k00.c.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    weakReference = null;
                    break;
                }
                ArrayList arrayList = k00.c;
                if (ho5.q((Context) ((WeakReference) arrayList.get(i2)).get(), context)) {
                    weakReference = (WeakReference) arrayList.get(i2);
                    break;
                }
                i2++;
            }
            if (weakReference == null) {
                k00.c.add(new WeakReference(context));
            }
            Picasso picassoA = k00.a;
            if (picassoA == null) {
                m80.a(context, k00.d);
                picassoA = k00.a(context);
                k00.a = picassoA;
            }
            return picassoA;
        } finally {
            ((cf7) af7Var).g(null);
        }
    }
}

package com.inmobi.media;

import android.app.Activity;
import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f5 extends pfa implements kg4 {
    public final /* synthetic */ WeakReference a;
    public final /* synthetic */ g5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f5(WeakReference weakReference, g5 g5Var, he2 he2Var) {
        super(2, he2Var);
        this.a = weakReference;
        this.b = g5Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new f5(this.a, this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new f5(this.a, this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        Activity activity = (Activity) this.a.get();
        if (activity != null) {
            return Boolean.valueOf(this.b.c.remove(activity));
        }
        return null;
    }
}

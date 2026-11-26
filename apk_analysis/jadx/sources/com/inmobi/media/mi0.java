package com.inmobi.media;

import android.widget.FrameLayout;
import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mi0 extends pfa implements kg4 {
    public final /* synthetic */ bj0 a;
    public final /* synthetic */ FrameLayout b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mi0(bj0 bj0Var, FrameLayout frameLayout, he2 he2Var) {
        super(2, he2Var);
        this.a = bj0Var;
        this.b = frameLayout;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new mi0(this.a, this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new mi0(this.a, this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        am amVar = this.a.e;
        if (amVar != null) {
            ((bm) amVar).a("VideoExperienceManager", "inflate called - adding media player to parent layout");
        }
        il0.a(this.a.k);
        this.b.addView(this.a.k);
        return a9b.a;
    }
}

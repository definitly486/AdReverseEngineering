package com.inmobi.media;

import android.widget.FrameLayout;
import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ea0 extends pfa implements kg4 {
    public final /* synthetic */ ka0 a;
    public final /* synthetic */ FrameLayout b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ea0(ka0 ka0Var, FrameLayout frameLayout, he2 he2Var) {
        super(2, he2Var);
        this.a = ka0Var;
        this.b = frameLayout;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new ea0(this.a, this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new ea0(this.a, this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        am amVar = this.a.e;
        if (amVar != null) {
            ((bm) amVar).a("StaticExperienceManager", "inflate called - adding ImageView to parent layout");
        }
        il0.a(this.a.g);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        this.b.addView(this.a.g, layoutParams);
        return a9b.a;
    }
}

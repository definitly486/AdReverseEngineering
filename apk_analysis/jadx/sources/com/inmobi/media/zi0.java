package com.inmobi.media;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import defpackage.a9b;
import defpackage.he2;
import defpackage.ho5;
import defpackage.k02;
import defpackage.kg4;
import defpackage.l02;
import defpackage.n25;
import defpackage.pfa;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zi0 extends pfa implements kg4 {
    public final /* synthetic */ bj0 a;
    public final /* synthetic */ ga b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zi0(bj0 bj0Var, ga gaVar, he2 he2Var) {
        super(2, he2Var);
        this.a = bj0Var;
        this.b = gaVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new zi0(this.a, this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new zi0(this.a, this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws ea {
        String str;
        n25.Q(obj);
        am amVar = this.a.e;
        if (amVar != null) {
            ((bm) amVar).a("VideoExperienceManager", "Companion Ad Rendered");
        }
        ViewGroup viewGroup = this.a.k;
        ViewParent parent = viewGroup != null ? viewGroup.getParent() : null;
        FrameLayout frameLayout = parent instanceof FrameLayout ? (FrameLayout) parent : null;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        bj0 bj0Var = this.a;
        bj0Var.k = null;
        qs qsVar = bj0Var.i;
        if (qsVar == null) {
            ho5.M("mediaPlayer");
            throw null;
        }
        ((hw) qsVar).a();
        if (frameLayout == null) {
            return null;
        }
        ga gaVar = this.b;
        gaVar.getClass();
        if (!ho5.q(gaVar.i, ha.a)) {
            la laVar = gaVar.i;
            if (ho5.q(laVar, ia.a)) {
                str = "Companion ad has not started loading";
            } else if (ho5.q(laVar, ka.a)) {
                str = "Companion ad is still loading";
            } else {
                str = ho5.q(laVar, ja.a) ? "Companion ad failed to load" : "Companion ad view is not available";
            }
            throw new ea(str);
        }
        am amVar2 = gaVar.c;
        if (amVar2 != null) {
            ((bm) amVar2).a("CompanionAdManager", "renderCompanionView");
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        frameLayout.addView(gaVar.f, layoutParams);
        gaVar.b();
        yg0 yg0Var = gaVar.g;
        if (yg0Var != null) {
            ArrayList arrayListI0 = k02.I0(yg0Var.c, yg0Var.b);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : arrayListI0) {
                if (ho5.q(((kx) obj2).b, "creativeView")) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj3 = arrayList.get(i);
                i++;
                arrayList2.add(((kx) obj3).a);
            }
            ie0.a("CompanionAdRendered", ue0.a(gaVar.b.a));
            kc.a(gaVar.d, gaVar.a, new sa(arrayList2));
        }
        return a9b.a;
    }
}

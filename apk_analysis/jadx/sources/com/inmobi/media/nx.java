package com.inmobi.media;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;
import com.inmobi.media.ads.nativeAd.MediaView;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.km6;
import defpackage.l33;
import defpackage.n25;
import defpackage.zc3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nx implements q90, n50, f {
    public final View a;
    public final MediaView b;
    public final t70 c;
    public final k3 d;
    public final yb e;
    public final bu f;
    public final st g;
    public final xt h;

    public nx(View view, MediaView mediaView, t70 t70Var, k3 k3Var, yb ybVar, bu buVar, st stVar, xt xtVar) {
        t70Var.getClass();
        k3Var.getClass();
        ybVar.getClass();
        buVar.getClass();
        stVar.getClass();
        xtVar.getClass();
        this.a = view;
        this.b = mediaView;
        this.c = t70Var;
        this.d = k3Var;
        this.e = ybVar;
        this.f = buVar;
        this.g = stVar;
        this.h = xtVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.inmobi.media.f
    public final Object a(he2 he2Var) {
        lx lxVar;
        if (he2Var instanceof lx) {
            lxVar = (lx) he2Var;
            int i = lxVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                lxVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                lxVar = new lx(this, (ie2) he2Var);
            }
        } else {
            lxVar = new lx(this, (ie2) he2Var);
        }
        Object obj = lxVar.a;
        int i2 = lxVar.c;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(obj);
            k3 k3Var = this.d;
            AdSession adSession = k3Var.c;
            am amVar = k3Var.b;
            if (adSession != null) {
                if (amVar != null) {
                    ((bm) amVar).a("k3", "stopAdSession");
                }
                kc.a(k3Var.a, new i3(k3Var, null));
            } else if (amVar != null) {
                ((bm) amVar).a("k3", "Failed to stopAdSession. adSession is null");
            }
            xs xsVar = (xs) this.g.g.getValue();
            lxVar.c = 1;
            xsVar.getClass();
            l33 l33Var = zc3.a;
            Object objL = ep2.L(km6.a, new vs(xsVar, null), lxVar);
            if (objL != hg2Var) {
                objL = a9bVar;
            }
            if (objL != hg2Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n25.Q(obj);
                return a9bVar;
            }
            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        this.e.b();
        xt xtVar = this.h;
        ju juVar = new ju();
        lxVar.c = 2;
        return xtVar.a(juVar, this, lxVar) == hg2Var ? hg2Var : a9bVar;
    }

    @Override // com.inmobi.media.q90
    public final void c() {
    }

    @Override // com.inmobi.media.n50
    public final void a(InMobiNativeViewData inMobiNativeViewData) {
        this.h.a(new ix(new jx(this.c, new j30(inMobiNativeViewData, this.b, this.a), this.e, this.d, this.f, this.g), this.h), this);
    }

    @Override // com.inmobi.media.q90
    public final void a() {
        bm bmVar = this.g.a.a.c;
        if (bmVar != null) {
            bmVar.b();
        }
    }
}

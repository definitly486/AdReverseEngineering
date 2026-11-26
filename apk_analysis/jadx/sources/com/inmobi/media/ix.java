package com.inmobi.media;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.iab.omid.library.inmobi.adsession.AdEvents;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.inmobi.media.ads.network.common.model.MetaInfo;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import defpackage.km6;
import defpackage.l33;
import defpackage.n25;
import defpackage.ne7;
import defpackage.zc3;
import io.content.BidMachineFetcher;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ix extends f0 implements q90, of0, f {
    public final jx b;
    public final xt c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ix(jx jxVar, xt xtVar) {
        super(jxVar.g.a);
        xtVar.getClass();
        this.b = jxVar;
        this.c = xtVar;
    }

    @Override // com.inmobi.media.q90
    public final void a() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("NativeRenderedState", "Initialize Called");
        }
        q90 q90Var = this.b.g.c.c;
        p0 p0Var = q90Var instanceof p0 ? (p0) q90Var : null;
        if (p0Var != null) {
            p0Var.d();
        }
        jx jxVar = this.b;
        t70 t70Var = jxVar.b;
        if (!t70Var.a) {
            t70Var.a = true;
            k3 k3Var = jxVar.e;
            AdSession adSession = k3Var.c;
            am amVar = k3Var.b;
            if (adSession != null) {
                if (amVar != null) {
                    ((bm) amVar).a("k3", "startAdSession");
                }
                kc.a(k3Var.a, new h3(k3Var, null));
            } else if (amVar != null) {
                ((bm) amVar).a("k3", "Failed to startAdSession. adSession is null");
            }
            jx jxVar2 = this.b;
            k3 k3Var2 = jxVar2.e;
            ViewGroup parentView = jxVar2.c.a.getParentView();
            k3Var2.getClass();
            parentView.getClass();
            AdSession adSession2 = k3Var2.c;
            am amVar2 = k3Var2.b;
            if (adSession2 != null) {
                if (amVar2 != null) {
                    ((bm) amVar2).a("k3", "registerAdView");
                }
                kc.a(k3Var2.a, new e3(k3Var2, parentView, null));
            } else if (amVar2 != null) {
                ((bm) amVar2).a("k3", "Failed to registerAdView. adSession is null");
            }
            n0 n0Var = this.a.b;
            n0Var.getClass();
            MetaInfo metaInfo = n0Var.d;
            boolean zQ = ho5.q(metaInfo != null ? metaInfo.getCreativeType() : null, BidMachineFetcher.AD_TYPE_VIDEO);
            jx jxVar3 = this.b;
            if (zQ) {
                jxVar3.e.a(true);
            } else {
                jxVar3.e.a();
            }
        }
        bm bmVar2 = this.a.a.c;
        if (bmVar2 != null) {
            bmVar2.a("NativeRenderedState", "listenMediaEvents - setting up media event listener");
        }
        ep2.E(this.b.h, null, null, new uw(((xs) this.b.g.g.getValue()).e, null, this), 3);
        kc.a(this.b.h, new rw(this, null));
        jx jxVar4 = this.b;
        if (jxVar4.b.b) {
            bm bmVar3 = this.a.a.c;
            if (bmVar3 != null) {
                bmVar3.a("NativeRenderedState", "Track Views Attached to Telemetry - Already triggered, skipping");
            }
        } else {
            ep2.E(jxVar4.h, null, null, new gx(this, null), 3);
        }
        boolean z = this.b.b.c;
        e0 e0Var = this.a;
        if (z) {
            bm bmVar4 = e0Var.a.c;
            if (bmVar4 != null) {
                bmVar4.a("NativeRenderedState", "Impression Tracking - Already triggered, skipping");
            }
        } else {
            n0 n0Var2 = e0Var.b;
            n0Var2.getClass();
            if (n0Var2.m.a == 0) {
                bm bmVar5 = this.a.a.c;
                if (bmVar5 != null) {
                    bmVar5.a("NativeRenderedState", "Impression Event Occurred - Load (immediate fire)");
                }
                k();
            } else {
                ep2.E(this.b.h, null, null, new cx(this, null), 3);
            }
        }
        if (!this.b.b.d) {
            if (ub.a(this.a.b, "mrc50").isEmpty()) {
                bm bmVar6 = this.a.a.c;
                if (bmVar6 != null) {
                    bmVar6.a("NativeRenderedState", "MRC50 Trackers unavailable");
                }
            } else {
                ie0.a("MRCViewable50Started", ue0.a(((rt) this.b.g.f.getValue()).a));
                ep2.E(this.b.h, null, null, new ex(this, null), 3);
            }
        }
        xs xsVar = (xs) this.b.g.g.getValue();
        ne7 ne7Var = ((ln0) this.b.l.getValue()).b;
        xsVar.getClass();
        ne7Var.getClass();
        am amVar3 = xsVar.a;
        if (amVar3 != null) {
            ((bm) amVar3).a("MediaViewManager", "attachWindowLifecycleObserver called");
        }
        c7 c7Var = xsVar.b;
        if (c7Var != null) {
            c7Var.a(ne7Var);
        }
    }

    @Override // com.inmobi.media.q90
    public final void c() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("NativeRenderedState", "Finalize Called");
        }
        kc.a(this.b.a.a.e, new sw(this, null));
        ba.a(this.b.h);
        ((tv) this.b.k.getValue()).a.destroy();
        ((tu) this.b.j.getValue()).destroy();
        hg.a(((ln0) this.b.l.getValue()).a);
    }

    @Override // com.inmobi.media.of0
    public final void f() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("NativeRenderedState", "unTrackViews");
        }
        xs xsVar = (xs) this.b.g.g.getValue();
        am amVar = xsVar.a;
        if (amVar != null) {
            ((bm) amVar).a("MediaViewManager", "detachObserversAndPause called");
        }
        c7 c7Var = xsVar.b;
        if (c7Var != null) {
            c7Var.b();
        }
        jx jxVar = this.b;
        j30 j30Var = jxVar.c;
        this.c.a(new nx(j30Var.c, j30Var.b, jxVar.b, jxVar.e, jxVar.d, jxVar.f, jxVar.g, this.c), this);
    }

    public final void k() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("NativeRenderedState", "fireNativeImpression - Starting impression fire");
        }
        this.b.b.c = true;
        nb0 nb0Var = nb0.a;
        qc0 qc0Var = qc0.e;
        if (((SignalsConfig) nb0.h.getValue()).getSynapse().isEnabled()) {
            rd0 rd0Var = (rd0) nb0.g.getValue();
            ep2.E(rd0Var.a, null, null, new nd0(rd0Var, qc0Var, null), 3);
        }
        ie0.a("AdImpressionSuccessful", ue0.a(((rt) this.b.g.f.getValue()).a));
        this.b.g.c.d();
        this.b.f.b.f.a(jy.a);
        k3 k3Var = this.b.e;
        AdEvents adEvents = k3Var.e;
        am amVar = k3Var.b;
        if (adEvents == null) {
            if (amVar != null) {
                ((bm) amVar).a("k3", "Failed to registerImpression: AdEvent is null");
            }
        } else {
            if (amVar != null) {
                ((bm) amVar).a("k3", "registerImpression");
            }
            kc.a(k3Var.a, new f3(k3Var, null));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.inmobi.media.f
    public final Object a(he2 he2Var) {
        ww wwVar;
        if (he2Var instanceof ww) {
            wwVar = (ww) he2Var;
            int i = wwVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                wwVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                wwVar = new ww(this, (ie2) he2Var);
            }
        } else {
            wwVar = new ww(this, (ie2) he2Var);
        }
        Object obj = wwVar.a;
        int i2 = wwVar.c;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(obj);
            bm bmVar = this.a.a.c;
            if (bmVar != null) {
                bmVar.a("NativeRenderedState", "onDestroy");
            }
            k3 k3Var = this.b.e;
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
            m30 m30Var = (m30) this.b.o.getValue();
            j30 j30Var = this.b.c;
            m30Var.getClass();
            j30Var.getClass();
            j30Var.a.getParentView().setOnClickListener(null);
            View titleView = j30Var.a.getTitleView();
            if (titleView != null) {
                titleView.setOnClickListener(null);
            }
            View descriptionView = j30Var.a.getDescriptionView();
            if (descriptionView != null) {
                descriptionView.setOnClickListener(null);
            }
            ImageView iconView = j30Var.a.getIconView();
            if (iconView != null) {
                iconView.setOnClickListener(null);
            }
            View ctaView = j30Var.a.getCtaView();
            if (ctaView != null) {
                ctaView.setOnClickListener(null);
            }
            View advertiserView = j30Var.a.getAdvertiserView();
            if (advertiserView != null) {
                advertiserView.setOnClickListener(null);
            }
            View ratingView = j30Var.a.getRatingView();
            if (ratingView != null) {
                ratingView.setOnClickListener(null);
            }
            View view = j30Var.c;
            if (view != null) {
                view.setOnClickListener(null);
            }
            xs xsVar = (xs) this.b.g.g.getValue();
            wwVar.c = 1;
            xsVar.getClass();
            l33 l33Var = zc3.a;
            Object objL = ep2.L(km6.a, new vs(xsVar, null), wwVar);
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
        this.b.d.b();
        xt xtVar = this.c;
        ju juVar = new ju();
        wwVar.c = 2;
        return xtVar.a(juVar, this, wwVar) == hg2Var ? hg2Var : a9bVar;
    }
}

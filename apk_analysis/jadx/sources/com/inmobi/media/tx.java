package com.inmobi.media;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.inmobi.media.ads.nativeAd.MediaView;
import com.inmobi.media.tx;
import defpackage.a5b;
import defpackage.a9b;
import defpackage.cb1;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.i7c;
import defpackage.k02;
import defpackage.km6;
import defpackage.l33;
import defpackage.pq5;
import defpackage.sx9;
import defpackage.wf4;
import defpackage.zc3;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tx {
    public final gg2 a;
    public final hl0 b;
    public final qx c;
    public final AtomicBoolean d;
    public final ArrayList e;

    public tx(gg2 gg2Var, hl0 hl0Var) {
        gg2Var.getClass();
        hl0Var.getClass();
        this.a = gg2Var;
        this.b = hl0Var;
        this.d = new AtomicBoolean(false);
        this.e = new ArrayList();
        ux uxVar = new ux(new jl0(hl0Var.a, hl0Var.c), new jl0(hl0Var.b, hl0Var.d));
        ViewGroup parentView = hl0Var.e.a.getParentView();
        ImageView iconView = hl0Var.e.a.getIconView();
        j30 j30Var = hl0Var.e;
        MediaView mediaView = j30Var.b;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        MediaView mediaView2 = j30Var.b;
        if (mediaView2 != null) {
            linkedHashSet.add(mediaView2);
        }
        View view = j30Var.c;
        if (view != null) {
            linkedHashSet.add(view);
        }
        View ctaView = j30Var.a.getCtaView();
        if (ctaView != null) {
            linkedHashSet.add(ctaView);
        }
        ImageView iconView2 = j30Var.a.getIconView();
        if (iconView2 != null) {
            linkedHashSet.add(iconView2);
        }
        View titleView = j30Var.a.getTitleView();
        if (titleView != null) {
            linkedHashSet.add(titleView);
        }
        View descriptionView = j30Var.a.getDescriptionView();
        if (descriptionView != null) {
            linkedHashSet.add(descriptionView);
        }
        View ratingView = j30Var.a.getRatingView();
        if (ratingView != null) {
            linkedHashSet.add(ratingView);
        }
        View advertiserView = j30Var.a.getAdvertiserView();
        if (advertiserView != null) {
            linkedHashSet.add(advertiserView);
        }
        linkedHashSet.addAll(j30Var.a.getExtraViews$media_release());
        this.c = new qx(parentView, iconView, mediaView, k02.T0(linkedHashSet), uxVar);
    }

    public final void a(View view, ViewGroup viewGroup, boolean z, wf4 wf4Var) {
        if (view == null || !z) {
            return;
        }
        gg2 gg2Var = this.a;
        viewGroup.getClass();
        gg2Var.getClass();
        cb1 cb1VarF = a5b.F(new gl0(view, viewGroup, null));
        l33 l33Var = zc3.a;
        this.e.add(ep2.E(this.a, null, null, new sx(defpackage.c6.Q(i7c.C(cb1VarF, km6.a), gg2Var, sx9.b, Boolean.valueOf(il0.b(view, viewGroup))), null, wf4Var), 3));
    }

    public final void b() {
        int i = 0;
        if (this.d.getAndSet(false)) {
            ArrayList arrayList = this.e;
            arrayList.getClass();
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                hg.a((pq5) obj);
            }
            arrayList.clear();
            this.e.clear();
        }
    }

    public static final a9b b(tx txVar, boolean z) {
        txVar.c.e.b.b = z;
        return a9b.a;
    }

    public static final a9b a(tx txVar, boolean z) {
        txVar.c.e.a.b = z;
        return a9b.a;
    }

    public final void a() {
        final byte b = 1;
        if (this.d.getAndSet(true)) {
            return;
        }
        ViewGroup parentView = this.b.e.a.getParentView();
        final byte b2 = 0;
        a(this.b.e.a.getIconView(), parentView, this.b.a, new wf4(this) { // from class: ufc
            public final /* synthetic */ tx b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                byte b3 = b2;
                tx txVar = this.b;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                switch (b3) {
                    case 0:
                        return tx.a(txVar, zBooleanValue);
                    default:
                        return tx.b(txVar, zBooleanValue);
                }
            }
        });
        hl0 hl0Var = this.b;
        a(hl0Var.e.b, parentView, hl0Var.b, new wf4(this) { // from class: ufc
            public final /* synthetic */ tx b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                byte b3 = b;
                tx txVar = this.b;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                switch (b3) {
                    case 0:
                        return tx.a(txVar, zBooleanValue);
                    default:
                        return tx.b(txVar, zBooleanValue);
                }
            }
        });
    }
}

package com.inmobi.media;

import android.content.Context;
import android.view.View;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import defpackage.a9b;
import defpackage.tfc;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tl0 extends sl0 {
    public final d70 d;

    public tl0(d70 d70Var) {
        super(d70Var);
        this.d = d70Var;
    }

    public static final a9b b(View view, l70 l70Var) {
        l70Var.getClass();
        l70Var.getViewableAd().a(view);
        a1 exposureTracker = l70Var.getExposureTracker();
        if (exposureTracker != null) {
            exposureTracker.b(view);
        }
        return a9b.a;
    }

    @Override // com.inmobi.media.sl0
    public final void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose) {
        view.getClass();
        friendlyObstructionPurpose.getClass();
        Map<View, FriendlyObstructionPurpose> friendlyViews = this.d.getFriendlyViews();
        if (friendlyViews != null) {
            friendlyViews.put(view, friendlyObstructionPurpose);
        }
        a1 exposureTracker = this.d.getExposureTracker();
        if (exposureTracker != null) {
            exposureTracker.a(view);
        }
        b(view);
    }

    public final void c(View view) {
        this.d.getWebViewFactory().b(new tfc(view, (byte) 1));
    }

    @Override // com.inmobi.media.sl0
    public final View c() {
        this.b = new WeakReference(this.d);
        return this.d;
    }

    @Override // com.inmobi.media.sl0
    public final void e() {
    }

    public final void b(View view) {
        this.d.getWebViewFactory().b(new tfc(view, (byte) 0));
    }

    @Override // com.inmobi.media.sl0
    public final void a(Map map) {
    }

    public static final a9b a(View view, l70 l70Var) {
        l70Var.getClass();
        l70Var.getViewableAd().a(view, FriendlyObstructionPurpose.OTHER);
        a1 exposureTracker = l70Var.getExposureTracker();
        if (exposureTracker != null) {
            exposureTracker.a(view);
        }
        return a9b.a;
    }

    @Override // com.inmobi.media.sl0
    public final void a(Context context, byte b) {
    }

    @Override // com.inmobi.media.sl0
    public final void a(View view) {
        view.getClass();
        Map<View, FriendlyObstructionPurpose> friendlyViews = this.d.getFriendlyViews();
        if (friendlyViews != null) {
            friendlyViews.remove(view);
        }
        a1 exposureTracker = this.d.getExposureTracker();
        if (exposureTracker != null) {
            exposureTracker.b(view);
        }
        c(view);
    }
}

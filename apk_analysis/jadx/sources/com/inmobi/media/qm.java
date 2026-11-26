package com.inmobi.media;

import android.content.Context;
import android.view.View;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import defpackage.m16;
import defpackage.y3a;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qm extends sl0 {
    public final l70 d;
    public final sh e;
    public final am f;
    public final String g;

    public qm(l70 l70Var, l70 l70Var2, sh shVar, am amVar) {
        super(l70Var);
        this.d = l70Var2;
        this.e = shVar;
        this.f = amVar;
        this.g = "qm";
    }

    @Override // com.inmobi.media.sl0
    public final void a(Context context, byte b) {
        am amVar = this.f;
        if (amVar != null) {
            String str = this.g;
            str.getClass();
            ((bm) amVar).a(str, "onActivityStateChanged - state - " + ((int) b));
        }
        try {
            if (b == 0) {
                this.e.a();
                return;
            }
            if (b == 1) {
                this.e.b();
                return;
            }
            if (b != 2) {
                this.g.getClass();
                return;
            }
            sh shVar = this.e;
            am amVar2 = shVar.f;
            if (amVar2 != null) {
                ((bm) amVar2).c("HtmlAdTracker", "onActivityDestroyed");
            }
            rk rkVar = shVar.g;
            if (rkVar != null) {
                rkVar.a.clear();
                rkVar.b.clear();
                rkVar.c.a();
                rkVar.e.removeMessages(0);
                rkVar.c.b();
            }
            shVar.g = null;
            wi wiVar = shVar.h;
            if (wiVar != null) {
                wiVar.b();
            }
            shVar.h = null;
        } catch (Exception e) {
            am amVar3 = this.f;
            if (amVar3 != null) {
                String str2 = this.g;
                str2.getClass();
                ((bm) amVar3).b(str2, y3a.l("Exception in onActivityStateChanged with message : ", e.getMessage()));
            }
            m16 m16Var = cn.a;
            wl.a(e);
        }
    }

    @Override // com.inmobi.media.sl0
    public final View c() {
        this.b = new WeakReference(this.d);
        return this.d;
    }

    @Override // com.inmobi.media.sl0
    public final void e() {
        am amVar = this.f;
        if (amVar != null) {
            String str = this.g;
            str.getClass();
            ((bm) amVar).a(str, "stopTrackingForImpression");
        }
        am amVar2 = this.f;
        if (amVar2 != null) {
            String str2 = this.g;
            str2.getClass();
            ((bm) amVar2).a(str2, "stopTrackingForVisibility");
        }
        sh shVar = this.e;
        View viewB = b();
        if (viewB == null) {
            return;
        }
        shVar.b(viewB);
    }

    @Override // com.inmobi.media.sl0
    public final void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose) {
        view.getClass();
        friendlyObstructionPurpose.getClass();
        am amVar = this.f;
        if (amVar != null) {
            String str = this.g;
            str.getClass();
            ((bm) amVar).a(str, "addFriendlyView - childView: " + view + ", obstructionCode: " + friendlyObstructionPurpose);
        }
        Map<View, FriendlyObstructionPurpose> friendlyViews = this.d.getFriendlyViews();
        if (friendlyViews != null) {
            friendlyViews.put(view, friendlyObstructionPurpose);
        }
        a1 exposureTracker = this.d.getExposureTracker();
        if (exposureTracker != null) {
            exposureTracker.a(view);
        }
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
    }

    @Override // com.inmobi.media.sl0
    public final void a(Map map) {
        View viewB;
        am amVar = this.f;
        if (amVar != null) {
            String str = this.g;
            str.getClass();
            ((bm) amVar).a(str, "startTrackingForImpression with " + (map != null ? Integer.valueOf(map.size()) : null) + " friendly views");
        }
        this.d.setFriendlyViews(map);
        am amVar2 = this.f;
        if (amVar2 != null) {
            String str2 = this.g;
            str2.getClass();
            ((bm) amVar2).a(str2, "startTrackingVisibility");
        }
        d70 d70Var = this.a;
        l70 l70Var = d70Var instanceof l70 ? (l70) d70Var : null;
        if (l70Var != null) {
            sh shVar = this.e;
            View viewB2 = b();
            if (viewB2 == null || (viewB = b()) == null) {
                return;
            }
            shVar.a(viewB2, viewB, l70Var.getVISIBILITY_CHANGE_LISTENER(), this.c.getViewability(), true);
        }
    }

    @Override // com.inmobi.media.sl0
    public final void a() {
        am amVar = this.f;
        if (amVar != null) {
            String str = this.g;
            str.getClass();
            ((bm) amVar).a(str, "destroy");
        }
        if (b() != null) {
            am amVar2 = this.f;
            if (amVar2 != null) {
                String str2 = this.g;
                str2.getClass();
                ((bm) amVar2).a(str2, "stopTrackingForVisibility");
            }
            sh shVar = this.e;
            View viewB = b();
            if (viewB != null) {
                shVar.b(viewB);
            }
        }
        super.a();
    }
}

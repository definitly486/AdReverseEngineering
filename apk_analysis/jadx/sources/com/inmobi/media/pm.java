package com.inmobi.media;

import android.content.Context;
import android.view.View;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.ho5;
import defpackage.m16;
import io.content.BidMachineFetcher;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pm extends sl0 {
    public final tl0 d;
    public final sh e;
    public final am f;
    public final String g;

    public pm(d70 d70Var, tl0 tl0Var, sh shVar, am amVar) {
        super(d70Var);
        this.d = tl0Var;
        this.e = shVar;
        this.f = amVar;
        this.g = "pm";
    }

    @Override // com.inmobi.media.sl0
    public final void a(Map map) {
        am amVar = this.f;
        if (amVar != null) {
            String str = this.g;
            str.getClass();
            ((bm) amVar).a(str, "startTrackingForImpression with " + (map != null ? Integer.valueOf(map.size()) : null) + " friendly views");
        }
        View viewB = this.d.b();
        if (viewB != null) {
            am amVar2 = this.f;
            if (amVar2 != null) {
                String str2 = this.g;
                str2.getClass();
                ((bm) amVar2).a(str2, "start tracking");
            }
            AdConfig.ViewabilityConfig viewability = this.c.getViewability();
            d70 d70Var = this.a;
            d70Var.setFriendlyViews(map);
            sh shVar = this.e;
            shVar.getClass();
            viewability.getClass();
            am amVar3 = shVar.f;
            if (amVar3 != null) {
                ((bm) amVar3).c("HtmlAdTracker", "startTrackingForImpression");
            }
            if (shVar.a == 0) {
                am amVar4 = shVar.f;
                if (amVar4 != null) {
                    ((bm) amVar4).b("HtmlAdTracker", "impression type is loaded. return");
                }
            } else if (ho5.q(shVar.b, BidMachineFetcher.AD_TYPE_VIDEO) || ho5.q(shVar.b, "audio")) {
                am amVar5 = shVar.f;
                if (amVar5 != null) {
                    ((bm) amVar5).b("HtmlAdTracker", "creative type is video and audio. return");
                }
            } else {
                rk rkVarA = shVar.a(shVar.a, viewability);
                am amVar6 = shVar.f;
                if (amVar6 != null) {
                    ((bm) amVar6).c("HtmlAdTracker", "impression tracker add view");
                }
                int i = shVar.d;
                int i2 = shVar.c;
                pk pkVar = (pk) rkVarA.a.get(viewB);
                if (!ho5.q(pkVar != null ? pkVar.a : null, viewB)) {
                    rkVarA.a.remove(viewB);
                    rkVarA.b.remove(viewB);
                    rkVarA.c.a(viewB);
                    rkVarA.a.put(viewB, new pk(viewB, i, i2));
                    wi wiVar = rkVarA.c;
                    wiVar.getClass();
                    wiVar.a(viewB, viewB, viewB, i);
                }
            }
            this.e.a(viewB, viewB, d70Var.getVISIBILITY_CHANGE_LISTENER(), viewability, false);
            this.d.getClass();
        }
    }

    @Override // com.inmobi.media.sl0
    public final View b() {
        return this.d.b();
    }

    @Override // com.inmobi.media.sl0
    public final View c() {
        return this.d.c();
    }

    @Override // com.inmobi.media.sl0
    public final boolean d() {
        this.d.getClass();
        return false;
    }

    @Override // com.inmobi.media.sl0
    public final void e() {
        am amVar = this.f;
        if (amVar != null) {
            String str = this.g;
            str.getClass();
            ((bm) amVar).a(str, "stopTrackingForImpression");
        }
        View viewB = this.d.b();
        if (viewB != null) {
            this.e.a(viewB);
            this.d.getClass();
        }
    }

    @Override // com.inmobi.media.sl0
    public final void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose) {
        view.getClass();
        friendlyObstructionPurpose.getClass();
        boolean z = view instanceof l70;
        am amVar = this.f;
        if (z) {
            if (amVar != null) {
                String str = this.g;
                str.getClass();
                ((bm) amVar).a(str, "Ignoring RenderViewSibling as friendly view");
                return;
            }
            return;
        }
        if (amVar != null) {
            String str2 = this.g;
            str2.getClass();
            ((bm) amVar).a(str2, "Adding friendly view: " + view.getClass().getSimpleName() + " with obstruction code: " + friendlyObstructionPurpose);
        }
        this.d.a(view, friendlyObstructionPurpose);
    }

    @Override // com.inmobi.media.sl0
    public final void a(View view) {
        view.getClass();
        if (view instanceof l70) {
            return;
        }
        this.d.a(view);
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
            } else if (b == 1) {
                this.e.b();
            } else if (b == 2) {
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
            } else {
                this.g.getClass();
            }
            this.d.getClass();
        } catch (Exception e) {
            am amVar3 = this.f;
            if (amVar3 != null) {
                String str2 = this.g;
                str2.getClass();
                ((bm) amVar3).b(str2, "Exception in onActivityStateChanged with message : " + e.getMessage());
            }
            m16 m16Var = cn.a;
            cn.a(new e8(e));
        } finally {
            this.d.getClass();
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
        View viewB = this.d.b();
        if (viewB != null) {
            this.e.a(viewB);
            this.e.b(viewB);
        }
        super.a();
        this.d.a();
    }
}

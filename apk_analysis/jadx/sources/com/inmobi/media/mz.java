package com.inmobi.media;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import com.iab.omid.library.inmobi.Omid;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mz extends rl0 {
    public static final /* synthetic */ int g = 0;
    public final sl0 d;
    public l3 e;
    public final am f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mz(d70 d70Var, sl0 sl0Var, l3 l3Var, am amVar) {
        super(d70Var);
        sl0Var.getClass();
        this.d = sl0Var;
        this.e = l3Var;
        this.f = amVar;
    }

    @Override // com.inmobi.media.sl0
    public final void a(Map map) {
        am amVar = this.f;
        if (amVar != null) {
            ((bm) amVar).a("mz", "startTrackingForImpression");
        }
        try {
            if (this.c.getViewability().getOmidConfig().isOmidEnabled()) {
                uz.a.getClass();
                if (Omid.isActive()) {
                    View viewB = this.d.b();
                    WebView webView = viewB instanceof WebView ? (WebView) viewB : null;
                    if (webView != null) {
                        am amVar2 = this.f;
                        if (amVar2 != null) {
                            ((bm) amVar2).a("mz", "creating OMSDK session");
                        }
                        l3 l3Var = this.e;
                        if (l3Var != null) {
                            ((az) l3Var).a(webView, map);
                        }
                    }
                }
            }
        } catch (Exception e) {
            am amVar3 = this.f;
            if (amVar3 != null) {
                ((bm) amVar3).b("mz", "Exception in startTrackingForImpression with message : " + e.getMessage());
            }
        } finally {
            this.d.a(map);
        }
    }

    @Override // com.inmobi.media.sl0
    public final View b() {
        return this.d.b();
    }

    @Override // com.inmobi.media.sl0
    public final View c() {
        am amVar = this.f;
        if (amVar != null) {
            ((bm) amVar).c("mz", "inflateView called");
        }
        return this.d.c();
    }

    @Override // com.inmobi.media.sl0
    public final boolean d() {
        l3 l3Var = this.e;
        return !(l3Var == null || ((az) l3Var).f == null) || this.d.d();
    }

    @Override // com.inmobi.media.sl0
    public final void e() {
        try {
            am amVar = this.f;
            if (amVar != null) {
                ((bm) amVar).a("mz", "stopTrackingForImpression");
            }
            l3 l3Var = this.e;
            if (l3Var != null) {
                az azVar = (az) l3Var;
                AdSession adSession = azVar.f;
                if (adSession != null) {
                    adSession.finish();
                }
                azVar.f = null;
                azVar.e = (byte) 3;
                azVar.c = null;
            }
        } catch (Exception e) {
            am amVar2 = this.f;
            if (amVar2 != null) {
                ((bm) amVar2).b("mz", "Exception in stopTrackingForImpression with message : " + e.getMessage());
            }
        } finally {
            this.d.e();
        }
    }

    @Override // com.inmobi.media.sl0
    public final void a(View view) {
        AdSession adSession;
        view.getClass();
        l3 l3Var = this.e;
        if (l3Var != null) {
            az azVar = (az) l3Var;
            if (az.a(azVar.e) && (adSession = azVar.f) != null) {
                adSession.removeFriendlyObstruction(view);
            }
        }
        this.d.a(view);
    }

    @Override // com.inmobi.media.sl0
    public final void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose) {
        AdSession adSession;
        view.getClass();
        friendlyObstructionPurpose.getClass();
        am amVar = this.f;
        if (amVar != null) {
            ((bm) amVar).a("mz", "addFriendlyView with obstruction code: " + friendlyObstructionPurpose);
        }
        l3 l3Var = this.e;
        if (l3Var != null) {
            az azVar = (az) l3Var;
            if (az.a(azVar.e) && (adSession = azVar.f) != null) {
                adSession.addFriendlyObstruction(view, friendlyObstructionPurpose, null);
            }
        }
        this.d.a(view, friendlyObstructionPurpose);
    }

    @Override // com.inmobi.media.sl0
    public final void a(Context context, byte b) {
        this.d.a(context, b);
    }

    @Override // com.inmobi.media.sl0
    public final void a() {
        am amVar = this.f;
        if (amVar != null) {
            ((bm) amVar).c("mz", "destroy");
        }
        super.a();
        try {
            this.e = null;
        } catch (Exception e) {
            am amVar2 = this.f;
            if (amVar2 != null) {
                ((bm) amVar2).a("mz", "Exception in destroy with message", e);
            }
        } finally {
            this.d.a();
        }
    }
}

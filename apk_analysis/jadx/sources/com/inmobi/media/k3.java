package com.inmobi.media;

import android.util.Log;
import com.iab.omid.library.inmobi.adsession.AdEvents;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.iab.omid.library.inmobi.adsession.AdSessionConfiguration;
import com.iab.omid.library.inmobi.adsession.AdSessionContext;
import com.iab.omid.library.inmobi.adsession.media.InteractionType;
import com.iab.omid.library.inmobi.adsession.media.MediaEvents;
import defpackage.gg2;
import defpackage.y3a;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k3 implements s8, wh0 {
    public static final /* synthetic */ int f = 0;
    public final gg2 a;
    public final am b;
    public AdSession c;
    public MediaEvents d;
    public AdEvents e;

    public k3(gg2 gg2Var, am amVar) {
        gg2Var.getClass();
        this.a = gg2Var;
        this.b = amVar;
    }

    public final void a(InteractionType interactionType) {
        interactionType.getClass();
        MediaEvents mediaEvents = this.d;
        am amVar = this.b;
        if (mediaEvents == null) {
            if (amVar != null) {
                ((bm) amVar).a("k3", "Failed to register adUserInteractionEvent with type: " + interactionType);
                return;
            }
            return;
        }
        if (amVar != null) {
            ((bm) amVar).a("k3", "trackAdUserInteractionEvent with type: " + interactionType);
        }
        kc.a(this.a, new j3(this, interactionType, null));
    }

    public abstract void a(String str, List list, Map map, String str2, String str3, boolean z);

    public final void b() {
        am amVar = this.b;
        if (amVar != null) {
            ((bm) amVar).a("k3", "initAdEvents");
        }
        try {
            this.e = AdEvents.createAdEvents(this.c);
        } catch (IllegalArgumentException e) {
            am amVar2 = this.b;
            if (amVar2 != null) {
                ((bm) amVar2).a("k3", y3a.l("Failure initAdEvents: ", Log.getStackTraceString(e)));
            }
        }
    }

    public final void c() {
        am amVar = this.b;
        if (amVar != null) {
            ((bm) amVar).a("k3", "initMediaAdEvents");
        }
        try {
            this.d = MediaEvents.createMediaEvents(this.c);
        } catch (IllegalArgumentException e) {
            am amVar2 = this.b;
            if (amVar2 != null) {
                ((bm) amVar2).a("k3", y3a.l("Failure initMediaAdEvents: ", Log.getStackTraceString(e)));
            }
        }
    }

    public void a(boolean z) {
    }

    @Override // com.inmobi.media.wh0
    public void a(di0 di0Var) {
        di0Var.getClass();
    }

    public void a() {
    }

    public final void a(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext) {
        adSessionConfiguration.getClass();
        adSessionContext.getClass();
        AdSession adSession = this.c;
        am amVar = this.b;
        if (adSession != null) {
            if (amVar != null) {
                ((bm) amVar).a("k3", "initAdSession: adSession is already created");
                return;
            }
            return;
        }
        if (amVar != null) {
            ((bm) amVar).a("k3", "initAdSession");
        }
        try {
            this.c = AdSession.createAdSession(adSessionConfiguration, adSessionContext);
        } catch (Exception e) {
            am amVar2 = this.b;
            if (amVar2 != null) {
                ((bm) amVar2).a("k3", "AdSession creation failed. " + e);
            }
        }
    }
}

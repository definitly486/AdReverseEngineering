package com.inmobi.media;

import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.media.core.config.models.AdConfig;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s70 extends f0 implements q90, g {
    public final tt b;
    public final e0 c;
    public final PublisherCallbacks d;
    public final t90 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s70(tt ttVar, e0 e0Var, PublisherCallbacks publisherCallbacks, t90 t90Var) {
        super(e0Var);
        ttVar.getClass();
        e0Var.getClass();
        publisherCallbacks.getClass();
        t90Var.getClass();
        this.b = ttVar;
        this.c = e0Var;
        this.d = publisherCallbacks;
        this.e = t90Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0044  */
    public final boolean a(n0 n0Var) {
        boolean z;
        if (((AdConfig) ua.a.a(AdConfig.class)).getNative().getInteraction().getBlockCallbackOnExpiry()) {
            long timeToLive = n0Var.a.b.getCacheConfig("native").getTimeToLive();
            long millis = n0Var.k;
            if (millis == -1) {
                millis = n0Var.j + TimeUnit.SECONDS.toMillis(timeToLive);
            }
            if (millis - System.currentTimeMillis() < 0) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.b("AUM-RenderedState", "shouldBlockCallback - " + z);
        }
        return z;
    }

    @Override // com.inmobi.media.g
    public final void j() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-RenderedState", "onDestroy");
        }
        this.e.a(new nd(this.b, null, this.c), this);
    }

    @Override // com.inmobi.media.q90
    public final void c() {
    }

    @Override // com.inmobi.media.q90
    public final void a() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-RenderedState", "Initialize Called");
        }
    }
}

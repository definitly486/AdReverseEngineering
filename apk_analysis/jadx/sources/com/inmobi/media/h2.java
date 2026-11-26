package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.Config;
import defpackage.bt4;
import defpackage.gg2;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h2 implements ob {
    @Override // com.inmobi.media.ob
    public final void a(Config config) {
        g2 g2Var;
        config.getClass();
        if (!(config instanceof AdConfig) || (g2Var = k2.b) == null) {
            return;
        }
        AdConfig adConfig = (AdConfig) config;
        if (!g2Var.a.get()) {
            if (adConfig.getAdQuality().getEnabled() && !g2Var.a.get() && ((AdConfig) ua.a.a(AdConfig.class)).getAdQuality().getEnabled()) {
                g2Var.a();
                return;
            }
            return;
        }
        if (adConfig.getAdQuality().getEnabled()) {
            return;
        }
        g2Var.a.set(false);
        gg2 gg2Var = k2.f;
        if (gg2Var != null) {
            bt4.g(gg2Var, new CancellationException("Shutdown"));
        }
        k2.f = null;
    }
}

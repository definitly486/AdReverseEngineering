package com.inmobi.media;

import com.inmobi.media.core.config.models.SignalsConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xy extends e7 {
    public final vy b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xy(SignalsConfig.NovatiqConfig novatiqConfig, vy vyVar) {
        super(novatiqConfig.getBeaconUrl());
        novatiqConfig.getClass();
        this.b = vyVar;
    }
}

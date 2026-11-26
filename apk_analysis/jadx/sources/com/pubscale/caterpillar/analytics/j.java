package com.pubscale.caterpillar.analytics;

import com.pubscale.caterpillar.analytics.implementation.room.BatchedEventDatabase;
import defpackage.gfa;
import defpackage.kt3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends kt3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(BatchedEventDatabase batchedEventDatabase) {
        super(batchedEventDatabase);
        batchedEventDatabase.getClass();
    }

    @Override // defpackage.kt3
    public final void bind(gfa gfaVar, Object obj) {
        gfaVar.K(1, ((t) obj).c());
    }

    @Override // defpackage.ww9
    public final String createQuery() {
        return "DELETE FROM `batched_events` WHERE `id` = ?";
    }
}

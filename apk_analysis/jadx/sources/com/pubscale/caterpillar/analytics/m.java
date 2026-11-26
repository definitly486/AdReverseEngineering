package com.pubscale.caterpillar.analytics;

import com.pubscale.caterpillar.analytics.implementation.room.BatchedEventDatabase;
import defpackage.ww9;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends ww9 {
    public m(BatchedEventDatabase batchedEventDatabase) {
        super(batchedEventDatabase);
    }

    @Override // defpackage.ww9
    public final String createQuery() {
        return "UPDATE batched_events SET retry_count = retry_count + 1,status = 1,updated_at=? WHERE id = ?";
    }
}

package com.google.android.gms.common.api;

import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class BatchResult implements Result {
    private final Status zaa;
    private final PendingResult[] zab;

    public BatchResult(Status status, PendingResult[] pendingResultArr) {
        this.zaa = status;
        this.zab = pendingResultArr;
    }

    @Override // com.google.android.gms.common.api.Result
    public Status getStatus() {
        return this.zaa;
    }

    public <R extends Result> R take(BatchResultToken<R> batchResultToken) {
        PendingResult[] pendingResultArr = this.zab;
        Preconditions.checkArgument(batchResultToken.mId < pendingResultArr.length, "The result token does not belong to this batch");
        return (R) pendingResultArr[batchResultToken.mId].await(0L, TimeUnit.MILLISECONDS);
    }
}

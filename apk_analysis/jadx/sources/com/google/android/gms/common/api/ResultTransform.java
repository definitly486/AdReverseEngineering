package com.google.android.gms.common.api;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.internal.zach;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ResultTransform<R extends Result, S extends Result> {
    public final PendingResult<S> createFailedResult(Status status) {
        return new zach(status);
    }

    public abstract PendingResult<S> onSuccess(R r);

    public Status onFailure(Status status) {
        return status;
    }
}

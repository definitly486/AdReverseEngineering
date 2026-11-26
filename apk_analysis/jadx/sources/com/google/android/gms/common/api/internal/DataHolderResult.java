package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DataHolderResult implements Result, Releasable {
    protected final DataHolder mDataHolder;
    protected final Status mStatus;

    public DataHolderResult(DataHolder dataHolder) {
        this(dataHolder, new Status(dataHolder.getStatusCode()));
    }

    @Override // com.google.android.gms.common.api.Result
    public Status getStatus() {
        return this.mStatus;
    }

    @Override // com.google.android.gms.common.api.Releasable
    public void release() {
        DataHolder dataHolder = this.mDataHolder;
        if (dataHolder != null) {
            dataHolder.close();
        }
    }

    public DataHolderResult(DataHolder dataHolder, Status status) {
        this.mStatus = status;
        this.mDataHolder = dataHolder;
    }
}

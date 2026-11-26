package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zacm extends TaskApiCall {
    final /* synthetic */ TaskApiCall.Builder zaa;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zacm(TaskApiCall.Builder builder, Feature[] featureArr, boolean z, int i) {
        super(featureArr, z, i);
        Objects.requireNonNull(builder);
        this.zaa = builder;
    }

    @Override // com.google.android.gms.common.api.internal.TaskApiCall
    public final void doExecute(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource) throws RemoteException {
        this.zaa.zaa().accept(anyClient, taskCompletionSource);
    }
}

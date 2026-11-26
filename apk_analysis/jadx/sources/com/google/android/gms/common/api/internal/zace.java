package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zace extends UnregisterListenerMethod {
    final /* synthetic */ RegistrationMethods.Builder zaa;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zace(RegistrationMethods.Builder builder, ListenerHolder.ListenerKey listenerKey) {
        super(listenerKey);
        Objects.requireNonNull(builder);
        this.zaa = builder;
    }

    @Override // com.google.android.gms.common.api.internal.UnregisterListenerMethod
    public final void unregisterListener(Api.AnyClient anyClient, TaskCompletionSource<Boolean> taskCompletionSource) throws RemoteException {
        this.zaa.zab().accept(anyClient, taskCompletionSource);
    }
}

package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.AnyClient;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class UnregisterListenerMethod<A extends Api.AnyClient, L> {
    private final ListenerHolder.ListenerKey zaa;

    public UnregisterListenerMethod(ListenerHolder.ListenerKey<L> listenerKey) {
        this.zaa = listenerKey;
    }

    public ListenerHolder.ListenerKey<L> getListenerKey() {
        return this.zaa;
    }

    public abstract void unregisterListener(A a, TaskCompletionSource<Boolean> taskCompletionSource) throws RemoteException;
}

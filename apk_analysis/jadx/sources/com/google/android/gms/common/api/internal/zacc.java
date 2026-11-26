package com.google.android.gms.common.api.internal;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zacc {
    public final RegisterListenerMethod zaa;
    public final UnregisterListenerMethod zab;
    public final Runnable zac;

    public zacc(RegisterListenerMethod registerListenerMethod, UnregisterListenerMethod unregisterListenerMethod, Runnable runnable) {
        this.zaa = registerListenerMethod;
        this.zab = unregisterListenerMethod;
        this.zac = runnable;
    }
}

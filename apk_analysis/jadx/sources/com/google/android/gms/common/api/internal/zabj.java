package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zabj implements BaseGmsClient.SignOutCallbacks {
    final /* synthetic */ zabk zaa;

    public zabj(zabk zabkVar) {
        Objects.requireNonNull(zabkVar);
        this.zaa = zabkVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.SignOutCallbacks
    public final void onSignOutComplete() {
        this.zaa.zaa.zaF().post(new zabi(this));
    }
}

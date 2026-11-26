package com.google.android.gms.common.api.internal;

import android.app.Dialog;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zan extends zabq {
    final /* synthetic */ Dialog zaa;
    final /* synthetic */ zao zab;

    public zan(zao zaoVar, Dialog dialog) {
        this.zaa = dialog;
        Objects.requireNonNull(zaoVar);
        this.zab = zaoVar;
    }

    @Override // com.google.android.gms.common.api.internal.zabq
    public final void zaa() {
        this.zab.zaa.zag();
        Dialog dialog = this.zaa;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }
}

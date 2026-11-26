package com.google.android.gms.common.internal;

import android.content.Intent;
import defpackage.nc4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zah extends zaj {
    final /* synthetic */ Intent zaa;
    final /* synthetic */ nc4 zab;
    final /* synthetic */ int zac;

    public zah(Intent intent, nc4 nc4Var, int i) {
        this.zaa = intent;
        this.zab = nc4Var;
        this.zac = i;
    }

    @Override // com.google.android.gms.common.internal.zaj
    public final void zaa() {
        Intent intent = this.zaa;
        if (intent != null) {
            this.zab.startActivityForResult(intent, this.zac);
        }
    }
}

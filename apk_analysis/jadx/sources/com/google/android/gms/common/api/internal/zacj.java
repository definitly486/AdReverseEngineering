package com.google.android.gms.common.api.internal;

import defpackage.sic;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zacj implements Runnable {
    final /* synthetic */ sic zaa;
    final /* synthetic */ zacl zab;

    public zacj(zacl zaclVar, sic sicVar) {
        this.zaa = sicVar;
        Objects.requireNonNull(zaclVar);
        this.zab = zaclVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zab.zae(this.zaa);
    }
}

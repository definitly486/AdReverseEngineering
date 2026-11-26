package com.google.android.gms.common.api.internal;

import defpackage.sic;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zaan extends zabb {
    final /* synthetic */ zaar zaa;
    final /* synthetic */ sic zab;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaan(zaao zaaoVar, zaba zabaVar, zaar zaarVar, sic sicVar) {
        super(zabaVar);
        this.zaa = zaarVar;
        this.zab = sicVar;
        Objects.requireNonNull(zaaoVar);
    }

    @Override // com.google.android.gms.common.api.internal.zabb
    public final void zaa() {
        this.zaa.zaj(this.zab);
    }
}

package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zaae extends zabb {
    final /* synthetic */ zaag zaa;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaae(zaag zaagVar, zaba zabaVar) {
        super(zabaVar);
        Objects.requireNonNull(zaagVar);
        this.zaa = zaagVar;
    }

    @Override // com.google.android.gms.common.api.internal.zabb
    public final void zaa() {
        this.zaa.zah(1);
    }
}

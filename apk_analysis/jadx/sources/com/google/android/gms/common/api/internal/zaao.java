package com.google.android.gms.common.api.internal;

import defpackage.fic;
import defpackage.sic;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zaao extends fic {
    private final WeakReference zaa;

    public zaao(zaar zaarVar) {
        this.zaa = new WeakReference(zaarVar);
    }

    @Override // defpackage.iic
    public final void zab(sic sicVar) {
        zaar zaarVar = (zaar) this.zaa.get();
        if (zaarVar == null) {
            return;
        }
        zaarVar.zar().zar(new zaan(this, zaarVar, zaarVar, sicVar));
    }
}

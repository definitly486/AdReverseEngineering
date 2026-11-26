package com.google.android.gms.common.api.internal;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zabb {
    private final zaba zaa;

    public zabb(zaba zabaVar) {
        this.zaa = zabaVar;
    }

    public abstract void zaa();

    public final void zab(zabd zabdVar) {
        zabdVar.zat().lock();
        try {
            if (zabdVar.zau() == this.zaa) {
                zaa();
            }
        } finally {
            zabdVar.zat().unlock();
        }
    }
}

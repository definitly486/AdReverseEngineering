package com.google.android.gms.common;

import com.google.android.gms.common.internal.Preconditions;
import defpackage.gkc;
import defpackage.kkc;
import defpackage.lkc;
import defpackage.wc;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaa {
    private String zza = null;
    private long zzb = -1;
    private kkc zzc;
    private kkc zzd;

    public zzaa() {
        gkc gkcVar = kkc.b;
        lkc lkcVar = lkc.e;
        this.zzc = lkcVar;
        this.zzd = lkcVar;
    }

    public final zzaa zza(String str) {
        this.zza = str;
        return this;
    }

    public final zzaa zzb(long j) {
        this.zzb = j;
        return this;
    }

    public final zzaa zzc(List list) {
        Preconditions.checkNotNull(list);
        this.zzc = kkc.k(list);
        return this;
    }

    public final zzaa zzd(List list) {
        Preconditions.checkNotNull(list);
        this.zzd = kkc.k(list);
        return this;
    }

    public final zzab zze() {
        if (this.zza == null) {
            wc.u("packageName must be defined");
            return null;
        }
        if (this.zzb < 0) {
            wc.u("minimumStampedVersionNumber must be greater than or equal to 0");
            return null;
        }
        if (!this.zzc.isEmpty() || !this.zzd.isEmpty()) {
            return new zzab(this.zza, this.zzb, this.zzc, this.zzd, null);
        }
        wc.u("Either orderedTestCerts or orderedProdCerts must have at least one cert");
        return null;
    }
}

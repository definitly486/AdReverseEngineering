package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.os.UserHandle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzn {
    private final String zza;
    private final String zzb;
    private final ComponentName zzc;
    private final int zzd;
    private final boolean zze;
    private final UserHandle zzf;

    public zzn(String str, String str2, int i, boolean z, UserHandle userHandle) {
        Preconditions.checkNotEmpty(str);
        this.zza = str;
        Preconditions.checkNotEmpty(str2);
        this.zzb = str2;
        this.zzc = null;
        this.zzd = 4225;
        this.zze = z;
        this.zzf = userHandle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzn)) {
            return false;
        }
        zzn zznVar = (zzn) obj;
        return Objects.equal(this.zza, zznVar.zza) && Objects.equal(this.zzb, zznVar.zzb) && Objects.equal(this.zzc, zznVar.zzc) && this.zze == zznVar.zze && Objects.equal(this.zzf, zznVar.zzf);
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, this.zzb, this.zzc, 4225, Boolean.valueOf(this.zze), this.zzf);
    }

    public final String toString() {
        String str = this.zza;
        if (str != null) {
            return str;
        }
        ComponentName componentName = this.zzc;
        Preconditions.checkNotNull(componentName);
        return componentName.flattenToString();
    }

    public final String zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final ComponentName zzc() {
        return this.zzc;
    }

    public final boolean zzd() {
        return this.zze;
    }

    public final UserHandle zze() {
        return this.zzf;
    }

    public zzn(String str, int i, boolean z) {
        this(str, "com.google.android.gms", 4225, false, null);
    }

    public zzn(ComponentName componentName, int i, UserHandle userHandle) {
        this.zza = null;
        this.zzb = null;
        Preconditions.checkNotNull(componentName);
        this.zzc = componentName;
        this.zzd = 4225;
        this.zze = false;
        this.zzf = null;
    }
}

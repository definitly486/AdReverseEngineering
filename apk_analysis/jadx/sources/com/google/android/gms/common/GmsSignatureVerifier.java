package com.google.android.gms.common;

import defpackage.gkc;
import defpackage.kkc;
import defpackage.m05;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class GmsSignatureVerifier {
    private static final zzab zza;
    private static final zzab zzb;
    private static final HashMap zzc;

    static {
        zzaa zzaaVar = new zzaa();
        zzaaVar.zza("com.google.android.gms");
        zzaaVar.zzb(204200000L);
        zzm zzmVar = zzo.zzf;
        byte[] bArrZzc = zzmVar.zzc();
        byte[] bArrZzc2 = zzo.zzd.zzc();
        byte[] bArrZzc3 = zzo.zzb.zzc();
        gkc gkcVar = kkc.b;
        Object[] objArr = {bArrZzc, bArrZzc2, bArrZzc3};
        m05.P(3, objArr);
        zzaaVar.zzc(kkc.l(3, objArr));
        zzm zzmVar2 = zzo.zze;
        byte[] bArrZzc4 = zzmVar2.zzc();
        zzm zzmVar3 = zzo.zzc;
        Object[] objArr2 = {bArrZzc4, zzmVar3.zzc(), zzo.zza.zzc()};
        m05.P(3, objArr2);
        zzaaVar.zzd(kkc.l(3, objArr2));
        zza = zzaaVar.zze();
        zzaa zzaaVar2 = new zzaa();
        zzaaVar2.zza("com.android.vending");
        zzaaVar2.zzb(82240000L);
        Object[] objArr3 = {zzmVar.zzc()};
        m05.P(1, objArr3);
        zzaaVar2.zzc(kkc.l(1, objArr3));
        Object[] objArr4 = {zzmVar2.zzc(), zzmVar3.zzc()};
        m05.P(2, objArr4);
        zzaaVar2.zzd(kkc.l(2, objArr4));
        zzb = zzaaVar2.zze();
        zzc = new HashMap();
    }
}

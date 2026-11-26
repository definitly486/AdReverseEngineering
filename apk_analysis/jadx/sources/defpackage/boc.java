package defpackage;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class boc extends akc {
    public final yb5 c(hr7 hr7Var, String str, int i, hr7 hr7Var2) throws RemoteException {
        Parcel parcelZza = zza();
        zkc.c(parcelZza, hr7Var);
        parcelZza.writeString(str);
        parcelZza.writeInt(i);
        zkc.c(parcelZza, hr7Var2);
        Parcel parcelZzB = zzB(2, parcelZza);
        yb5 yb5VarC = hr7.c(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return yb5VarC;
    }

    public final yb5 d(hr7 hr7Var, String str, int i, hr7 hr7Var2) throws RemoteException {
        Parcel parcelZza = zza();
        zkc.c(parcelZza, hr7Var);
        parcelZza.writeString(str);
        parcelZza.writeInt(i);
        zkc.c(parcelZza, hr7Var2);
        Parcel parcelZzB = zzB(3, parcelZza);
        yb5 yb5VarC = hr7.c(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return yb5VarC;
    }
}

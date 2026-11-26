package defpackage;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ync extends akc {
    public final yb5 c(hr7 hr7Var, String str, int i) throws RemoteException {
        Parcel parcelZza = zza();
        zkc.c(parcelZza, hr7Var);
        parcelZza.writeString(str);
        parcelZza.writeInt(i);
        Parcel parcelZzB = zzB(2, parcelZza);
        yb5 yb5VarC = hr7.c(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return yb5VarC;
    }

    public final yb5 d(hr7 hr7Var, String str, int i) throws RemoteException {
        Parcel parcelZza = zza();
        zkc.c(parcelZza, hr7Var);
        parcelZza.writeString(str);
        parcelZza.writeInt(i);
        Parcel parcelZzB = zzB(4, parcelZza);
        yb5 yb5VarC = hr7.c(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return yb5VarC;
    }

    public final yb5 e(hr7 hr7Var, String str, boolean z, long j) throws RemoteException {
        Parcel parcelZza = zza();
        zkc.c(parcelZza, hr7Var);
        parcelZza.writeString(str);
        parcelZza.writeInt(z ? 1 : 0);
        parcelZza.writeLong(j);
        Parcel parcelZzB = zzB(7, parcelZza);
        yb5 yb5VarC = hr7.c(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return yb5VarC;
    }

    public final yb5 f(hr7 hr7Var, String str, int i, hr7 hr7Var2) throws RemoteException {
        Parcel parcelZza = zza();
        zkc.c(parcelZza, hr7Var);
        parcelZza.writeString(str);
        parcelZza.writeInt(i);
        zkc.c(parcelZza, hr7Var2);
        Parcel parcelZzB = zzB(8, parcelZza);
        yb5 yb5VarC = hr7.c(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return yb5VarC;
    }
}

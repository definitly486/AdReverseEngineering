package defpackage;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iic extends bic {
    public iic() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // defpackage.bic
    public final boolean zaa(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        switch (i) {
            case 3:
                eic.d(parcel);
                break;
            case 4:
                eic.d(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                eic.d(parcel);
                break;
            case 7:
                eic.d(parcel);
                break;
            case 8:
                sic sicVar = (sic) eic.a(parcel, sic.CREATOR);
                eic.d(parcel);
                zab(sicVar);
                break;
            case 9:
                eic.d(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }

    public abstract void zab(sic sicVar);
}

package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qb5 implements sb5, IInterface {
    public final IBinder a;

    public qb5(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final Bundle c(Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
        int i = p6c.a;
        parcelObtain.writeInt(1);
        bundle.writeToParcel(parcelObtain, 0);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            try {
                this.a.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                parcelObtain.recycle();
                Bundle bundle2 = (Bundle) (parcelObtain2.readInt() == 0 ? null : (Parcelable) Bundle.CREATOR.createFromParcel(parcelObtain2));
                parcelObtain2.recycle();
                return bundle2;
            } catch (RuntimeException e) {
                parcelObtain2.recycle();
                throw e;
            }
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }
}

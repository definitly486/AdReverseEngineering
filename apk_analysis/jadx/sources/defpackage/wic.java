package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wic implements IInterface {
    public final IBinder a;
    public final String b;

    public wic(IBinder iBinder, String str) {
        this.a = iBinder;
        this.b = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final Parcel c() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.b);
        return parcelObtain;
    }

    public final void d(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.a.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}

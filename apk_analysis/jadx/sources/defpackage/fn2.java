package defpackage;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fn2 extends Binder implements kb5 {
    public final Handler a;
    public final /* synthetic */ zm2 b;

    public fn2(zm2 zm2Var) {
        this.b = zm2Var;
        attachInterface(this, kb5.x);
        this.a = new Handler(Looper.getMainLooper());
    }

    public static kb5 c(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(kb5.x);
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof kb5)) {
            return (kb5) iInterfaceQueryLocalInterface;
        }
        jb5 jb5Var = new jb5();
        jb5Var.a = iBinder;
        return jb5Var;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = kb5.x;
        byte b = 1;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        Handler handler = this.a;
        switch (i) {
            case 2:
                handler.post(new r20(this, parcel.readInt(), (Bundle) tx4.K(parcel, Bundle.CREATOR), b));
                return true;
            case 3:
                handler.post(new bn2(this, parcel.readString(), (Bundle) tx4.K(parcel, Bundle.CREATOR), (byte) 0));
                return true;
            case 4:
                handler.post(new an2(this, (Bundle) tx4.K(parcel, Bundle.CREATOR), (byte) 1));
                parcel2.writeNoException();
                return true;
            case 5:
                handler.post(new bn2(this, parcel.readString(), (Bundle) tx4.K(parcel, Bundle.CREATOR), (byte) 1));
                parcel2.writeNoException();
                return true;
            case 6:
                handler.post(new cn2(this, parcel.readInt(), (Uri) tx4.K(parcel, Uri.CREATOR), parcel.readInt() != 0, (Bundle) tx4.K(parcel, Bundle.CREATOR)));
                return true;
            case 7:
                Bundle bundleExtraCallbackWithResult = this.b.extraCallbackWithResult(parcel.readString(), (Bundle) tx4.K(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                if (bundleExtraCallbackWithResult == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                bundleExtraCallbackWithResult.writeToParcel(parcel2, 1);
                return true;
            case 8:
                handler.post(new dn2(this, parcel.readInt(), parcel.readInt(), (Bundle) tx4.K(parcel, Bundle.CREATOR)));
                return true;
            case 9:
                handler.post(new an2(this, (Bundle) tx4.K(parcel, Bundle.CREATOR), (byte) 2));
                return true;
            case 10:
                handler.post(new en2(this, parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), (Bundle) tx4.K(parcel, Bundle.CREATOR)));
                return true;
            case 11:
                handler.post(new an2(this, (Bundle) tx4.K(parcel, Bundle.CREATOR), (byte) 3));
                return true;
            case 12:
                handler.post(new an2(this, (Bundle) tx4.K(parcel, Bundle.CREATOR), (byte) 0));
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}

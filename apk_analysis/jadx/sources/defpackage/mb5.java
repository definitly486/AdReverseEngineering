package defpackage;

import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.browser.customtabs.a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mb5 extends Binder implements nb5 {
    public static final /* synthetic */ int a = 0;

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = nb5.y;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        Uri uri = null;
        switch (i) {
            case 2:
                boolean zWarmup = ((a) this).b.warmup(parcel.readLong());
                parcel2.writeNoException();
                parcel2.writeInt(zWarmup ? 1 : 0);
                return true;
            case 3:
                boolean zD = ((a) this).d(fn2.c(parcel.readStrongBinder()), null);
                parcel2.writeNoException();
                parcel2.writeInt(zD ? 1 : 0);
                return true;
            case 4:
                kb5 kb5VarC = fn2.c(parcel.readStrongBinder());
                Uri uri2 = (Uri) vx4.R(parcel, Uri.CREATOR);
                Parcelable.Creator creator = Bundle.CREATOR;
                boolean zV = ((a) this).v(kb5VarC, uri2, (Bundle) vx4.R(parcel, creator), parcel.createTypedArrayList(creator));
                parcel2.writeNoException();
                parcel2.writeInt(zV ? 1 : 0);
                return true;
            case 5:
                Bundle bundleExtraCommand = ((a) this).b.extraCommand(parcel.readString(), (Bundle) vx4.R(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                vx4.f0(parcel2, bundleExtraCommand, 1);
                return true;
            case 6:
                kb5 kb5VarC2 = fn2.c(parcel.readStrongBinder());
                Bundle bundle = (Bundle) vx4.R(parcel, Bundle.CREATOR);
                boolean zUpdateVisuals = ((a) this).b.updateVisuals(new sn2(kb5VarC2, a.c(bundle)), bundle);
                parcel2.writeNoException();
                parcel2.writeInt(zUpdateVisuals ? 1 : 0);
                return true;
            case 7:
                kb5 kb5VarC3 = fn2.c(parcel.readStrongBinder());
                boolean zRequestPostMessageChannel = ((a) this).b.requestPostMessageChannel(new sn2(kb5VarC3, null), (Uri) vx4.R(parcel, Uri.CREATOR), null, new Bundle());
                parcel2.writeNoException();
                parcel2.writeInt(zRequestPostMessageChannel ? 1 : 0);
                return true;
            case 8:
                kb5 kb5VarC4 = fn2.c(parcel.readStrongBinder());
                String string = parcel.readString();
                Bundle bundle2 = (Bundle) vx4.R(parcel, Bundle.CREATOR);
                int iPostMessage = ((a) this).b.postMessage(new sn2(kb5VarC4, a.c(bundle2)), string, bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(iPostMessage);
                return true;
            case 9:
                boolean zW = ((a) this).w(fn2.c(parcel.readStrongBinder()), parcel.readInt(), (Uri) vx4.R(parcel, Uri.CREATOR), (Bundle) vx4.R(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                parcel2.writeInt(zW ? 1 : 0);
                return true;
            case 10:
                boolean zD2 = ((a) this).d(fn2.c(parcel.readStrongBinder()), a.c((Bundle) vx4.R(parcel, Bundle.CREATOR)));
                parcel2.writeNoException();
                parcel2.writeInt(zD2 ? 1 : 0);
                return true;
            case 11:
                kb5 kb5VarC5 = fn2.c(parcel.readStrongBinder());
                Uri uri3 = (Uri) vx4.R(parcel, Uri.CREATOR);
                Bundle bundle3 = (Bundle) vx4.R(parcel, Bundle.CREATOR);
                a aVar = (a) this;
                sn2 sn2Var = new sn2(kb5VarC5, a.c(bundle3));
                if (bundle3 != null) {
                    uri = Build.VERSION.SDK_INT >= 33 ? (Uri) pu.a(bundle3, "target_origin", Uri.class) : (Uri) bundle3.getParcelable("target_origin");
                }
                boolean zRequestPostMessageChannel2 = aVar.b.requestPostMessageChannel(sn2Var, uri3, uri, bundle3);
                parcel2.writeNoException();
                parcel2.writeInt(zRequestPostMessageChannel2 ? 1 : 0);
                return true;
            case 12:
                kb5 kb5VarC6 = fn2.c(parcel.readStrongBinder());
                Uri uri4 = (Uri) vx4.R(parcel, Uri.CREATOR);
                int i3 = parcel.readInt();
                Bundle bundle4 = (Bundle) vx4.R(parcel, Bundle.CREATOR);
                boolean zReceiveFile = ((a) this).b.receiveFile(new sn2(kb5VarC6, a.c(bundle4)), uri4, i3, bundle4);
                parcel2.writeNoException();
                parcel2.writeInt(zReceiveFile ? 1 : 0);
                return true;
            case 13:
                boolean z = ((a) this).z(fn2.c(parcel.readStrongBinder()), (Bundle) vx4.R(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                parcel2.writeInt(z ? 1 : 0);
                return true;
            case 14:
                boolean zY = ((a) this).y(fn2.c(parcel.readStrongBinder()), parcel.readStrongBinder(), (Bundle) vx4.R(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                parcel2.writeInt(zY ? 1 : 0);
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

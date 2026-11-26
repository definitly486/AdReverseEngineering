package defpackage;

import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gjc extends Binder implements IInterface {
    public final /* synthetic */ byte a;

    public gjc(String str) {
        this.a = (byte) 0;
        attachInterface(this, str);
    }

    public static void c(Parcel parcel) {
        int i = alc.a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(er9.o(new StringBuilder(String.valueOf(iDataAvail).length() + 45), "Parcel data not fully consumed, unread size: ", iDataAvail));
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        byte b = this.a;
        return this;
    }

    public abstract boolean d(int i, Parcel parcel, Parcel parcel2);

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        boolean zOnTransact;
        byte b = 0;
        switch (this.a) {
            case 0:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return d(i, parcel, parcel2);
            case 1:
                if (i > 16777215) {
                    zOnTransact = super.onTransact(i, parcel, parcel2, i2);
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                    zOnTransact = false;
                }
                if (zOnTransact) {
                    return true;
                }
                kn5 kn5Var = (kn5) this;
                switch (i) {
                    case 1:
                        Status status = (Status) alc.a(parcel, Status.CREATOR);
                        p78 p78Var = (p78) alc.a(parcel, p78.CREATOR);
                        c(parcel);
                        status.getClass();
                        TaskUtil.setResultOrApiException(status, p78Var, (TaskCompletionSource<p78>) kn5Var.b);
                        return true;
                    case 2:
                        Status status2 = (Status) alc.a(parcel, Status.CREATOR);
                        c(parcel);
                        status2.getClass();
                        a91.a();
                        break;
                    case 3:
                        Status status3 = (Status) alc.a(parcel, Status.CREATOR);
                        c(parcel);
                        status3.getClass();
                        a91.a();
                        break;
                    case 4:
                        Status status4 = (Status) alc.a(parcel, Status.CREATOR);
                        c(parcel);
                        status4.getClass();
                        a91.a();
                        break;
                    case 5:
                        Status status5 = (Status) alc.a(parcel, Status.CREATOR);
                        c(parcel);
                        status5.getClass();
                        a91.a();
                        break;
                    case 6:
                        Status status6 = (Status) alc.a(parcel, Status.CREATOR);
                        c(parcel);
                        status6.getClass();
                        a91.a();
                        break;
                    case 7:
                        Status status7 = (Status) alc.a(parcel, Status.CREATOR);
                        c(parcel);
                        status7.getClass();
                        throw new UnsupportedOperationException();
                    case 8:
                        Status status8 = (Status) alc.a(parcel, Status.CREATOR);
                        c(parcel);
                        status8.getClass();
                        a91.a();
                        break;
                    case 9:
                        Status status9 = (Status) alc.a(parcel, Status.CREATOR);
                        c(parcel);
                        status9.getClass();
                        throw new UnsupportedOperationException();
                    case 10:
                        Status status10 = (Status) alc.a(parcel, Status.CREATOR);
                        c(parcel);
                        status10.getClass();
                        throw new UnsupportedOperationException();
                    case 11:
                        Status status11 = (Status) alc.a(parcel, Status.CREATOR);
                        c(parcel);
                        status11.getClass();
                        a91.a();
                        break;
                    case 12:
                        Status status12 = (Status) alc.a(parcel, Status.CREATOR);
                        c(parcel);
                        status12.getClass();
                        a91.a();
                        break;
                    case 13:
                        Status status13 = (Status) alc.a(parcel, Status.CREATOR);
                        c(parcel);
                        status13.getClass();
                        a91.a();
                        break;
                    case 14:
                        Status status14 = (Status) alc.a(parcel, Status.CREATOR);
                        c(parcel);
                        status14.getClass();
                        a91.a();
                        break;
                    case 15:
                        Status status15 = (Status) alc.a(parcel, Status.CREATOR);
                        c(parcel);
                        status15.getClass();
                        a91.a();
                        break;
                }
                return false;
            default:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                xmc xmcVar = (xmc) this;
                if (i != 2) {
                    return false;
                }
                Parcelable.Creator creator = Bundle.CREATOR;
                int i3 = clc.a;
                Bundle bundle = (Bundle) (parcel.readInt() == 0 ? null : (Parcelable) creator.createFromParcel(parcel));
                int iDataAvail = parcel.dataAvail();
                if (iDataAvail > 0) {
                    throw new BadParcelableException(er9.k(iDataAvail, "Parcel data not fully consumed, unread size: "));
                }
                foc focVar = xmcVar.d.a;
                if (focVar != null) {
                    TaskCompletionSource taskCompletionSource = xmcVar.c;
                    synchronized (focVar.f) {
                        focVar.e.remove(taskCompletionSource);
                        break;
                    }
                    focVar.a().post(new xnc(focVar, b));
                }
                xmcVar.b.getClass();
                xmcVar.c.trySetResult(new ckc((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
                return true;
        }
    }
}

package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lb5 implements nb5 {
    public IBinder a;

    @Override // defpackage.nb5
    public final boolean A() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(nb5.y);
            parcelObtain.writeLong(0L);
            this.a.transact(2, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.nb5
    public final boolean v(kb5 kb5Var, Uri uri, Bundle bundle, ArrayList arrayList) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(nb5.y);
            parcelObtain.writeStrongInterface(kb5Var);
            vx4.f0(parcelObtain, uri, 0);
            vx4.f0(parcelObtain, bundle, 0);
            int size = arrayList.size();
            parcelObtain.writeInt(size);
            for (int i = 0; i < size; i++) {
                vx4.f0(parcelObtain, (Parcelable) arrayList.get(i), 0);
            }
            this.a.transact(4, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.nb5
    public final boolean w(kb5 kb5Var, int i, Uri uri, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(nb5.y);
            parcelObtain.writeStrongInterface(kb5Var);
            parcelObtain.writeInt(i);
            vx4.f0(parcelObtain, uri, 0);
            vx4.f0(parcelObtain, bundle, 0);
            this.a.transact(9, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.nb5
    public final boolean x(fn2 fn2Var) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(nb5.y);
            parcelObtain.writeStrongInterface(fn2Var);
            this.a.transact(3, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.nb5
    public final boolean y(kb5 kb5Var, IBinder iBinder, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(nb5.y);
            parcelObtain.writeStrongInterface(kb5Var);
            parcelObtain.writeStrongBinder(iBinder);
            vx4.f0(parcelObtain, bundle, 0);
            this.a.transact(14, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.nb5
    public final boolean z(kb5 kb5Var, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(nb5.y);
            parcelObtain.writeStrongInterface(kb5Var);
            vx4.f0(parcelObtain, bundle, 0);
            this.a.transact(13, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}

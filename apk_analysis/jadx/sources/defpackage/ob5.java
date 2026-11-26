package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ob5 implements pb5 {
    public IBinder a;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.pb5
    public final void onGreatestScrollPercentageIncreased(int i, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(pb5.z);
            parcelObtain.writeInt(i);
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            this.a.transact(3, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.pb5
    public final void onSessionEnded(boolean z, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(pb5.z);
            parcelObtain.writeInt(z ? 1 : 0);
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            this.a.transact(4, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.pb5
    public final void onVerticalScrollEvent(boolean z, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(pb5.z);
            parcelObtain.writeInt(z ? 1 : 0);
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            this.a.transact(2, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}

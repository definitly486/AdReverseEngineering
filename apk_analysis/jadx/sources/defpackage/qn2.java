package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import com.inmobi.media.h80;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qn2 extends Binder implements pb5 {
    public final Handler a;
    public final /* synthetic */ h80 b;

    public qn2(h80 h80Var) {
        this.b = h80Var;
        attachInterface(this, pb5.z);
        this.a = new Handler(Looper.getMainLooper());
    }

    @Override // defpackage.pb5
    public final void onGreatestScrollPercentageIncreased(int i, Bundle bundle) {
        this.a.post(new l42(this.b, i, bundle, (byte) 2));
    }

    @Override // defpackage.pb5
    public final void onSessionEnded(boolean z, Bundle bundle) {
        this.a.post(new pn2(this.b, z, bundle, (byte) 0));
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = pb5.z;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i == 2) {
            onVerticalScrollEvent(parcel.readInt() != 0, (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
            return true;
        }
        if (i == 3) {
            onGreatestScrollPercentageIncreased(parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
            return true;
        }
        if (i != 4) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        onSessionEnded(parcel.readInt() != 0, (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
        return true;
    }

    @Override // defpackage.pb5
    public final void onVerticalScrollEvent(boolean z, Bundle bundle) {
        this.a.post(new pn2(this.b, z, bundle, (byte) 1));
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}

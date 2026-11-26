package defpackage;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jjc {
    public static final /* synthetic */ int a = 0;

    static {
        jjc.class.getClassLoader();
    }

    public static Parcelable a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    public static void b(Parcel parcel) {
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(er9.k(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
    }

    public static void c(Parcel parcel, AbstractSafeParcelable abstractSafeParcelable) {
        if (abstractSafeParcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            abstractSafeParcelable.writeToParcel(parcel, 0);
        }
    }
}

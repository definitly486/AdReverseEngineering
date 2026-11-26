package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g3a implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ byte a;

    public static h3a a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = g3a.class.getClassLoader();
        }
        int i = parcel.readInt();
        if (i == 0) {
            return new h3a();
        }
        i88 i88VarF = x1a.b.f();
        for (int i2 = 0; i2 < i; i2++) {
            i88VarF.add(parcel.readValue(classLoader));
        }
        return new h3a(i88VarF.c());
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return a(parcel, null);
            case 1:
                return new cz0(parcel, null);
            case 2:
                return new xe2(parcel, null);
            case 3:
                return new gq6(parcel, null);
            case 4:
                return new wy8(parcel, null);
            default:
                return new jqa(parcel, null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new h3a[i];
            case 1:
                return new cz0[i];
            case 2:
                return new xe2[i];
            case 3:
                return new gq6[i];
            case 4:
                return new wy8[i];
            default:
                return new jqa[i];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                return new cz0(parcel, classLoader);
            case 2:
                return new xe2(parcel, classLoader);
            case 3:
                return new gq6(parcel, classLoader);
            case 4:
                return new wy8(parcel, classLoader);
            default:
                return new jqa(parcel, classLoader);
        }
    }
}

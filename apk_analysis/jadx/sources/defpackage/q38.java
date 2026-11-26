package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q38 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ byte a;

    public /* synthetic */ q38(byte b) {
        this.a = b;
    }

    public static m38 a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = m38.class.getClassLoader();
        }
        int i = parcel.readInt();
        fe7 fe7Var = new fe7(i);
        for (int i2 = 0; i2 < i; i2++) {
            String string = parcel.readString();
            if (string != null) {
                Object value = parcel.readValue(classLoader);
                value.getClass();
                fe7Var.m(string, (List) value);
            }
        }
        wo6 wo6Var = fe7Var.f;
        if (wo6Var == null) {
            wo6Var = new wo6(fe7Var);
            fe7Var.f = wo6Var;
        }
        return new m38(wo6Var);
    }

    public static r38 b(Parcel parcel, ClassLoader classLoader) {
        e3a e3aVar;
        if (classLoader == null) {
            classLoader = q38.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i = parcel.readInt();
        if (i == 0) {
            e3aVar = kd9.v;
        } else if (i == 1) {
            e3aVar = so3.B;
        } else {
            if (i != 2) {
                wc.u(ka7.i(i, "Unsupported MutableState policy ", " was restored"));
                return null;
            }
            e3aVar = p15.Q;
        }
        return new r38(value, e3aVar);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return b(parcel, classLoader);
            case 1:
                if (parcel.readParcelable(classLoader) == null) {
                    return n.b;
                }
                wc.u("superState must be null");
                return null;
            case 2:
                return new ui1(parcel, classLoader);
            case 3:
                return new mc4(parcel, classLoader);
            case 4:
                return a(parcel, classLoader);
            case 5:
                return new ny9(parcel, classLoader);
            default:
                return new bwa(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new r38[i];
            case 1:
                return new n[i];
            case 2:
                return new ui1[i];
            case 3:
                return new mc4[i];
            case 4:
                return new m38[i];
            case 5:
                return new ny9[i];
            default:
                return new bwa[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return b(parcel, null);
            case 1:
                if (parcel.readParcelable(null) == null) {
                    return n.b;
                }
                wc.u("superState must be null");
                return null;
            case 2:
                return new ui1(parcel, null);
            case 3:
                return new mc4(parcel, null);
            case 4:
                return a(parcel, null);
            case 5:
                return new ny9(parcel, null);
            default:
                return new bwa(parcel, null);
        }
    }
}

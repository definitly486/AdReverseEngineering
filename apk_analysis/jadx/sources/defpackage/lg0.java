package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lg0 extends mg0 {
    public static final Parcelable.Creator<lg0> CREATOR = new dic((byte) 27);
    public final xt3 a;
    public final String b;
    public final int c;

    public lg0(int i, String str, int i2) {
        try {
            this.a = xt3.a(i);
            this.b = str;
            this.c = i2;
        } catch (vt3 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lg0)) {
            return false;
        }
        lg0 lg0Var = (lg0) obj;
        return Objects.equal(this.a, lg0Var.a) && Objects.equal(this.b, lg0Var.b) && Objects.equal(Integer.valueOf(this.c), Integer.valueOf(lg0Var.c));
    }

    public final int hashCode() {
        return Objects.hashCode(this.a, this.b, Integer.valueOf(this.c));
    }

    public final String toString() {
        tz7 tz7Var = new tz7(getClass().getSimpleName(), (byte) 16);
        String strValueOf = String.valueOf((int) this.a.a);
        rkc rkcVar = new rkc();
        ((iu7) tz7Var.d).c = rkcVar;
        tz7Var.d = rkcVar;
        rkcVar.b = strValueOf;
        rkcVar.a = "errorCode";
        String str = this.b;
        if (str != null) {
            tz7Var.p(str, "errorMessage");
        }
        return tz7Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 2, this.a.a);
        SafeParcelWriter.writeString(parcel, 3, this.b, false);
        SafeParcelWriter.writeInt(parcel, 4, this.c);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}

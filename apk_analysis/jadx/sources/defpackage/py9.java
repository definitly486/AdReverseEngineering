package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class py9 extends AbstractSafeParcelable {
    public static final Parcelable.Creator<py9> CREATOR = new dic((byte) 14);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Uri e;
    public final String f;
    public final String g;
    public final String h;
    public final lr8 i;

    public py9(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, lr8 lr8Var) {
        this.a = (String) Preconditions.checkNotNull(str);
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = uri;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = lr8Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof py9)) {
            return false;
        }
        py9 py9Var = (py9) obj;
        return Objects.equal(this.a, py9Var.a) && Objects.equal(this.b, py9Var.b) && Objects.equal(this.c, py9Var.c) && Objects.equal(this.d, py9Var.d) && Objects.equal(this.e, py9Var.e) && Objects.equal(this.f, py9Var.f) && Objects.equal(this.g, py9Var.g) && Objects.equal(this.h, py9Var.h) && Objects.equal(this.i, py9Var.i);
    }

    public final int hashCode() {
        return Objects.hashCode(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.a, false);
        SafeParcelWriter.writeString(parcel, 2, this.b, false);
        SafeParcelWriter.writeString(parcel, 3, this.c, false);
        SafeParcelWriter.writeString(parcel, 4, this.d, false);
        SafeParcelWriter.writeParcelable(parcel, 5, this.e, i, false);
        SafeParcelWriter.writeString(parcel, 6, this.f, false);
        SafeParcelWriter.writeString(parcel, 7, this.g, false);
        SafeParcelWriter.writeString(parcel, 8, this.h, false);
        SafeParcelWriter.writeParcelable(parcel, 9, this.i, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}

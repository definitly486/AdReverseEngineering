package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0c implements Parcelable {
    public static final Parcelable.Creator<b0c> CREATOR = new jj8(27);
    public final String a;
    public final long b;
    public final String c;

    public b0c(long j, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0c)) {
            return false;
        }
        b0c b0cVar = (b0c) obj;
        return ho5.q(this.a, b0cVar.a) && this.b == b0cVar.b && ho5.q(this.c, b0cVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ka7.e(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(b0c.class.getSimpleName());
        sb.append("{token='");
        sb.append(this.a);
        sb.append("', expiresIn=");
        sb.append(this.b);
        sb.append(", clientId=");
        return y3a.n(sb, this.c, '}');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
        parcel.writeString(this.c);
    }
}

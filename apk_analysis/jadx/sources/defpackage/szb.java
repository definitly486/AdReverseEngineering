package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class szb implements Parcelable {
    public static final Parcelable.Creator<szb> CREATOR = new jj8((byte) 26);
    public final bg6 a;
    public final String b;

    public szb(bg6 bg6Var, String str) {
        bg6Var.getClass();
        this.a = bg6Var;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof szb)) {
            return false;
        }
        szb szbVar = (szb) obj;
        return this.a == szbVar.a && ho5.q(this.b, szbVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("YandexAuthLoginOptions(loginType=");
        sb.append(this.a);
        sb.append(", clientId=");
        return y3a.n(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
    }
}

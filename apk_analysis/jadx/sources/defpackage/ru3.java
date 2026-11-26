package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ru3 implements e47 {
    public static final Parcelable.Creator<ru3> CREATOR;
    public static final qb4 g;
    public static final qb4 h;
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final byte[] e;
    public int f;

    static {
        ob4 ob4Var = new ob4();
        ob4Var.l = z47.i("application/id3");
        g = new qb4(ob4Var);
        ob4 ob4Var2 = new ob4();
        ob4Var2.l = z47.i("application/x-scte35");
        h = new qb4(ob4Var2);
        CREATOR = new r6((byte) 23);
    }

    public ru3(Parcel parcel) {
        String string = parcel.readString();
        int i = mdb.a;
        this.a = string;
        this.b = parcel.readString();
        this.c = parcel.readLong();
        this.d = parcel.readLong();
        this.e = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ru3.class == obj.getClass()) {
            ru3 ru3Var = (ru3) obj;
            if (this.c == ru3Var.c && this.d == ru3Var.d && mdb.a(this.a, ru3Var.a) && mdb.a(this.b, ru3Var.b) && Arrays.equals(this.e, ru3Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f;
        if (i != 0) {
            return i;
        }
        String str = this.a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        long j = this.c;
        int i2 = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int iHashCode3 = Arrays.hashCode(this.e) + ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31);
        this.f = iHashCode3;
        return iHashCode3;
    }

    @Override // defpackage.e47
    public final qb4 l() {
        String str = this.a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return g;
            default:
                return null;
        }
    }

    @Override // defpackage.e47
    public final byte[] m() {
        if (l() != null) {
            return this.e;
        }
        return null;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.a + ", id=" + this.d + ", durationMs=" + this.c + ", value=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeLong(this.c);
        parcel.writeLong(this.d);
        parcel.writeByteArray(this.e);
    }

    public ru3(String str, String str2, long j, long j2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = bArr;
    }
}

package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zc5 implements e47 {
    public static final Parcelable.Creator<zc5> CREATOR = new xc5((byte) 0);
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;

    public zc5(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        int i = mdb.a;
        this.e = parcel.readInt() != 0;
        this.f = parcel.readInt();
    }

    public static zc5 a(Map map) {
        boolean z;
        int i;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i2;
        List list = (List) map.get("icy-br");
        boolean z2 = true;
        int i3 = -1;
        if (list != null) {
            String str4 = (String) list.get(0);
            try {
                i2 = Integer.parseInt(str4) * 1000;
                if (i2 > 0) {
                    z = true;
                } else {
                    try {
                        yj.Z("Invalid bitrate: " + str4);
                        z = false;
                        i2 = -1;
                    } catch (NumberFormatException unused) {
                        er9.w("Invalid bitrate header: ", str4);
                        z = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i2 = -1;
            }
            i = i2;
        } else {
            z = false;
            i = -1;
        }
        List list2 = (List) map.get("icy-genre");
        if (list2 != null) {
            str = (String) list2.get(0);
            z = true;
        } else {
            str = null;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str2 = (String) list3.get(0);
            z = true;
        } else {
            str2 = null;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str3 = (String) list4.get(0);
            z = true;
        } else {
            str3 = null;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z = true;
        } else {
            zEquals = false;
        }
        List list6 = (List) map.get("icy-metaint");
        if (list6 != null) {
            String str5 = (String) list6.get(0);
            try {
                int i4 = Integer.parseInt(str5);
                if (i4 > 0) {
                    i3 = i4;
                } else {
                    try {
                        yj.Z("Invalid metadata interval: " + str5);
                        z2 = z;
                    } catch (NumberFormatException unused3) {
                        i3 = i4;
                        er9.w("Invalid metadata interval: ", str5);
                    }
                }
                z = z2;
            } catch (NumberFormatException unused4) {
            }
        }
        int i5 = i3;
        if (z) {
            return new zc5(i, i5, str, str2, str3, zEquals);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zc5.class == obj.getClass()) {
            zc5 zc5Var = (zc5) obj;
            if (this.a == zc5Var.a && mdb.a(this.b, zc5Var.b) && mdb.a(this.c, zc5Var.c) && mdb.a(this.d, zc5Var.d) && this.e == zc5Var.e && this.f == zc5Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (527 + this.a) * 31;
        String str = this.b;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.e ? 1 : 0)) * 31) + this.f;
    }

    @Override // defpackage.e47
    public final void q(qv6 qv6Var) {
        String str = this.c;
        if (str != null) {
            qv6Var.v = str;
        }
        String str2 = this.b;
        if (str2 != null) {
            qv6Var.u = str2;
        }
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.c + "\", genre=\"" + this.b + "\", bitrate=" + this.a + ", metadataInterval=" + this.f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        int i2 = mdb.a;
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeInt(this.f);
    }

    public zc5(int i, int i2, String str, String str2, String str3, boolean z) {
        jdb.q(i2 == -1 || i2 > 0);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = i2;
    }
}

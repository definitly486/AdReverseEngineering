package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class dqb implements e47 {
    public static final Parcelable.Creator<dqb> CREATOR = new jj8((byte) 25);
    public final String a;
    public final String b;

    public dqb(Parcel parcel) {
        String string = parcel.readString();
        int i = mdb.a;
        this.a = string;
        this.b = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            dqb dqbVar = (dqb) obj;
            if (this.a.equals(dqbVar.a) && this.b.equals(dqbVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + y3a.d(527, 31, this.a);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.e47
    public final void q(qv6 qv6Var) {
        String str = this.a;
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case 62359119:
                if (str.equals("ALBUM")) {
                    b = 0;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b = 1;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b = 2;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b = 3;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b = 4;
                }
                break;
        }
        String str2 = this.b;
        switch (b) {
            case 0:
                qv6Var.c = str2;
                break;
            case 1:
                qv6Var.a = str2;
                break;
            case 2:
                qv6Var.e = str2;
                break;
            case 3:
                qv6Var.d = str2;
                break;
            case 4:
                qv6Var.b = str2;
                break;
        }
    }

    public final String toString() {
        return "VC: " + this.a + "=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }

    public dqb(String str, String str2) {
        this.a = i7c.p0(str);
        this.b = str2;
    }
}

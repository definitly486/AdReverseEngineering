package com.inmobi.media;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ho5;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b2 implements Parcelable {
    public final long a;
    public final String b;
    public Map c;
    public String d;
    public final String e;
    public final String f;
    public String g;
    public String h;
    public String i;
    public boolean j;
    public String k;
    public boolean l;
    public String m;
    public static final Set n = defpackage.va0.S0(new String[]{"c_applovin", "c_applovincustom"});
    public static final Parcelable.Creator<b2> CREATOR = new a2();

    public b2(Parcel parcel) {
        this.h = "";
        this.i = "";
        String str = "activity";
        this.k = "activity";
        this.a = parcel.readLong();
        String string = parcel.readString();
        if (string != null && !string.equals("activity") && string.equals("others")) {
            str = "others";
        }
        this.k = str;
        this.e = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return this.a == b2Var.a && ho5.q(this.k, b2Var.k) && ho5.q(this.b, b2Var.b) && ho5.q(this.e, b2Var.e);
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.e;
        return this.k.hashCode() + ((i + (str != null ? str.hashCode() : 0)) * 30);
    }

    public final String toString() {
        return String.valueOf(this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a);
        parcel.writeString(this.k);
        parcel.writeString(this.e);
    }

    public b2(long j, String str, String str2, String str3) {
        this.h = "";
        this.i = "";
        this.k = "activity";
        this.a = j;
        this.e = str2;
        this.b = str;
        this.f = str3;
    }
}

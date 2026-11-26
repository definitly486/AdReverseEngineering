package com.inmobi.media;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ho5;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gq implements Parcelable {
    public static final fq CREATOR = new fq();
    public final hq a;
    public final String b;
    public final int c;
    public final long d;
    public int e;
    public String f;

    public gq(hq hqVar, String str, int i, long j) {
        hqVar.getClass();
        this.a = hqVar;
        this.b = str;
        this.c = i;
        this.d = j;
        this.e = -1;
    }

    public static gq a(gq gqVar) {
        hq hqVar = gqVar.a;
        String str = gqVar.b;
        int i = gqVar.c;
        long j = gqVar.d;
        hqVar.getClass();
        str.getClass();
        return new gq(hqVar, str, i, j);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq)) {
            return false;
        }
        gq gqVar = (gq) obj;
        return ho5.q(this.a, gqVar.a) && ho5.q(this.b, gqVar.b) && this.c == gqVar.c && this.d == gqVar.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + g70.a(this.c, y3a.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return "LandingPageTelemetryControlInfo(landingPageTelemetryMetaData=" + this.a + ", urlType=" + this.b + ", counter=" + this.c + ", startTime=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.a.a);
        parcel.writeString(this.a.b);
        parcel.writeString(this.a.c);
        parcel.writeString(this.a.d);
        parcel.writeString(this.a.e);
        parcel.writeString(this.a.f);
        parcel.writeString(this.a.g);
        parcel.writeByte(this.a.h ? (byte) 1 : (byte) 0);
        parcel.writeString(this.a.i);
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        parcel.writeLong(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
    }
}

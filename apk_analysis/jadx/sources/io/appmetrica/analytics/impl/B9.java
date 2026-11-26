package io.appmetrica.analytics.impl;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ho5;
import defpackage.y3a;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class B9 implements Parcelable {
    public static final A9 CREATOR = new A9();
    public final Boolean a;
    public final IdentifierStatus b;
    public final String c;

    public B9(Boolean bool, IdentifierStatus identifierStatus, String str) {
        this.a = bool;
        this.b = identifierStatus;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B9)) {
            return false;
        }
        B9 b9 = (B9) obj;
        return ho5.q(this.a, b9.a) && this.b == b9.b && ho5.q(this.c, b9.c);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (this.b.hashCode() + ((bool == null ? 0 : bool.hashCode()) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeaturesInternal(sslPinning=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", errorExplanation=");
        return y3a.n(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.a);
        parcel.writeString(this.b.getValue());
        parcel.writeString(this.c);
    }

    public B9() {
        this(null, IdentifierStatus.UNKNOWN, null);
    }
}

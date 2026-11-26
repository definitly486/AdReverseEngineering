package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import defpackage.c54;
import defpackage.lw6;
import defpackage.xc5;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new xc5(29);
    public final int a;
    public final long b;
    public final long c;
    public final float d;
    public final long e;
    public final int f;
    public final CharSequence g;
    public final long h;
    public final ArrayList i;
    public final long j;
    public final Bundle k;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new a();
        public final String a;
        public final CharSequence b;
        public final int c;
        public final Bundle d;

        public CustomAction(Parcel parcel) {
            this.a = parcel.readString();
            this.b = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.c = parcel.readInt();
            this.d = parcel.readBundle(lw6.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.b) + ", mIcon=" + this.c + ", mExtras=" + this.d;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            TextUtils.writeToParcel(this.b, parcel, i);
            parcel.writeInt(this.c);
            parcel.writeBundle(this.d);
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readLong();
        this.d = parcel.readFloat();
        this.h = parcel.readLong();
        this.c = parcel.readLong();
        this.e = parcel.readLong();
        this.g = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.i = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.j = parcel.readLong();
        this.k = parcel.readBundle(lw6.class.getClassLoader());
        this.f = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackState {state=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append(this.b);
        sb.append(", buffered position=");
        sb.append(this.c);
        sb.append(", speed=");
        sb.append(this.d);
        sb.append(", updated=");
        sb.append(this.h);
        sb.append(", actions=");
        sb.append(this.e);
        sb.append(", error code=");
        sb.append(this.f);
        sb.append(", error message=");
        sb.append(this.g);
        sb.append(", custom actions=");
        sb.append(this.i);
        sb.append(", active item id=");
        return c54.h(sb, this.j, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeLong(this.b);
        parcel.writeFloat(this.d);
        parcel.writeLong(this.h);
        parcel.writeLong(this.c);
        parcel.writeLong(this.e);
        TextUtils.writeToParcel(this.g, parcel, i);
        parcel.writeTypedList(this.i);
        parcel.writeLong(this.j);
        parcel.writeBundle(this.k);
        parcel.writeInt(this.f);
    }
}

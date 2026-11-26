package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.lw6;
import defpackage.pa0;
import defpackage.xc5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;
    public final Bundle a;

    static {
        pa0 pa0Var = new pa0(0);
        pa0Var.put("android.media.metadata.TITLE", 1);
        pa0Var.put("android.media.metadata.ARTIST", 1);
        pa0Var.put("android.media.metadata.DURATION", 0);
        pa0Var.put("android.media.metadata.ALBUM", 1);
        pa0Var.put("android.media.metadata.AUTHOR", 1);
        pa0Var.put("android.media.metadata.WRITER", 1);
        pa0Var.put("android.media.metadata.COMPOSER", 1);
        pa0Var.put("android.media.metadata.COMPILATION", 1);
        pa0Var.put("android.media.metadata.DATE", 1);
        pa0Var.put("android.media.metadata.YEAR", 0);
        pa0Var.put("android.media.metadata.GENRE", 1);
        pa0Var.put("android.media.metadata.TRACK_NUMBER", 0);
        pa0Var.put("android.media.metadata.NUM_TRACKS", 0);
        pa0Var.put("android.media.metadata.DISC_NUMBER", 0);
        pa0Var.put("android.media.metadata.ALBUM_ARTIST", 1);
        pa0Var.put("android.media.metadata.ART", 2);
        pa0Var.put("android.media.metadata.ART_URI", 1);
        pa0Var.put("android.media.metadata.ALBUM_ART", 2);
        pa0Var.put("android.media.metadata.ALBUM_ART_URI", 1);
        pa0Var.put("android.media.metadata.USER_RATING", 3);
        pa0Var.put("android.media.metadata.RATING", 3);
        pa0Var.put("android.media.metadata.DISPLAY_TITLE", 1);
        pa0Var.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        pa0Var.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        pa0Var.put("android.media.metadata.DISPLAY_ICON", 2);
        pa0Var.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        pa0Var.put("android.media.metadata.MEDIA_ID", 1);
        pa0Var.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        pa0Var.put("android.media.metadata.MEDIA_URI", 1);
        pa0Var.put("android.media.metadata.ADVERTISEMENT", 0);
        pa0Var.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        CREATOR = new xc5((byte) 10);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.a = parcel.readBundle(lw6.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.a);
    }
}

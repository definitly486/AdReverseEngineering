package defpackage;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import defpackage.c54;
import defpackage.xc5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xc5 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ xc5(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        Uri mediaUri;
        Bundle bundleCreateBundle = null;
        PendingIntent pendingIntent = null;
        PendingIntent pendingIntent2 = null;
        Bundle bundle = null;
        switch (this.a) {
            case 0:
                return new zc5(parcel);
            case 1:
                return new bd5(parcel);
            case 2:
                int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader) {
                    int header = SafeParcelReader.readHeader(parcel);
                    if (SafeParcelReader.getFieldId(header) != 1) {
                        SafeParcelReader.skipUnknownField(parcel, header);
                    } else {
                        bundleCreateBundle = SafeParcelReader.createBundle(parcel, header);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
                return new ug5(bundleCreateBundle);
            case 3:
                parcel.getClass();
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                parcelable.getClass();
                return new xl5((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 4:
                return new bn5(parcel);
            case 5:
                m96 m96Var = new m96();
                m96Var.a = parcel.readInt();
                m96Var.b = parcel.readInt();
                m96Var.c = parcel.readInt() == 1;
                return m96Var;
            case 6:
                kq6 kq6Var = new kq6(parcel);
                kq6Var.a = ((Integer) parcel.readValue(kq6.class.getClassLoader())).intValue();
                return kq6Var;
            case 7:
                return new ur6(parcel);
            case 8:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new xc5(8);
                    public final int a;
                    public final MediaDescriptionCompat b;

                    {
                        this.a = parcel.readInt();
                        this.b = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.a + ", mDescription=" + this.b + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        parcel2.writeInt(this.a);
                        this.b.writeToParcel(parcel2, i);
                    }
                };
            case 9:
                Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (objCreateFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
                String mediaId = mediaDescription.getMediaId();
                CharSequence title = mediaDescription.getTitle();
                CharSequence subtitle = mediaDescription.getSubtitle();
                CharSequence description = mediaDescription.getDescription();
                Bitmap iconBitmap = mediaDescription.getIconBitmap();
                Uri iconUri = mediaDescription.getIconUri();
                Bundle extras = mediaDescription.getExtras();
                if (extras != null) {
                    extras.setClassLoader(lw6.class.getClassLoader());
                    mediaUri = (Uri) extras.getParcelable("android.support.v4.media.description.MEDIA_URI");
                } else {
                    mediaUri = null;
                }
                if (mediaUri == null) {
                    bundle = extras;
                } else if (!extras.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") || extras.size() != 2) {
                    extras.remove("android.support.v4.media.description.MEDIA_URI");
                    extras.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                    bundle = extras;
                }
                if (mediaUri == null) {
                    mediaUri = mediaDescription.getMediaUri();
                }
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, mediaUri);
                mediaDescriptionCompat.i = objCreateFromParcel;
                return mediaDescriptionCompat;
            case 10:
                return new MediaMetadataCompat(parcel);
            case 11:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$QueueItem
                    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new xc5(11);
                    public final MediaDescriptionCompat a;
                    public final long b;

                    {
                        this.a = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                        this.b = parcel.readLong();
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("MediaSession.QueueItem {Description=");
                        sb.append(this.a);
                        sb.append(", Id=");
                        return c54.h(sb, this.b, " }");
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        this.a.writeToParcel(parcel2, i);
                        parcel2.writeLong(this.b);
                    }
                };
            case 12:
                MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper = new MediaSessionCompat$ResultReceiverWrapper();
                mediaSessionCompat$ResultReceiverWrapper.a = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return mediaSessionCompat$ResultReceiverWrapper;
            case 13:
                final Parcelable parcelable2 = parcel.readParcelable(null);
                return new Parcelable(parcelable2) { // from class: android.support.v4.media.session.MediaSessionCompat$Token
                    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new xc5(13);
                    public final Parcelable a;

                    {
                        this.a = parcelable2;
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof MediaSessionCompat$Token)) {
                            return false;
                        }
                        Parcelable parcelable3 = ((MediaSessionCompat$Token) obj).a;
                        Parcelable parcelable4 = this.a;
                        if (parcelable4 == null) {
                            return parcelable3 == null;
                        }
                        if (parcelable3 == null) {
                            return false;
                        }
                        return parcelable4.equals(parcelable3);
                    }

                    public final int hashCode() {
                        Parcelable parcelable3 = this.a;
                        if (parcelable3 == null) {
                            return 0;
                        }
                        return parcelable3.hashCode();
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        parcel2.writeParcelable(this.a, i);
                    }
                };
            case 14:
                return new h47(parcel);
            case 15:
                return new i57(parcel);
            case 16:
                return new x77(parcel);
            case 17:
                return new f97(parcel);
            case 18:
                return new h97(parcel);
            case 19:
                qj7 qj7Var = new qj7(parcel);
                qj7Var.a = parcel.readInt();
                return qj7Var;
            case 20:
                return new x18(parcel.readInt());
            case 21:
                return new ParcelImpl(parcel);
            case 22:
                return new n38(parcel.readFloat());
            case 23:
                return new o38(parcel.readInt());
            case 24:
                return new p38(parcel.readLong());
            case 25:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.a = parcel.readInt();
                parcelableVolumeInfo.c = parcel.readInt();
                parcelableVolumeInfo.d = parcel.readInt();
                parcelableVolumeInfo.e = parcel.readInt();
                parcelableVolumeInfo.b = parcel.readInt();
                return parcelableVolumeInfo;
            case 26:
                int iValidateObjectHeader2 = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader2) {
                    int header2 = SafeParcelReader.readHeader(parcel);
                    if (SafeParcelReader.getFieldId(header2) != 1) {
                        SafeParcelReader.skipUnknownField(parcel, header2);
                    } else {
                        pendingIntent2 = (PendingIntent) SafeParcelReader.createParcelable(parcel, header2, PendingIntent.CREATOR);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader2);
                return new p78(pendingIntent2);
            case 27:
                int iValidateObjectHeader3 = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader3) {
                    int header3 = SafeParcelReader.readHeader(parcel);
                    if (SafeParcelReader.getFieldId(header3) != 1) {
                        SafeParcelReader.skipUnknownField(parcel, header3);
                    } else {
                        pendingIntent = (PendingIntent) SafeParcelReader.createParcelable(parcel, header3, PendingIntent.CREATOR);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader3);
                return new q78(pendingIntent);
            case 28:
                return new r88(parcel);
            default:
                return new PlaybackStateCompat(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new zc5[i];
            case 1:
                return new bd5[i];
            case 2:
                return new ug5[i];
            case 3:
                return new xl5[i];
            case 4:
                return new bn5[i];
            case 5:
                return new m96[i];
            case 6:
                return new kq6[i];
            case 7:
                return new ur6[i];
            case 8:
                return new MediaBrowserCompat$MediaItem[i];
            case 9:
                return new MediaDescriptionCompat[i];
            case 10:
                return new MediaMetadataCompat[i];
            case 11:
                return new MediaSessionCompat$QueueItem[i];
            case 12:
                return new MediaSessionCompat$ResultReceiverWrapper[i];
            case 13:
                return new MediaSessionCompat$Token[i];
            case 14:
                return new h47[i];
            case 15:
                return new i57[i];
            case 16:
                return new x77[i];
            case 17:
                return new f97[i];
            case 18:
                return new h97[i];
            case 19:
                return new qj7[i];
            case 20:
                return new x18[i];
            case 21:
                return new ParcelImpl[i];
            case 22:
                return new n38[i];
            case 23:
                return new o38[i];
            case 24:
                return new p38[i];
            case 25:
                return new ParcelableVolumeInfo[i];
            case 26:
                return new p78[i];
            case 27:
                return new q78[i];
            case 28:
                return new r88[i];
            default:
                return new PlaybackStateCompat[i];
        }
    }
}

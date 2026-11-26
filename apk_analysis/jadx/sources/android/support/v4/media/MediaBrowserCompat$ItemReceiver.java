package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import defpackage.j79;
import defpackage.lw6;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
class MediaBrowserCompat$ItemReceiver extends j79 {
    @Override // defpackage.j79
    public final void a(int i, Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(lw6.class.getClassLoader());
        }
        if (i != 0 || bundle == null || !bundle.containsKey("media_item")) {
            throw null;
        }
        Parcelable parcelable = bundle.getParcelable("media_item");
        if (parcelable != null && !(parcelable instanceof MediaBrowserCompat$MediaItem)) {
            throw null;
        }
        throw null;
    }
}

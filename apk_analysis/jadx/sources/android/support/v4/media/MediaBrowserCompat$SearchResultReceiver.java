package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import defpackage.j79;
import defpackage.lw6;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
class MediaBrowserCompat$SearchResultReceiver extends j79 {
    @Override // defpackage.j79
    public final void a(int i, Bundle bundle) {
        Parcelable[] parcelableArray;
        if (bundle != null) {
            bundle.setClassLoader(lw6.class.getClassLoader());
        }
        if (i != 0 || bundle == null || !bundle.containsKey("search_results") || (parcelableArray = bundle.getParcelableArray("search_results")) == null) {
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : parcelableArray) {
            arrayList.add((MediaBrowserCompat$MediaItem) parcelable);
        }
        throw null;
    }
}

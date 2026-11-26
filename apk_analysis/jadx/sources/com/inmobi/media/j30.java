package com.inmobi.media;

import android.view.View;
import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;
import com.inmobi.media.ads.nativeAd.MediaView;
import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j30 {
    public final InMobiNativeViewData a;
    public final MediaView b;
    public final View c;

    public j30(InMobiNativeViewData inMobiNativeViewData, MediaView mediaView, View view) {
        this.a = inMobiNativeViewData;
        this.b = mediaView;
        this.c = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j30)) {
            return false;
        }
        j30 j30Var = (j30) obj;
        return ho5.q(this.a, j30Var.a) && ho5.q(this.b, j30Var.b) && ho5.q(this.c, j30Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        MediaView mediaView = this.b;
        int iHashCode2 = (iHashCode + (mediaView == null ? 0 : mediaView.hashCode())) * 31;
        View view = this.c;
        return iHashCode2 + (view != null ? view.hashCode() : 0);
    }

    public final String toString() {
        return "PublisherNativeViewData(pubView=" + this.a + ", mediaView=" + this.b + ", adChoice=" + this.c + ")";
    }
}

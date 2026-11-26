package com.inmobi.media;

import com.inmobi.media.ads.nativeAd.MediaView;
import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bg extends dg {
    public final MediaView a;
    public final wg0 b;

    public bg(MediaView mediaView, wg0 wg0Var) {
        mediaView.getClass();
        this.a = mediaView;
        this.b = wg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bg)) {
            return false;
        }
        bg bgVar = (bg) obj;
        return ho5.q(this.a, bgVar.a) && ho5.q(this.b, bgVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wg0 wg0Var = this.b;
        return iHashCode + (wg0Var == null ? 0 : wg0Var.hashCode());
    }

    public final String toString() {
        return "Success(mediaView=" + this.a + ", vastBeaconData=" + this.b + ")";
    }
}

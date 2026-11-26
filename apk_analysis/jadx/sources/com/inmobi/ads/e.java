package com.inmobi.ads;

import android.content.Context;
import com.inmobi.media.mo;
import com.inmobi.media.no;
import com.inmobi.media.u20;
import com.inmobi.media.vr;
import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements PreloadManager {
    public final mo a;
    public final /* synthetic */ InMobiInterstitial b;

    public e(InMobiInterstitial inMobiInterstitial) {
        this.b = inMobiInterstitial;
        this.a = new mo(inMobiInterstitial);
    }

    @Override // com.inmobi.ads.PreloadManager
    public final void load() {
        try {
            this.b.getMAdManager$media_release().i();
        } catch (IllegalStateException e) {
            String strAccess$getTAG$cp = InMobiInterstitial.access$getTAG$cp();
            strAccess$getTAG$cp.getClass();
            vr.a((byte) 1, strAccess$getTAG$cp, e.getMessage());
            this.b.getMPubListener$media_release().a(this.b, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
        }
    }

    @Override // com.inmobi.ads.PreloadManager
    public final void preload() {
        this.b.b = true;
        u20 u20Var = this.b.d;
        u20Var.getClass();
        u20Var.h = "Preload";
        no mAdManager$media_release = this.b.getMAdManager$media_release();
        u20 u20Var2 = this.b.d;
        Context context = this.b.a;
        if (context == null) {
            ho5.M("mContext");
            throw null;
        }
        mAdManager$media_release.a(u20Var2, context, true, "intHtml");
        this.b.getMAdManager$media_release().b(this.a);
    }
}

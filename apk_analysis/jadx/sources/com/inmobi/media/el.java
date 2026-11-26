package com.inmobi.media;

import android.view.ViewTreeObserver;
import com.inmobi.ads.InMobiAudio;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class el implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ InMobiAudio a;

    public el(InMobiAudio inMobiAudio) {
        this.a = inMobiAudio;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        try {
            InMobiAudio inMobiAudio = this.a;
            inMobiAudio.f = ba.b(inMobiAudio.getMeasuredWidth() / ie.b());
            InMobiAudio inMobiAudio2 = this.a;
            inMobiAudio2.g = ba.b(inMobiAudio2.getMeasuredHeight() / ie.b());
            if (InMobiAudio.access$hasValidSize(this.a)) {
                this.a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
        } catch (Exception e) {
            vr.a((byte) 1, "InMobiAudio", "InMobiAudio$1.onGlobalLayout() handler threw unexpected error");
            e.getMessage();
        }
    }
}

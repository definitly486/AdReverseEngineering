package defpackage;

import com.iab.omid.library.appodeal.adsession.AdEvents;
import com.iab.omid.library.appodeal.adsession.media.Position;
import com.iab.omid.library.appodeal.adsession.media.VastProperties;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class oz7 extends wec implements cfb, ifb {
    public final ArrayList h;
    public Float i;

    public oz7() {
        super(false);
        this.h = new ArrayList();
    }

    @Override // defpackage.wec
    public final void a(AdEvents adEvents) {
        Float f = this.i;
        adEvents.loaded(f == null ? VastProperties.createVastPropertiesForNonSkippableMedia(true, Position.STANDALONE) : VastProperties.createVastPropertiesForSkippableMedia(f.floatValue(), true, Position.STANDALONE));
        wec.c("onAdLoaded");
    }
}

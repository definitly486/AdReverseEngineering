package com.inmobi.media;

import android.view.View;
import android.webkit.WebView;
import com.iab.omid.library.inmobi.adsession.AdEvents;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.iab.omid.library.inmobi.adsession.AdSessionConfiguration;
import com.iab.omid.library.inmobi.adsession.AdSessionContext;
import com.iab.omid.library.inmobi.adsession.CreativeType;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.inmobi.adsession.ImpressionType;
import com.iab.omid.library.inmobi.adsession.Owner;
import com.iab.omid.library.inmobi.adsession.media.MediaEvents;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.m16;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class az implements l3 {
    public final String a;
    public final ImpressionType b;
    public AdSessionContext c;
    public final boolean d;
    public byte e;
    public AdSession f;

    public az(String str, ImpressionType impressionType, AdSessionContext adSessionContext, boolean z) {
        impressionType.getClass();
        this.a = str;
        this.b = impressionType;
        this.c = adSessionContext;
        this.d = z;
    }

    public static boolean b(byte b) {
        if (b == 1) {
            return true;
        }
        m16 m16Var = cn.a;
        cn.a(new e8(new Exception(ka7.i(b, "Omid AdSession State Error currentState :: ", ", expectedState :: 1"))));
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    public final void a(WebView webView, Map map) {
        AdSession adSession;
        AdSession adSession2;
        CreativeType creativeType;
        Owner owner;
        CreativeType creativeType2;
        byte b = this.e;
        if (b != 2) {
            if (this.f == null) {
                boolean z = this.d;
                Owner owner2 = Owner.JAVASCRIPT;
                CreativeType creativeType3 = CreativeType.DEFINED_BY_JAVASCRIPT;
                switch (this.a) {
                    case "native_display_ad":
                        owner2 = Owner.NATIVE;
                        owner = Owner.NONE;
                        creativeType = CreativeType.NATIVE_DISPLAY;
                        break;
                    case "html_display_ad":
                        owner = Owner.NONE;
                        creativeType = CreativeType.HTML_DISPLAY;
                        break;
                    case "native_video_ad":
                        owner2 = Owner.NATIVE;
                        creativeType2 = CreativeType.VIDEO;
                        creativeType = creativeType2;
                        owner = owner2;
                        break;
                    case "html_audio_ad":
                        creativeType2 = CreativeType.AUDIO;
                        creativeType = creativeType2;
                        owner = owner2;
                        break;
                    case "html_video_ad":
                        creativeType2 = CreativeType.VIDEO;
                        creativeType = creativeType2;
                        owner = owner2;
                        break;
                    default:
                        creativeType = creativeType3;
                        owner = null;
                        break;
                }
                AdSession adSessionCreateAdSession = AdSession.createAdSession(AdSessionConfiguration.createAdSessionConfiguration(creativeType, this.b, owner2, owner, z), this.c);
                adSessionCreateAdSession.getClass();
                this.f = adSessionCreateAdSession;
                if (ho5.q(this.a, "native_video_ad")) {
                    MediaEvents.createMediaEvents(adSessionCreateAdSession);
                    AdEvents.createAdEvents(adSessionCreateAdSession);
                } else {
                    AdEvents.createAdEvents(adSessionCreateAdSession);
                }
                b = 1;
                this.e = (byte) 1;
            }
            if (b(b) && (adSession2 = this.f) != null) {
                adSession2.registerAdView(webView);
            }
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    View view = (View) entry.getKey();
                    FriendlyObstructionPurpose friendlyObstructionPurpose = (FriendlyObstructionPurpose) entry.getValue();
                    view.getClass();
                    friendlyObstructionPurpose.getClass();
                    if (a(this.e) && (adSession = this.f) != null) {
                        adSession.addFriendlyObstruction(view, friendlyObstructionPurpose, null);
                    }
                }
            }
            if (b(this.e)) {
                AdSession adSession3 = this.f;
                if (adSession3 != null) {
                    adSession3.start();
                }
                this.e = (byte) 2;
            }
        }
    }

    public static boolean a(byte b) {
        if (b > 0) {
            return true;
        }
        m16 m16Var = cn.a;
        cn.a(new e8(new Exception(ka7.i(b, "Omid AdSession State Error currentState :: ", ", expectedState :: 1"))));
        return false;
    }
}

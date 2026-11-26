package com.inmobi.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.WindowInsets;
import android.widget.RelativeLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.inmobi.ads.exceptions.InvalidPlacementIdException;
import com.inmobi.ads.exceptions.SdkNotInitializedException;
import com.inmobi.ads.listeners.AudioAdEventListener;
import com.inmobi.media.ba;
import com.inmobi.media.c6;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.eb;
import com.inmobi.media.el;
import com.inmobi.media.g6;
import com.inmobi.media.ie;
import com.inmobi.media.ke;
import com.inmobi.media.l6;
import com.inmobi.media.m80;
import com.inmobi.media.n80;
import com.inmobi.media.u20;
import com.inmobi.media.ua;
import com.inmobi.media.ud;
import com.inmobi.media.vr;
import com.inmobi.media.x5;
import com.inmobi.media.yd0;
import defpackage.ho5;
import defpackage.qy2;
import defpackage.uu5;
import io.content.protobuf.sdk.MaskedSignals;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u0001)B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\rJ#\u0010\u0012\u001a\u00020\u000b2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0010¢\u0006\u0004\b\u0018\u0010\u0016J\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000b¢\u0006\u0004\b\u001d\u0010\rJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u001e\u0010\rJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u001f\u0010\rJ!\u0010#\u001a\u00020\u000b2\b\b\u0001\u0010!\u001a\u00020 2\b\b\u0001\u0010\"\u001a\u00020 ¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0007¢\u0006\u0004\b%\u0010\rJ\r\u0010&\u001a\u00020\u000b¢\u0006\u0004\b&\u0010\rJ\r\u0010'\u001a\u00020\u000b¢\u0006\u0004\b'\u0010\rJ\u000f\u0010(\u001a\u00020\u000bH\u0007¢\u0006\u0004\b(\u0010\rR$\u0010.\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010\u001cR$\u00106\u001a\u0004\u0018\u00010/8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u0014\u00109\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b7\u00108¨\u0006:"}, d2 = {"Lcom/inmobi/ads/InMobiAudio;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "placementId", "(Landroid/content/Context;J)V", "La9b;", "load", "()V", "show", "", "", "extras", "setExtras", "(Ljava/util/Map;)V", "keywords", "setKeywords", "(Ljava/lang/String;)V", "contentUrl", "setContentUrl", "Lcom/inmobi/ads/listeners/AudioAdEventListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setListener", "(Lcom/inmobi/ads/listeners/AudioAdEventListener;)V", "disableHardwareAcceleration", "onAttachedToWindow", "onDetachedFromWindow", "", "widthInDp", "heightInDp", "setAudioSize", "(II)V", "setupViewSizeObserver", "resume", "pause", "destroy", "a", "Lcom/inmobi/ads/listeners/AudioAdEventListener;", "getMPubListener$media_release", "()Lcom/inmobi/ads/listeners/AudioAdEventListener;", "setMPubListener$media_release", "mPubListener", "Lcom/inmobi/media/l6;", "b", "Lcom/inmobi/media/l6;", "getMAdManager$media_release", "()Lcom/inmobi/media/l6;", "setMAdManager$media_release", "(Lcom/inmobi/media/l6;)V", "mAdManager", "getFrameSizeString", "()Ljava/lang/String;", "frameSizeString", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class InMobiAudio extends RelativeLayout {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public AudioAdEventListener mPubListener;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public l6 mAdManager;
    public final WeakReference c;
    public final u20 d;
    public long e;
    public int f;
    public int g;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/inmobi/ads/InMobiAudio$a;", "Lcom/inmobi/media/g6;", "Lcom/inmobi/ads/InMobiAudio;", "audio", "<init>", "(Lcom/inmobi/ads/InMobiAudio;)V", "Lcom/inmobi/ads/AdMetaInfo;", "info", "La9b;", "onAdFetchSuccessful", "(Lcom/inmobi/ads/AdMetaInfo;)V", "Lcom/inmobi/ads/InMobiAdRequestStatus;", "status", "onAdFetchFailed", "(Lcom/inmobi/ads/InMobiAdRequestStatus;)V", "", "getType", "()B", "type", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class a extends g6 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InMobiAudio inMobiAudio) {
            super(inMobiAudio);
            inMobiAudio.getClass();
        }

        @Override // com.inmobi.ads.controllers.PublisherCallbacks
        public byte getType() {
            return (byte) 0;
        }

        @Override // com.inmobi.ads.controllers.PublisherCallbacks
        public void onAdFetchFailed(InMobiAdRequestStatus status) {
            AudioAdEventListener mPubListener;
            status.getClass();
            InMobiAudio inMobiAudio = a().get();
            if (inMobiAudio == null || (mPubListener = inMobiAudio.getMPubListener()) == null) {
                return;
            }
            mPubListener.onAdLoadFailed(inMobiAudio, status);
        }

        @Override // com.inmobi.media.g6, com.inmobi.ads.controllers.PublisherCallbacks
        public void onAdFetchSuccessful(AdMetaInfo info) {
            info.getClass();
            super.onAdFetchSuccessful(info);
            InMobiAudio inMobiAudio = a().get();
            if (inMobiAudio != null) {
                try {
                    l6 mAdManager = inMobiAudio.getMAdManager();
                    if (mAdManager != null) {
                        mAdManager.k();
                    }
                } catch (IllegalStateException e) {
                    vr.a((byte) 1, "InMobiAudio", e.getMessage());
                    AudioAdEventListener mPubListener = inMobiAudio.getMPubListener();
                    if (mPubListener != null) {
                        mPubListener.onAdLoadFailed(inMobiAudio, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
                    }
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InMobiAudio(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        a aVar = new a(this);
        u20 u20Var = new u20();
        this.d = u20Var;
        if (!m80.c()) {
            throw new SdkNotInitializedException("InMobiAudio");
        }
        if (context instanceof Activity) {
            this.c = new WeakReference(context);
        }
        this.mAdManager = new l6(aVar);
        String attributeValue = attributeSet.getAttributeValue("http://schemas.android.com/apk/lib/com.inmobi.ads", "placementId");
        if (attributeValue != null) {
            long jA = a(attributeValue);
            if (jA == Long.MIN_VALUE) {
                throw new InvalidPlacementIdException();
            }
            u20Var.a = jA;
        }
        Context context2 = getContext();
        context2.getClass();
        l6 l6Var = this.mAdManager;
        if (l6Var != null) {
            l6Var.a(context2, u20Var, getFrameSizeString());
        }
    }

    public static long a(String str) {
        try {
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = ho5.v(str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            StringBuilder sb = new StringBuilder(str.subSequence(i, length + 1).toString());
            if (!"plid-".equalsIgnoreCase(sb.substring(0, 5))) {
                vr.a((byte) 1, "InMobiAudio", "Placement id value supplied in XML layout is not valid. Please make sure placement id is in plid-0123456789 format.");
                vr.a((byte) 1, "InMobiAudio", "Invalid Placement id: " + str);
                return Long.MIN_VALUE;
            }
            String strSubstring = sb.substring(5, sb.length());
            strSubstring.getClass();
            int length2 = strSubstring.length() - 1;
            int i2 = 0;
            boolean z3 = false;
            while (i2 <= length2) {
                boolean z4 = ho5.v(strSubstring.charAt(!z3 ? i2 : length2), 32) <= 0;
                if (z3) {
                    if (!z4) {
                        break;
                    }
                    length2--;
                } else if (z4) {
                    i2++;
                } else {
                    z3 = true;
                }
            }
            return Long.parseLong(strSubstring.subSequence(i2, length2 + 1).toString());
        } catch (NumberFormatException unused) {
            vr.a((byte) 1, "InMobiAudio", "Placement id value supplied in XML layout is not valid. Audio creation failed.");
            vr.a((byte) 1, "InMobiAudio", "Invalid Placement id: " + str);
            return Long.MIN_VALUE;
        } catch (StringIndexOutOfBoundsException unused2) {
            vr.a((byte) 1, "InMobiAudio", "Placement id value supplied in XML layout is not valid. Please make sure placement id is in plid-0123456789 format.");
            vr.a((byte) 1, "InMobiAudio", "Invalid Placement id: " + str);
            return Long.MIN_VALUE;
        }
    }

    public static final boolean access$hasValidSize(InMobiAudio inMobiAudio) {
        return inMobiAudio.f > 0 && inMobiAudio.g > 0;
    }

    private final String getFrameSizeString() {
        return this.f + "x" + this.g;
    }

    public final void b() {
        l6 l6Var;
        c6 c6Var;
        try {
            eb ebVar = ua.a;
            if (!((AdConfig) ebVar.a(AdConfig.class)).getAudio().getIsAudioEnabled()) {
                l6 l6Var2 = this.mAdManager;
                if (l6Var2 != null) {
                    l6Var2.a((short) 107);
                }
                l6 l6Var3 = this.mAdManager;
                if (l6Var3 != null) {
                    l6Var3.a(l6Var3.f(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.FEATURE_DISABLED));
                }
                vr.a((byte) 1, "InMobi", "");
                return;
            }
            u20 u20Var = this.d;
            u20Var.getClass();
            u20Var.h = "NonAB";
            Context context = getContext();
            context.getClass();
            l6 l6Var4 = this.mAdManager;
            if (l6Var4 != null) {
                l6Var4.a(context, this.d, getFrameSizeString());
            }
            l6 l6Var5 = this.mAdManager;
            byte b = 15;
            if (l6Var5 != null && (c6Var = l6Var5.j) != null && c6Var.b == 7) {
                l6 l6Var6 = this.mAdManager;
                if (l6Var6 != null) {
                    l6Var6.b((short) 15);
                }
                AudioAdEventListener audioAdEventListener = this.mPubListener;
                if (audioAdEventListener != null) {
                    audioAdEventListener.onAdLoadFailed(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE));
                }
                vr.a((byte) 1, "InMobiAudio", "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad.");
                return;
            }
            if (!a()) {
                l6 l6Var7 = this.mAdManager;
                if (l6Var7 != null) {
                    l6Var7.a((short) 108);
                }
                l6 l6Var8 = this.mAdManager;
                if (l6Var8 != null) {
                    l6Var8.a(l6Var8.f(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_INVALID));
                    return;
                }
                return;
            }
            AdConfig adConfig = (AdConfig) ebVar.a(AdConfig.class);
            ud udVar = ud.a;
            Context context2 = m80.b;
            boolean z = m80.h;
            udVar.getClass();
            int i = 0;
            if (context2 != null && !z) {
                x5 x5Var = ud.g;
                uu5[] uu5VarArr = ud.b;
                int iIntValue = ((Number) x5Var.getValue(udVar, uu5VarArr[1])).intValue();
                int iIntValue2 = ((Number) ud.f.getValue(udVar, uu5VarArr[0])).intValue();
                if (iIntValue2 > 0) {
                    i = (iIntValue * 100) / iIntValue2;
                }
            }
            if (adConfig.getAudio().getMinDeviceVolume() > i) {
                l6 l6Var9 = this.mAdManager;
                if (l6Var9 != null) {
                    l6Var9.a((short) 106);
                }
                l6 l6Var10 = this.mAdManager;
                if (l6Var10 != null) {
                    l6Var10.a(l6Var10.f(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.DEVICE_AUDIO_LEVEL_LOW));
                    return;
                }
                return;
            }
            if (this.f <= 0 || this.g <= 0) {
                ((Handler) yd0.a.getValue()).postDelayed(new qy2(this, b), 200L);
                return;
            }
            long j = this.e;
            if (j == 0 || (l6Var = this.mAdManager) == null || l6Var.a(j)) {
                this.e = SystemClock.elapsedRealtime();
                l6 l6Var11 = this.mAdManager;
                if (l6Var11 != null) {
                    l6Var11.b(getFrameSizeString());
                }
            }
        } catch (Exception e) {
            l6 l6Var12 = this.mAdManager;
            if (l6Var12 != null) {
                l6Var12.a((short) 105);
            }
            vr.a((byte) 1, "InMobiAudio", "Unable to load ad; SDK encountered an unexpected error");
            e.getMessage();
        }
    }

    public final void destroy() {
        removeAllViews();
        l6 l6Var = this.mAdManager;
        if (l6Var != null) {
            l6Var.h();
        }
        this.mPubListener = null;
    }

    public final void disableHardwareAcceleration() {
        this.d.e = true;
    }

    /* JADX INFO: renamed from: getMAdManager$media_release, reason: from getter */
    public final l6 getMAdManager() {
        return this.mAdManager;
    }

    /* JADX INFO: renamed from: getMPubListener$media_release, reason: from getter */
    public final AudioAdEventListener getMPubListener() {
        return this.mPubListener;
    }

    public final void load() {
        l6 l6Var = this.mAdManager;
        if (l6Var != null) {
            l6Var.g();
        }
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
            l6 l6Var = this.mAdManager;
            if (l6Var != null) {
                l6Var.j();
            }
            if (getLayoutParams() != null) {
                this.f = ba.b(getLayoutParams().width / ie.b());
                this.g = ba.b(getLayoutParams().height / ie.b());
            }
            if (this.f <= 0 || this.g <= 0) {
                setupViewSizeObserver();
            }
            if (Build.VERSION.SDK_INT >= 29) {
                ke keVar = ie.a;
                Context context = getContext();
                WindowInsets rootWindowInsets = getRootWindowInsets();
                rootWindowInsets.getClass();
                ie.a(rootWindowInsets, context);
            }
        } catch (Exception e) {
            vr.a((byte) 1, "InMobiAudio", "InMobiAudio#onAttachedToWindow() handler threw unexpected error");
            e.getMessage();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        try {
            super.onDetachedFromWindow();
            l6 l6Var = this.mAdManager;
            if (l6Var != null) {
                l6Var.p();
            }
        } catch (Exception e) {
            vr.a((byte) 1, "InMobiAudio", "InMobiAudio.onDetachedFromWindow() handler threw unexpected error");
            e.getMessage();
        }
    }

    public final void pause() {
        l6 l6Var;
        try {
            if (this.c != null || (l6Var = this.mAdManager) == null) {
                return;
            }
            l6Var.i();
        } catch (Exception e) {
            vr.a((byte) 1, "InMobi", "Could not pause ad; SDK encountered an unexpected error");
            e.getMessage();
        }
    }

    public final void resume() {
        l6 l6Var;
        try {
            if (this.c != null || (l6Var = this.mAdManager) == null) {
                return;
            }
            l6Var.l();
        } catch (Exception e) {
            vr.a((byte) 1, "InMobi", "Could not resume ad; SDK encountered an unexpected error");
            e.getMessage();
        }
    }

    public final void setAudioSize(int widthInDp, int heightInDp) {
        this.f = widthInDp;
        this.g = heightInDp;
    }

    public final void setContentUrl(String contentUrl) {
        contentUrl.getClass();
        this.d.f = contentUrl;
    }

    public final void setExtras(Map<String, String> extras) {
        if (extras != null) {
            String str = extras.get("tp");
            if (str != null && !TextUtils.isEmpty(str)) {
                n80.b = str;
            }
            String str2 = extras.get("tp-v");
            if (str2 != null && !TextUtils.isEmpty(str2)) {
                n80.a = str2;
            }
        }
        this.d.d = extras;
    }

    public final void setKeywords(String keywords) {
        this.d.c = keywords;
    }

    public final void setListener(AudioAdEventListener listener) {
        listener.getClass();
        this.mPubListener = listener;
    }

    public final void setMAdManager$media_release(l6 l6Var) {
        this.mAdManager = l6Var;
    }

    public final void setMPubListener$media_release(AudioAdEventListener audioAdEventListener) {
        this.mPubListener = audioAdEventListener;
    }

    public final void setupViewSizeObserver() {
        getViewTreeObserver().addOnGlobalLayoutListener(new el(this));
    }

    public final void show() {
        l6 l6Var = this.mAdManager;
        if (l6Var != null) {
            l6Var.n();
        }
        l6 l6Var2 = this.mAdManager;
        if (l6Var2 != null) {
            l6Var2.a(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InMobiAudio(Context context, long j) {
        super(context);
        context.getClass();
        a aVar = new a(this);
        u20 u20Var = new u20();
        this.d = u20Var;
        if (m80.c()) {
            if (context instanceof Activity) {
                this.c = new WeakReference(context);
            }
            l6 l6Var = new l6(aVar);
            this.mAdManager = l6Var;
            u20Var.a = j;
            l6Var.a(context, u20Var, getFrameSizeString());
            return;
        }
        throw new SdkNotInitializedException("InMobiAudio");
    }

    public static final void a(InMobiAudio inMobiAudio) {
        l6 l6Var;
        try {
            if (inMobiAudio.f > 0 && inMobiAudio.g > 0) {
                long j = inMobiAudio.e;
                if (j == 0 || (l6Var = inMobiAudio.mAdManager) == null || l6Var.a(j)) {
                    inMobiAudio.e = SystemClock.elapsedRealtime();
                    l6 l6Var2 = inMobiAudio.mAdManager;
                    if (l6Var2 != null) {
                        l6Var2.b(inMobiAudio.getFrameSizeString());
                        return;
                    }
                    return;
                }
                return;
            }
            vr.a((byte) 1, "InMobiAudio", "The height or width of the audio ad can not be determined");
            l6 l6Var3 = inMobiAudio.mAdManager;
            if (l6Var3 != null) {
                l6Var3.a((short) 108);
            }
            l6 l6Var4 = inMobiAudio.mAdManager;
            if (l6Var4 != null) {
                l6Var4.a(l6Var4.f(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            }
        } catch (Exception e) {
            l6 l6Var5 = inMobiAudio.mAdManager;
            if (l6Var5 != null) {
                l6Var5.a((short) 105);
            }
            vr.a((byte) 1, "InMobiAudio", "SDK encountered unexpected error while loading an ad");
            e.getMessage();
        }
    }

    public final boolean a() {
        if (this.f <= 0 || this.g <= 0) {
            if (getLayoutParams() == null) {
                vr.a((byte) 1, "InMobiAudio", "The layout params of the audio ad view must be set before calling load or call setAudioSize(int widthInDp, int heightInDp) before load");
                return false;
            }
            if (getLayoutParams().width != -2 && getLayoutParams().height != -2) {
                if (getLayoutParams() != null) {
                    this.f = ba.b(getLayoutParams().width / ie.b());
                    this.g = ba.b(getLayoutParams().height / ie.b());
                }
            } else {
                vr.a((byte) 1, "InMobiAudio", "The height or width of a Audio ad can't be WRAP_CONTENT or call setAudioSize(int widthInDp, int heightInDp) before load");
                return false;
            }
        }
        return true;
    }
}

package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Trace;
import android.webkit.PermissionRequest;
import app.adcoin.activities.GlobalChatActivity;
import com.applovin.impl.communicator.CommunicatorMessageImpl;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer;
import com.google.android.material.button.MaterialButton;
import com.inmobi.ads.InMobiAudio;
import com.makeopinion.cpxresearchlib.views.ExportLogActivity;
import io.appmetrica.analytics.impl.H2;
import io.appmetrica.analytics.impl.L1;
import io.content.NetworkRegistry;
import io.content.NetworkRegistryCallback;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qy2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qy2(Handler.Callback callback, Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final void a() {
        ja4 ja4Var = (ja4) this.b;
        synchronized (ja4Var.c) {
            if (ja4Var.g == null) {
                return;
            }
            try {
                eb4 eb4VarC = ja4Var.c();
                int i = eb4VarC.f;
                if (i == 2) {
                    synchronized (ja4Var.c) {
                    }
                }
                if (i != 0) {
                    throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
                }
                try {
                    int i2 = lxa.a;
                    Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                    Context context = ja4Var.a;
                    eb4[] eb4VarArr = {eb4VarC};
                    yz4 yz4Var = g5b.a;
                    f15.v("TypefaceCompat.createFromFontInfo");
                    try {
                        Typeface typefaceT = g5b.a.t(context, eb4VarArr, 0);
                        Trace.endSection();
                        MappedByteBuffer mappedByteBufferF = xcb.F(ja4Var.a, eb4VarC.a);
                        if (mappedByteBufferF == null || typefaceT == null) {
                            throw new RuntimeException("Unable to open file.");
                        }
                        try {
                            Trace.beginSection("EmojiCompat.MetadataRepo.create");
                            q47 q47Var = new q47(typefaceT, py4.T(mappedByteBufferF));
                            Trace.endSection();
                            Trace.endSection();
                            synchronized (ja4Var.c) {
                                vh2 vh2Var = ja4Var.g;
                                if (vh2Var != null) {
                                    vh2Var.K(q47Var);
                                }
                            }
                            ja4Var.a();
                        } catch (Throwable th) {
                            int i3 = lxa.a;
                            Trace.endSection();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    int i4 = lxa.a;
                    Trace.endSection();
                    throw th3;
                }
            } catch (Throwable th4) {
                synchronized (ja4Var.c) {
                    vh2 vh2Var2 = ja4Var.g;
                    if (vh2Var2 != null) {
                        vh2Var2.I(th4);
                    }
                    ja4Var.a();
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        String[] resources;
        Object obj = null;
        switch (this.a) {
            case 0:
                cz2 cz2Var = (cz2) this.b;
                if (cz2Var.k0 >= 300000) {
                    ((ws6) cz2Var.s.a).N0 = true;
                    cz2Var.k0 = 0L;
                    return;
                }
                return;
            case 1:
                d43 d43Var = (d43) this.b;
                md4.L(2);
                Iterator it = d43Var.c.iterator();
                while (it.hasNext()) {
                    ((f5a) ((e43) it.next()).b).c(d43Var);
                }
                return;
            case 2:
                zd4.a(4, (ArrayList) this.b);
                return;
            case 3:
                ((r43) this.b).d(false);
                return;
            case 4:
                ok3 ok3Var = (ok3) this.b;
                boolean zIsPopupShowing = ok3Var.h.isPopupShowing();
                ok3Var.s(zIsPopupShowing);
                ok3Var.m = zIsPopupShowing;
                return;
            case 5:
                al3 al3Var = (al3) this.b;
                int i = al3Var.a * al3Var.b;
                float[] fArr = new float[i];
                for (int i2 = 0; i2 < i; i2++) {
                    fArr[i2] = i2;
                }
                FloatBuffer floatBufferAsFloatBuffer = al3Var.g;
                if (floatBufferAsFloatBuffer == null || floatBufferAsFloatBuffer.capacity() != i) {
                    floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(i << 2).order(ByteOrder.nativeOrder()).asFloatBuffer();
                }
                floatBufferAsFloatBuffer.put(fArr);
                floatBufferAsFloatBuffer.position(0);
                al3Var.g = floatBufferAsFloatBuffer;
                return;
            case 6:
                hx3 hx3Var = (hx3) this.b;
                cq cqVar = hx3Var.F;
                Context context = hx3Var.e;
                int i3 = kdb.a;
                Integer numValueOf = Integer.valueOf(te0.w(context).generateAudioSessionId());
                cqVar.f = numValueOf;
                ((bha) cqVar.c).c(new kb(cqVar, numValueOf, (byte) 12));
                return;
            case 7:
                vc8 vc8Var = (vc8) this.b;
                try {
                    synchronized (vc8Var) {
                    }
                    try {
                        vc8Var.a.b(vc8Var.c, vc8Var.d);
                        return;
                    } finally {
                        vc8Var.a(true);
                    }
                } catch (kw3 e) {
                    nkc.B("Unexpected error delivering message on external thread.", e);
                    va5.k(e);
                    return;
                }
            case 8:
                wc8 wc8Var = (wc8) this.b;
                try {
                    synchronized (wc8Var) {
                    }
                    try {
                        wc8Var.a.b(wc8Var.d, wc8Var.e);
                        return;
                    } finally {
                        wc8Var.b(true);
                    }
                } catch (lw3 e2) {
                    yj.H("Unexpected error delivering message on external thread.", e2);
                    va5.k(e2);
                    return;
                }
            case 9:
                ((ExportLogActivity) this.b).finish();
                return;
            case 10:
                a();
                return;
            case 11:
                Iterator it2 = ((md4) this.b).n.iterator();
                if (it2.hasNext()) {
                    throw ka7.g(it2);
                }
                return;
            case 12:
                i6 i6Var = (i6) this.b;
                int i4 = GlobalChatActivity.t;
                i6Var.b.setVisibility(8);
                return;
            case 13:
                H2.a((H2) this.b);
                return;
            case 14:
                ((urb) this.b).H();
                return;
            case 15:
                InMobiAudio.a((InMobiAudio) this.b);
                return;
            case 16:
                try {
                    ((vm5) this.b).b();
                    return;
                } catch (Throwable th) {
                    qe6.i(th);
                    return;
                }
            case 17:
                try {
                    ((dn5) this.b).b();
                    return;
                } catch (Throwable th2) {
                    qe6.i(th2);
                    return;
                }
            case 18:
                PermissionRequest permissionRequest = (PermissionRequest) this.b;
                if (permissionRequest == null || (resources = permissionRequest.getResources()) == null || !va0.g0(resources, "android.webkit.resource.VIDEO_CAPTURE")) {
                    return;
                }
                permissionRequest.grant(resources);
                return;
            case 19:
                L1.a((L1) this.b);
                return;
            case 20:
                ((hj6) this.b).c();
                return;
            case 21:
                MaterialButton materialButton = (MaterialButton) this.b;
                int[] iArr = MaterialButton.J;
                materialButton.r();
                return;
            case 22:
                ((MaxAdPlacer) this.b).b();
                return;
            case 23:
                ((MaxNativeAdView) this.b).a();
                return;
            case 24:
                AppLovinBroadcastManager.sendBroadcastSync((CommunicatorMessageImpl) this.b, null);
                return;
            case 25:
                z97 z97Var = (z97) this.b;
                String str = z97Var.c;
                if (str == null || str.length() == 0) {
                    return;
                }
                z97Var.b(str, new qb(z97Var, obj, (byte) 3));
                return;
            case 26:
                aa7 aa7Var = (aa7) this.b;
                try {
                    qa7 qa7Var = aa7Var.b;
                    if (qa7Var != null) {
                        qa7Var.l();
                    }
                    break;
                } catch (Throwable th3) {
                    qe6.i(th3);
                }
                aa7Var.b = null;
                return;
            case 27:
                lh4 lh4Var = (lh4) this.b;
                try {
                    ca7 ca7Var = (ca7) lh4Var.c;
                    if (ca7Var != null) {
                        ca7Var.d();
                    }
                    break;
                } catch (Throwable th4) {
                    qe6.i(th4);
                }
                lh4Var.c = null;
                return;
            case 28:
                wa7 wa7Var = ((ya7) this.b).d;
                u15.H(wa7Var);
                wa7Var.destroy();
                return;
            default:
                NetworkRegistry.lambda$registerNetworks$0((NetworkRegistryCallback) this.b);
                return;
        }
    }

    public /* synthetic */ qy2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}

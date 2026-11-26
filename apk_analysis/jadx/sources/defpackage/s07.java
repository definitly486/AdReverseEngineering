package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.net.Uri;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.gson.reflect.TypeToken;
import io.content.AdProcessCallback;
import io.content.AdRequest;
import io.content.AdRequestParameters;
import io.content.AdResponse;
import io.content.NetworkAdUnitManager;
import io.content.b;
import io.content.iab.vast.activity.VastActivity;
import io.content.m;
import io.content.protobuf.AdCachePlacementControl;
import java.lang.ref.WeakReference;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s07 implements iea, tc9, kz1, qd8, yda, aqa, awa, i67, xbb, hgb, bw7, o4c, s39, jo0 {
    public final /* synthetic */ byte a;
    public final Object b;

    public s07(byte b) {
        this.a = b;
        switch (b) {
            case 12:
                this.b = new LinkedHashSet();
                break;
            case 16:
                this.b = new zkb((byte) 24);
                break;
            case 24:
                this.b = ByteBuffer.allocate(8);
                break;
            default:
                this.b = new y38();
                break;
        }
    }

    @Override // defpackage.tc9
    public final void F(Object obj) {
        ((cc5) this.b).b();
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        return new ybb(this);
    }

    @Override // defpackage.o4c
    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 26:
                ((x2c) obj).a.a(dv3.OnComplete, null, null);
                break;
            default:
                l7c l7cVar = (l7c) obj;
                u15.t(l7cVar.a);
                u15.N(l7cVar.b);
                break;
        }
    }

    @Override // defpackage.jo0
    public final void b(dp0 dp0Var) {
        pwa pwaVar = (pwa) this.b;
        NetworkAdUnitManager networkAdUnitManager = (NetworkAdUnitManager) pwaVar.d;
        networkAdUnitManager.notifyNetworkAuctionResult(null);
        networkAdUnitManager.notifyNetworkClearAuction();
        e4c e4cVarB = pwaVar.b();
        if (e4cVarB != null) {
            b bVar = (b) e4cVarB;
            bVar.c.processApiRequestLoadedFail(bVar.b, dp0Var);
        }
        pwaVar.a();
    }

    @Override // defpackage.qd8
    public final long c(float f, float f2) {
        long jB = fr6.b((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), (float[]) this.b);
        return k54.a(Float.intBitsToFloat((int) (jB >> 32)), Float.intBitsToFloat((int) (jB & 4294967295L)));
    }

    @Override // defpackage.kz1
    public final void d() {
        byte b = this.a;
    }

    @Override // defpackage.kz1
    public final void e() {
        byte b = this.a;
        int i = 5;
        String str = "Close button clicked";
        Object obj = this.b;
        switch (b) {
            case 3:
                qa7 qa7Var = (qa7) obj;
                hc5 hc5Var = new hc5(i, str, (byte) 0);
                o97 o97Var = qa7Var.o;
                if (o97Var != null) {
                    o97Var.q0(hc5Var);
                }
                ra7 ra7Var = qa7Var.n;
                if (ra7Var != null) {
                    ra7Var.j(qa7Var, hc5Var);
                }
                ra7 ra7Var2 = qa7Var.n;
                if (ra7Var2 != null) {
                    ra7Var2.P(qa7Var);
                }
                break;
            default:
                ggb ggbVar = (ggb) obj;
                hgb hgbVar = ggbVar.v;
                nfb nfbVar = ggbVar.t;
                if (hgbVar != null && nfbVar != null) {
                    VastActivity vastActivity = (VastActivity) ((s07) hgbVar).b;
                    ConcurrentHashMap concurrentHashMap = VastActivity.h;
                    efb efbVar = vastActivity.d;
                    if (efbVar != null) {
                        m8b m8bVar = efbVar.a;
                        dp0 dp0Var = dp0.o;
                        dp0Var.getClass();
                        dp0 dp0Var2 = new dp0(dp0Var, 5, "Close button clicked");
                        z33 z33Var = (z33) m8bVar;
                        z33Var.getClass();
                        ((AdProcessCallback) z33Var.b).processShowFail(dp0Var2);
                    }
                }
                if (hgbVar != null && nfbVar != null) {
                    VastActivity vastActivity2 = (VastActivity) ((s07) hgbVar).b;
                    ConcurrentHashMap concurrentHashMap2 = VastActivity.h;
                    vastActivity2.c(nfbVar);
                    break;
                }
                break;
        }
    }

    public final Object g(is5 is5Var, Class cls) {
        ry4 ry4Var = ((o1b) this.b).b;
        ry4Var.getClass();
        TypeToken<?> typeToken = TypeToken.get((Type) cls);
        if (is5Var == null) {
            return null;
        }
        wt5 wt5Var = new wt5(wt5.t);
        wt5Var.p = new Object[32];
        wt5Var.q = 0;
        wt5Var.r = new String[32];
        wt5Var.s = new int[32];
        wt5Var.v0(is5Var);
        return ry4Var.a(wt5Var, typeToken);
    }

    @Override // defpackage.s39
    public final void g0(ut3 ut3Var) {
        ut3Var.getClass();
        ((b3c) this.b).I(ut3Var);
    }

    @Override // defpackage.iea
    public final void h(byte[] bArr, int i, int i2, hea heaVar, gb2 gb2Var) {
        ql2 ql2VarA;
        y38 y38Var = (y38) this.b;
        y38Var.D(i2 + i, bArr);
        y38Var.F(i);
        ArrayList arrayList = new ArrayList();
        while (y38Var.a() > 0) {
            yj.n("Incomplete Mp4Webvtt Top Level box header found.", y38Var.a() >= 8);
            int iG = y38Var.g() - 8;
            if (y38Var.g() == 1987343459) {
                CharSequence charSequenceF = null;
                ol2 ol2VarA = null;
                while (iG > 0) {
                    yj.n("Incomplete vtt cue box header found.", iG >= 8);
                    int iG2 = y38Var.g();
                    int iG3 = y38Var.g();
                    int i3 = iG2 - 8;
                    byte[] bArr2 = y38Var.a;
                    int i4 = y38Var.b;
                    int i5 = kdb.a;
                    String str = new String(bArr2, i4, i3, StandardCharsets.UTF_8);
                    y38Var.G(i3);
                    iG = (iG - 8) - i3;
                    if (iG3 == 1937011815) {
                        etb etbVar = new etb();
                        ftb.e(str, etbVar);
                        ol2VarA = etbVar.a();
                    } else if (iG3 == 1885436268) {
                        charSequenceF = ftb.f(null, str.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = "";
                }
                if (ol2VarA != null) {
                    ol2VarA.a = charSequenceF;
                    ql2VarA = ol2VarA.a();
                } else {
                    Pattern pattern = ftb.a;
                    etb etbVar2 = new etb();
                    etbVar2.c = charSequenceF;
                    ql2VarA = etbVar2.a().a();
                }
                arrayList.add(ql2VarA);
            } else {
                y38Var.G(iG);
            }
        }
        gb2Var.accept(new wl2(-9223372036854775807L, -9223372036854775807L, arrayList));
    }

    @Override // defpackage.aqa
    public final byte i(int i) {
        return ((byte[]) this.b)[i];
    }

    @Override // defpackage.iea
    public final int j() {
        return 2;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00d4  */
    @Override // defpackage.jo0
    public final void k(AdResponse adResponse) {
        pwa pwaVar = (pwa) this.b;
        boolean z = ((AtomicBoolean) pwaVar.g).get() || ((AtomicBoolean) pwaVar.f).get() || ((WeakReference) pwaVar.e).get() == null;
        adResponse.setStatus(z ? z7c.a : z7c.b);
        m mVarA = m.a();
        if (adResponse.canCache()) {
            qe6.b("AdResponseManager", new wa(adResponse, (byte) 18));
            synchronized (mVarA.a) {
                AdRequestParameters adRequestParameters = adResponse.getAdRequestParameters();
                AdResponse adResponse2 = null;
                int i = 0;
                int i2 = 0;
                AdResponse adResponse3 = null;
                for (AdResponse adResponse4 : mVarA.b) {
                    if (adRequestParameters.isParametersMatched(adResponse4.getAdRequestParameters())) {
                        i2++;
                        if (adResponse4.getStatus() == z7c.a) {
                            if (adResponse3 == null || adResponse3.getPrice() > adResponse4.getPrice()) {
                                adResponse3 = adResponse4;
                            }
                        } else if (adResponse4.getStatus() == z7c.b) {
                            i++;
                            if (adResponse2 == null) {
                                adResponse2 = adResponse4;
                            }
                        }
                    }
                }
                if (adResponse.getStatus() != z7c.b || adResponse2 == null) {
                    adResponse2 = adResponse3;
                } else {
                    AdCachePlacementControl adCachePlacementControl = (AdCachePlacementControl) m.d.get(adRequestParameters.getAdsType().getName());
                    int maxRetainCount = adCachePlacementControl != null ? adCachePlacementControl.getMaxRetainCount() : 0;
                    if (maxRetainCount <= 0) {
                        maxRetainCount = 2;
                    }
                    if (i >= maxRetainCount) {
                        adResponse2.setStatus(z7c.a);
                        if (adResponse3 != null && adResponse3.getPrice() <= adResponse2.getPrice()) {
                            adResponse2 = adResponse3;
                        }
                    } else {
                        adResponse2 = adResponse3;
                    }
                }
                AdCachePlacementControl adCachePlacementControl2 = (AdCachePlacementControl) m.d.get(adRequestParameters.getAdsType().getName());
                int maxCacheSize = adCachePlacementControl2 != null ? adCachePlacementControl2.getMaxCacheSize() : 0;
                if (maxCacheSize <= 0) {
                    maxCacheSize = 8;
                }
                if (i2 < maxCacheSize || adResponse2 == null) {
                    mVarA.b.add(adResponse);
                } else if (adResponse.getPrice() >= adResponse2.getPrice()) {
                    adResponse2.notifyExpired(true);
                    mVarA.b.remove(adResponse2);
                    mVarA.b.add(adResponse);
                }
            }
        }
        if (z) {
            adResponse.release();
            return;
        }
        ((NetworkAdUnitManager) ((pwa) this.b).d).notifyNetworkAuctionResult(adResponse.getWinnerNetworkAdUnit());
        pwa pwaVar2 = (pwa) this.b;
        e4c e4cVarB = pwaVar2.b();
        if (e4cVarB != null) {
            b bVar = (b) e4cVarB;
            AdRequest adRequest = bVar.c;
            adRequest.setAuctionUrl(bVar.a);
            adRequest.processApiRequestSuccess(adResponse);
        } else {
            adResponse.setStatus(z7c.a);
        }
        pwaVar2.a();
    }

    public final void l(nfb nfbVar) {
        efb efbVar = ((VastActivity) this.b).d;
        if (efbVar != null) {
            nfbVar.getClass();
            oz7 oz7Var = efbVar.b;
            if (oz7Var != null) {
                tdb.l(new tec(oz7Var, (byte) 1));
            }
            ((AdProcessCallback) ((nf4) efbVar.a).b).processFinished();
        }
    }

    @Override // defpackage.bw7
    public final void m(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l = (Long) obj;
        messageDigest.update(bArr);
        synchronized (((ByteBuffer) this.b)) {
            ((ByteBuffer) this.b).position(0);
            messageDigest.update(((ByteBuffer) this.b).putLong(l.longValue()).array());
        }
    }

    @Override // defpackage.h79
    public final void onSuccess(Object obj) {
        z7b.a(new x7b((b3c) this.b, (Uri) obj, (byte) 15));
    }

    public final void q(int i) {
        RecyclerView recyclerView = (RecyclerView) this.b;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.dispatchChildDetached(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }

    @Override // defpackage.xbb
    public final jp2 r(Uri uri) {
        return new kb0((ContentResolver) this.b, uri, (byte) 0);
    }

    public final void s(String str) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        String lowerCase = "Cache-Control".toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        linkedHashMap.put(lowerCase, ldb.N(str));
    }

    @Override // defpackage.aqa
    public final int size() {
        return ((byte[]) this.b).length;
    }

    private final void n() {
    }

    private final void o() {
    }

    public s07(Activity activity) {
        this.a = (byte) 7;
        this.b = activity.getSharedPreferences("authsdk", 0);
    }

    public s07(dv dvVar) {
        this.a = (byte) 13;
        dvVar.getClass();
        this.b = dvVar;
    }

    public s07(lk7 lk7Var) {
        this.a = (byte) 4;
        Map map = lk7Var.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), k02.V0((Collection) entry.getValue()));
        }
        this.b = linkedHashMap;
    }

    public /* synthetic */ s07(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}

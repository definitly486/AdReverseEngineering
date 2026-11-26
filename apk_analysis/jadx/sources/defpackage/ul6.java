package defpackage;

import ai.bitlabs.sdk.offerwall.util.OfferwallUrl;
import android.content.Context;
import android.util.Log;
import android.webkit.WebView;
import com.explorestack.protobuf.openrtb.LossReason;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import io.appmetrica.analytics.BuildConfig;
import io.content.BidMachineFetcher;
import io.content.protobuf.ErrorReason;
import java.io.File;
import java.io.FileInputStream;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import kotlin.KotlinVersion;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ul6 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public Object t;
    public Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ul6(gg2 gg2Var, boolean z, List list, h56 h56Var, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 19;
        this.t = gg2Var;
        this.s = z;
        this.u = list;
        this.v = h56Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                return new ul6((bc0) obj2, (me7) this.u, he2Var);
            case 1:
                ul6 ul6Var = new ul6(this.u, obj2, he2Var, (byte) 1);
                ul6Var.t = obj;
                return ul6Var;
            case 2:
                ul6 ul6Var2 = new ul6((byte) 2, he2Var, obj2);
                ul6Var2.u = obj;
                return ul6Var2;
            case 3:
                return new ul6(this.t, this.u, obj2, he2Var, (byte) 3);
            case 4:
                ul6 ul6Var3 = new ul6(this.u, obj2, he2Var, (byte) 4);
                ul6Var3.t = obj;
                return ul6Var3;
            case 5:
                ul6 ul6Var4 = new ul6(this.u, obj2, he2Var, (byte) 5);
                ul6Var4.t = obj;
                return ul6Var4;
            case 6:
                ul6 ul6Var5 = new ul6((byte) 6, he2Var, obj2);
                ul6Var5.u = obj;
                return ul6Var5;
            case 7:
                ul6 ul6Var6 = new ul6(this.u, obj2, he2Var, (byte) 7);
                ul6Var6.t = obj;
                return ul6Var6;
            case 8:
                ul6 ul6Var7 = new ul6(this.u, obj2, he2Var, (byte) 8);
                ul6Var7.t = obj;
                return ul6Var7;
            case 9:
                ul6 ul6Var8 = new ul6(this.u, obj2, he2Var, (byte) 9);
                ul6Var8.t = obj;
                return ul6Var8;
            case 10:
                ul6 ul6Var9 = new ul6(this.u, obj2, he2Var, (byte) 10);
                ul6Var9.t = obj;
                return ul6Var9;
            case 11:
                ul6 ul6Var10 = new ul6(this.u, obj2, he2Var, (byte) 11);
                ul6Var10.t = obj;
                return ul6Var10;
            case 12:
                ul6 ul6Var11 = new ul6(this.u, obj2, he2Var, (byte) 12);
                ul6Var11.t = obj;
                return ul6Var11;
            case 13:
                ul6 ul6Var12 = new ul6(this.u, obj2, he2Var, (byte) 13);
                ul6Var12.t = obj;
                return ul6Var12;
            case 14:
                ul6 ul6Var13 = new ul6(this.u, obj2, he2Var, (byte) 14);
                ul6Var13.t = obj;
                return ul6Var13;
            case 15:
                ul6 ul6Var14 = new ul6((kg4) obj2, (me7) this.t, he2Var);
                ul6Var14.u = obj;
                return ul6Var14;
            case 16:
                return new ul6(this.t, this.u, obj2, he2Var, (byte) 16);
            case 17:
                ul6 ul6Var15 = new ul6(this.u, obj2, he2Var, (byte) 17);
                ul6Var15.t = obj;
                return ul6Var15;
            case 18:
                ul6 ul6Var16 = new ul6((lpa) this.u, (ee8) obj2, this.s, he2Var);
                ul6Var16.t = obj;
                return ul6Var16;
            case 19:
                return new ul6((gg2) this.t, this.s, (List) this.u, (h56) obj2, he2Var);
            case 20:
                return new ul6((byte) 20, he2Var, obj2);
            case 21:
                return new ul6(this.u, obj2, he2Var, (byte) 21);
            default:
                return new ul6(this.t, this.u, obj2, he2Var, (byte) 22);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((ul6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                return ((ul6) create((jf3) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 2:
                return ((ul6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 3:
                return ((ul6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 4:
                return ((ul6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 5:
                return ((ul6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 6:
                return ((ul6) create((be7) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 7:
                return ((ul6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 8:
                return ((ul6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 9:
                return ((ul6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 10:
                return ((ul6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 11:
                return ((ul6) create((ci9) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 12:
                return ((ul6) create((jh9) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 13:
                return ((ul6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 14:
                return ((ul6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 15:
                return ((ul6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 16:
                return ((ul6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 17:
                ((ul6) create((mm) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return hg2.a;
            case 18:
                return ((ul6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 19:
                ((ul6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 20:
                return ((ul6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 21:
                return ((ul6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((ul6) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:346:0x0745  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v3, types: [he2, jg2, wf2] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v110 */
    /* JADX WARN: Type inference failed for: r1v111 */
    /* JADX WARN: Type inference failed for: r1v37, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v38, types: [pq5] */
    /* JADX WARN: Type inference failed for: r1v41, types: [pq5] */
    /* JADX WARN: Type inference failed for: r1v91, types: [android.webkit.WebView] */
    /* JADX WARN: Type inference failed for: r1v97 */
    /* JADX WARN: Type inference failed for: r2v38, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        me7 me7Var;
        Object objL;
        jf3 jf3Var;
        Object objB;
        String str;
        int iT0;
        int iT1;
        Object objG;
        String str2;
        cf7 cf7Var;
        WebView webView;
        Object objC0;
        l28 l28Var;
        byte b = this.r;
        ?? r1 = 7;
        char c = 7;
        byte b2 = 4;
        byte b3 = 9;
        byte b4 = 5;
        byte b5 = 2;
        byte b6 = 3;
        int i = 0;
        Object f79Var = a9b.a;
        hg2 hg2Var = hg2.a;
        Object obj2 = this.v;
        byte b7 = 1;
        he2 he2Var = null;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    me7Var = (me7) this.u;
                    l33 l33Var = zc3.a;
                    c70 c70Var = new c70((byte) 15, null, (bc0) obj2);
                    this.t = me7Var;
                    this.s = true;
                    objL = ep2.L(l33Var, c70Var, this);
                    if (objL == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    me7Var = (me7) this.t;
                    n25.Q(obj);
                    objL = obj;
                }
                me7Var.setValue((l28) objL);
                return f79Var;
            case 1:
                tu6 tu6Var = (tu6) this.u;
                iu6 iu6Var = (iu6) obj2;
                String str3 = iu6Var.c;
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    jf3Var = (jf3) this.t;
                    eu6 eu6Var = tu6.l;
                    vu6 vu6VarE = tu6Var.e();
                    File file = jf3Var.b;
                    this.t = jf3Var;
                    this.s = true;
                    objB = vu6VarE.b(file, this);
                    if (objB == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jf3Var = (jf3) this.t;
                    n25.Q(obj);
                    objB = obj;
                }
                uu6 uu6Var = (uu6) objB;
                if (uu6Var == null) {
                    return f79Var;
                }
                String str4 = uu6Var.b;
                int iT2 = tba.t0(str4, '/', 0, 6);
                int i2 = -1;
                if (BidMachineFetcher.AD_TYPE_VIDEO.equals(iT2 == -1 ? null : str4.substring(0, iT2))) {
                    str = str4;
                } else {
                    int iT3 = tba.t0(str4, '/', 0, 6);
                    if ("image".equals(iT3 == -1 ? null : str4.substring(0, iT3))) {
                        str = str4;
                    } else {
                        if (!BidMachineFetcher.AD_TYPE_VIDEO.equals((str3 == null || (iT1 = tba.t0(str3, '/', 0, 6)) == -1) ? null : str3.substring(0, iT1))) {
                            if (!"image".equals((str3 == null || (iT0 = tba.t0(str3, '/', 0, 6)) == -1) ? null : str3.substring(0, iT0))) {
                                byte[] bArrCopyOf = new byte[16];
                                try {
                                    FileInputStream fileInputStream = new FileInputStream(jf3Var.b);
                                    try {
                                        int i3 = fileInputStream.read(bArrCopyOf);
                                        fileInputStream.close();
                                        i2 = i3;
                                        str3 = "application/octet-stream";
                                        if (i2 >= 4) {
                                            if (i2 < 16) {
                                                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i2);
                                            }
                                            if (k05.G(bArrCopyOf, KotlinVersion.MAX_COMPONENT_VALUE, 216, KotlinVersion.MAX_COMPONENT_VALUE)) {
                                                str3 = "image/jpeg";
                                            } else if (k05.G(bArrCopyOf, 137, 80, 78, 71)) {
                                                str3 = "image/png";
                                            } else if (k05.G(bArrCopyOf, 71, 73, 70)) {
                                                str3 = "image/gif";
                                            } else if (k05.G(bArrCopyOf, 82, 73, 70, 70) && k05.F(bArrCopyOf, 87, 69, 66, 80)) {
                                                str3 = "image/webp";
                                            } else if (k05.G(bArrCopyOf, 0, 0, 0, 24, 102, BuildConfig.API_LEVEL, 121, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, ErrorReason.ERROR_REASON_HTTP_SERVER_ERROR_VALUE, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, 52) || k05.G(bArrCopyOf, 0, 0, 0, 32, 102, BuildConfig.API_LEVEL, 121, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, ErrorReason.ERROR_REASON_HTTP_SERVER_ERROR_VALUE, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, 52)) {
                                                str3 = "video/mp4";
                                            } else if (k05.G(bArrCopyOf, 26, 69, 223, 163)) {
                                                str3 = "video/webm";
                                            } else if (k05.G(bArrCopyOf, 82, 73, 70, 70) && k05.F(bArrCopyOf, 65, 86, 73, 32)) {
                                                str3 = "video/avi";
                                            } else if (k05.G(bArrCopyOf, 73, 68, 51) || k05.G(bArrCopyOf, KotlinVersion.MAX_COMPONENT_VALUE, 251) || k05.G(bArrCopyOf, KotlinVersion.MAX_COMPONENT_VALUE, 243)) {
                                                str3 = "audio/mpeg";
                                            } else if (k05.G(bArrCopyOf, 37, 80, 68, 70)) {
                                                str3 = "application/pdf";
                                            } else if (k05.G(bArrCopyOf, 80, 75, 3, 4) || k05.G(bArrCopyOf, 80, 75, 5, 6) || k05.G(bArrCopyOf, 80, 75, 7, 8)) {
                                                str3 = "application/zip";
                                            }
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            lw6.r(fileInputStream, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Exception unused) {
                                }
                            }
                        }
                        str = str3;
                    }
                }
                eu6 eu6Var2 = tu6.l;
                tu6Var.e().d(uu6.a(uu6Var, str, 0L, iu6Var.b, jf3Var.a, null, LossReason.LOSS_REASON_CREATIVE_FILTERED_ADVERTISER_EXCLUSIONS_VALUE));
                return f79Var;
            case 2:
                gg2 gg2Var = (gg2) this.u;
                ?? r2 = this.s;
                try {
                    if (r2 == 0) {
                        n25.Q(obj);
                        l7a l7aVarE = ep2.E(gg2Var, null, null, new fs2(b5, he2Var, b4), 3);
                        this.u = null;
                        this.t = l7aVarE;
                        this.s = true;
                        objG = ((l21) obj2).g(this);
                        r2 = l7aVarE;
                        if (objG == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (r2 != 1) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l7a l7aVar = (l7a) this.t;
                        n25.Q(obj);
                        objG = obj;
                        r2 = l7aVar;
                    }
                    r2.b(null);
                    return objG;
                } catch (Throwable th3) {
                    r2.b(null);
                    throw th3;
                }
            case 3:
                Context context = (Context) this.u;
                ur7 ur7Var = (ur7) this.t;
                boolean z3 = this.s;
                if (z3) {
                    if (z3) {
                        n25.Q(obj);
                        return f79Var;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                ur7Var.getClass();
                try {
                    String id = AdvertisingIdClient.getAdvertisingIdInfo(context).getId();
                    if (id == null) {
                        id = "";
                    }
                    "Advertising Id: ".concat(id);
                    str2 = id;
                } catch (Exception e) {
                    cs9 cs9Var = lq9.a;
                    lq9.a(ur7Var.a, ur7Var.b, e);
                    Log.e("BitLabs.Offerwall", "Failed to determine Advertising Id", e);
                    str2 = "";
                }
                String url = new OfferwallUrl(ur7Var.a, ur7Var.b, (String) obj2, str2, ur7Var.d).getUrl();
                l33 l33Var2 = zc3.a;
                c05 c05Var = km6.a;
                nr nrVar = new nr(ur7Var, url, context, null, (byte) 13);
                this.s = true;
                return ep2.L(c05Var, nrVar, this) == hg2Var ? hg2Var : f79Var;
            case 4:
                u69 u69Var = (u69) obj2;
                gg2 gg2Var2 = (gg2) this.t;
                boolean z4 = this.s;
                try {
                    if (!z4) {
                        n25.Q(obj);
                        pq5 pq5VarZ = tv4.z((wf2) this.u);
                        this.t = gg2Var2;
                        this.s = true;
                        if (pq5VarZ.Y(this) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z4) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    try {
                        u69Var.close();
                        return f79Var;
                    } catch (Throwable unused2) {
                        return f79Var;
                    }
                } catch (Throwable th4) {
                    try {
                        u69Var.close();
                        break;
                    } catch (Throwable unused3) {
                    }
                    throw th4;
                }
            case 5:
                boolean z5 = this.s;
                if (z5) {
                    if (z5) {
                        n25.Q(obj);
                        return f79Var;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                gg2 gg2Var3 = (gg2) this.t;
                ue1 ue1VarU = ldb.u((l21) this.u);
                s64 s64Var = new s64((j18) obj2, gg2Var3, b4);
                this.s = true;
                return ue1VarU.collect(s64Var, this) == hg2Var ? hg2Var : f79Var;
            case 6:
                be7 be7Var = (be7) this.u;
                boolean z6 = this.s;
                if (z6) {
                    if (!z6) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    be7 be7Var2 = (be7) this.t;
                    n25.Q(obj);
                    return be7Var2;
                }
                n25.Q(obj);
                be7 be7Var3 = new be7(new LinkedHashMap(be7Var.a()), false);
                this.u = null;
                this.t = be7Var3;
                this.s = true;
                return ((kg4) obj2).invoke(be7Var3, this) != hg2Var ? be7Var3 : hg2Var;
            case 7:
                ye5 ye5Var = (ye5) obj2;
                tw8 tw8Var = (tw8) this.u;
                gg2 gg2Var4 = (gg2) this.t;
                boolean z7 = this.s;
                if (z7) {
                    if (z7) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                e63 e63VarA = n25.C(ye5Var, ep2.o(gg2Var4, (wf2) tw8Var.a.c.getValue(), new rw8(tw8Var, ye5Var, he2Var, b7), 2)).a();
                this.t = null;
                this.s = true;
                Object objR = e63VarA.R(this);
                return objR == hg2Var ? hg2Var : objR;
            case 8:
                gg2 gg2Var5 = (gg2) this.t;
                boolean z8 = this.s;
                if (z8) {
                    if (z8) {
                        n25.Q(obj);
                        return f79Var;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                this.t = null;
                this.s = true;
                ((ux8) this.u).invoke(gg2Var5, (uo) obj2, this);
                return hg2Var;
            case 9:
                gg2 gg2Var6 = (gg2) this.t;
                boolean z9 = this.s;
                if (!z9) {
                    n25.Q(obj);
                    this.t = gg2Var6;
                    this.s = true;
                    if (cec.z(1000L, this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z9) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                ?? r3 = 0;
                ep2.E(gg2Var6, null, null, new wm0((vp) this.u, false ? 1 : 0, b6), 3);
                List list = (List) obj2;
                Iterator it = yz8.a.iterator();
                while (true) {
                    int i4 = i;
                    if (!it.hasNext()) {
                        return f79Var;
                    }
                    Object next = it.next();
                    i = i4 + 1;
                    if (i4 < 0) {
                        ?? r4 = r3;
                        ldb.X();
                        throw r4;
                    }
                    ?? r17 = r3;
                    ep2.E(gg2Var6, r17, r17, new vv1((mk7) next, list, i4, r17, (byte) 2), 3);
                    r3 = r17;
                }
                break;
            case 10:
                boolean z10 = this.s;
                try {
                    if (!z10) {
                        n25.Q(obj);
                        kg4 kg4Var = (kg4) this.u;
                        z95 z95Var = (z95) obj2;
                        this.t = null;
                        this.s = true;
                        if (kg4Var.invoke(z95Var, this) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z10) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    break;
                } catch (Throwable th5) {
                    f79Var = new f79(th5);
                }
                return new g79(f79Var);
            case 11:
                ci9 ci9Var = (ci9) this.t;
                boolean z11 = this.s;
                if (z11) {
                    if (z11) {
                        n25.Q(obj);
                        return f79Var;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                pl plVar = (pl) this.u;
                bc7 bc7Var = new bc7(ci9Var, (fi9) obj2, (byte) 28);
                this.t = null;
                this.s = true;
                return plVar.invoke(bc7Var, this) == hg2Var ? hg2Var : f79Var;
            case 12:
                jh9 jh9Var = (jh9) this.t;
                boolean z12 = this.s;
                if (z12) {
                    if (z12) {
                        n25.Q(obj);
                        return f79Var;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                fi9 fi9Var = (fi9) this.u;
                fi9Var.k = jh9Var;
                ci9 ci9Var2 = fi9Var.l;
                this.t = null;
                this.s = true;
                return ((kg4) obj2).invoke(ci9Var2, this) == hg2Var ? hg2Var : f79Var;
            case 13:
                gg2 gg2Var7 = (gg2) this.t;
                boolean z13 = this.s;
                if (z13) {
                    if (z13) {
                        n25.Q(obj);
                        return f79Var;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                ba1 ba1VarK = d35.K(new vk8((f8a) this.u, (byte) 1));
                s64 s64Var2 = new s64((vp) obj2, gg2Var7, b3);
                this.t = null;
                this.s = true;
                return ba1VarK.collect(s64Var2, this) == hg2Var ? hg2Var : f79Var;
            case 14:
                boolean z14 = this.s;
                if (!z14) {
                    n25.Q(obj);
                    fz9 fz9Var = new fz9((gg2) this.t, (l21) this.u);
                    this.s = true;
                    return ((kg4) obj2).invoke(fz9Var, this) == hg2Var ? hg2Var : f79Var;
                }
                if (z14) {
                    n25.Q(obj);
                    return f79Var;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 15:
                gg2 gg2Var8 = (gg2) this.u;
                boolean z15 = this.s;
                if (z15) {
                    if (z15) {
                        n25.Q(obj);
                        return f79Var;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                jk8 jk8Var = new jk8((me7) this.t, gg2Var8.c());
                this.u = null;
                this.s = true;
                return ((kg4) obj2).invoke(jk8Var, this) == hg2Var ? hg2Var : f79Var;
            case 16:
                boolean z16 = this.s;
                if (z16) {
                    if (z16) {
                        n25.Q(obj);
                        return f79Var;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                lpa lpaVar = (lpa) this.t;
                ee8 ee8Var = (ee8) this.u;
                tg8 tg8Var = (tg8) obj2;
                this.s = true;
                lpaVar.getClass();
                Object objR2 = yz4.r(ee8Var, new zoa(lpaVar, tg8Var), new apa(lpaVar, tg8Var), this);
                if (objR2 != hg2Var) {
                    objR2 = f79Var;
                }
                if (objR2 != hg2Var) {
                    objR2 = f79Var;
                }
                if (objR2 != hg2Var) {
                    objR2 = f79Var;
                }
                return objR2 == hg2Var ? hg2Var : f79Var;
            case 17:
                oma omaVar = (oma) this.u;
                mm mmVar = (mm) this.t;
                boolean z17 = this.s;
                if (z17) {
                    if (!z17) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        n25.Q(obj);
                        ndb.d();
                    }
                    return null;
                }
                n25.Q(obj);
                vg9 vg9Var = new vg9(1, omaVar, oma.class, "onImeActionPerformed", "onImeActionPerformed-KlQnJC8(I)Z", 8, (byte) 2);
                hma hmaVar = new hma(omaVar, (byte) 12);
                je7 je7Var = omaVar.x;
                amb ambVar = (amb) go5.A(omaVar, i82.o);
                ima imaVar = new ima(omaVar, c);
                this.t = null;
                this.s = true;
                bt4.r(mmVar, omaVar.q, omaVar.r, omaVar.u.c(omaVar.v), (wl3) obj2, vg9Var, hmaVar, je7Var, ambVar, imaVar, this);
                return hg2Var;
            case 18:
                gg2 gg2Var9 = (gg2) this.t;
                n25.Q(obj);
                lpa lpaVar2 = (lpa) this.u;
                ee8 ee8Var2 = (ee8) obj2;
                mma mmaVar = new mma(lpaVar2, ee8Var2, he2Var, b2);
                jg2 jg2Var = jg2.d;
                ep2.E(gg2Var9, null, jg2Var, mmaVar, 1);
                boolean z18 = this.s;
                ep2.E(gg2Var9, null, jg2Var, new jpa(ee8Var2, lpaVar2, z18, (he2) null), 1).A(new rt0(lpaVar2, b5));
                return ep2.E(gg2Var9, null, jg2Var, new jpa(lpaVar2, ee8Var2, z18, (he2) null), 1);
            case 19:
                n25.Q(obj);
                ep2.E((gg2) this.t, null, null, new lma(this.s, (List) this.u, (h56) obj2, (he2) null), 3);
                return f79Var;
            case 20:
                z33 z33Var = (z33) obj2;
                boolean z19 = this.s;
                if (!z19) {
                    n25.Q(obj);
                    jk9 jk9Var = (jk9) z33Var;
                    l3a l3aVar = jk9Var.i;
                    if (l3aVar != null) {
                        l3aVar.d(jk9Var, yz0.o, jk9Var.h);
                    }
                    cf7Var = jk9Var.l;
                    this.t = cf7Var;
                    this.u = z33Var;
                    this.s = true;
                    if (cf7Var.e(this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z19) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z33Var = (z33) this.u;
                    cf7Var = (cf7) this.t;
                    n25.Q(obj);
                }
                cf7 cf7Var2 = cf7Var;
                try {
                    ((jk9) z33Var).e = ((jk9) z33Var).c.getValue();
                    ac1 ac1Var = ((jk9) z33Var).k;
                    if (ac1Var != null) {
                        ac1Var.resumeWith(((jk9) z33Var).c.getValue());
                    }
                    ((jk9) z33Var).k = null;
                    return f79Var;
                } finally {
                    cf7Var2.g(null);
                }
            case 21:
                boolean z20 = this.s;
                try {
                    if (!z20) {
                        n25.Q(obj);
                        f32 f32Var = new f32();
                        WebView webView2 = new WebView((Context) this.u);
                        webView2.getSettings().setJavaScriptEnabled(true);
                        webView2.getSettings().setDomStorageEnabled(true);
                        webView2.addJavascriptInterface(new srb(f32Var), "ClientHintsInterface");
                        webView2.loadDataWithBaseURL((String) obj2, "<html><body><script>\n(async function(){\n    try {\n        let ch = {};\n\n        if (navigator.userAgentData && navigator.userAgentData.getHighEntropyValues) {\n            ch = await navigator.userAgentData.getHighEntropyValues([\n                'architecture','bitness','brands','mobile','model','platform','platformVersion','uaFullVersion','fullVersionList','wow64'\n            ]);\n        }\n\n        const result = {\n            ua: navigator.userAgent,\n            ch: ch,\n            isPartitioned: true\n        };\n\n        window.ClientHintsInterface.onResult(JSON.stringify(result));\n    } catch(e) {\n        window.ClientHintsInterface.onResult(JSON.stringify({\n            ua: navigator.userAgent,\n            ch: {},\n            isPartitioned: true\n        }));\n    }\n})();\n</script></body></html>", "text/html", "utf-8", null);
                        try {
                            an9 an9Var = new an9(b3, he2Var, f32Var);
                            this.t = webView2;
                            this.s = true;
                            objC0 = vx4.c0(5000L, an9Var, this);
                            if (objC0 == hg2Var) {
                                return hg2Var;
                            }
                            webView = webView2;
                        } catch (Exception e2) {
                            e = e2;
                            webView = webView2;
                            Log.e("WebHelper", "Client hints collection timeout", e);
                            webView.destroy();
                            l28Var = null;
                        } catch (Throwable th6) {
                            th = th6;
                            r1 = webView2;
                            r1.destroy();
                            throw th;
                        }
                    } else {
                        if (!z20) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        webView = (WebView) this.t;
                        try {
                            n25.Q(obj);
                            objC0 = obj;
                        } catch (Exception e3) {
                            e = e3;
                            Log.e("WebHelper", "Client hints collection timeout", e);
                            webView.destroy();
                            l28Var = null;
                        }
                    }
                    l28Var = (l28) objC0;
                    webView.destroy();
                    if (l28Var != null) {
                        String str5 = (String) l28Var.a;
                        JSONObject jSONObject = (JSONObject) l28Var.b;
                        d35.d = str5;
                        d35.e = jSONObject;
                        t85 t85Var = t85.a;
                        str5.getClass();
                        t85.c = str5;
                        Objects.toString(jSONObject);
                    } else {
                        f79Var = null;
                    }
                    return f79Var;
                } catch (Throwable th7) {
                    th = th7;
                }
                break;
            default:
                boolean z21 = this.s;
                if (z21) {
                    if (z21) {
                        n25.Q(obj);
                        return f79Var;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                j3c j3cVar = (j3c) this.t;
                this.s = true;
                Object objL2 = ep2.L(j3cVar.c.b(), new nr((hcb) this.u, j3cVar, (s39) obj2, null, (byte) 22), this);
                if (objL2 != hg2Var) {
                    objL2 = f79Var;
                }
                return objL2 == hg2Var ? hg2Var : f79Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ul6(bc0 bc0Var, me7 me7Var, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 0;
        this.v = bc0Var;
        this.u = me7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ul6(byte b, he2 he2Var, Object obj) {
        super(2, he2Var);
        this.r = b;
        this.v = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ul6(kg4 kg4Var, me7 me7Var, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 15;
        this.v = kg4Var;
        this.t = me7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ul6(lpa lpaVar, ee8 ee8Var, boolean z, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 18;
        this.u = lpaVar;
        this.v = ee8Var;
        this.s = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ul6(Object obj, Object obj2, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.u = obj;
        this.v = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ul6(Object obj, Object obj2, Object obj3, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
    }
}

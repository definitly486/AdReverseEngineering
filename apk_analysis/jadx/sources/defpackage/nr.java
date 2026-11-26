package defpackage;

import ai.bitlabs.sdk.offerwall.BitLabsOfferwallActivity;
import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import io.content.CrashTracker;
import io.content.protobuf.SdkCrashSignalConfig;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nr extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nr(uf4 uf4Var, me7 me7Var, me7 me7Var2, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 19;
        this.t = uf4Var;
        this.s = me7Var;
        this.u = me7Var2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                return new nr((Drawable) this.s, (uf4) obj3, (uf4) obj2, he2Var, (byte) 0);
            case 1:
                return new nr((Context) this.s, (WebView) obj3, (me7) obj2, he2Var, (byte) 1);
            case 2:
                return new nr((sv1) this.s, (c94) obj3, (t3a) obj2, he2Var, (byte) 2);
            case 3:
                nr nrVar = new nr(obj3, obj2, he2Var, (byte) 3);
                nrVar.s = obj;
                return nrVar;
            case 4:
                nr nrVar2 = new nr(obj3, obj2, he2Var, (byte) 4);
                nrVar2.s = obj;
                return nrVar2;
            case 5:
                return new nr((me7) this.s, (la3) obj3, (h3a) obj2, he2Var, (byte) 5);
            case 6:
                return new nr((yf3) this.s, (Uri) obj3, (nfb) obj2, he2Var, (byte) 6);
            case 7:
                return new nr((JSONObject) this.s, (String) obj3, (Map) obj2, he2Var, (byte) 7);
            case 8:
                nr nrVar3 = new nr(obj3, obj2, he2Var, (byte) 8);
                nrVar3.s = obj;
                return nrVar3;
            case 9:
                nr nrVar4 = new nr(obj3, obj2, he2Var, (byte) 9);
                nrVar4.s = obj;
                return nrVar4;
            case 10:
                return new nr((th6) this.s, (q5a) obj3, (wf4) obj2, he2Var, (byte) 10);
            case 11:
                nr nrVar5 = new nr(obj3, obj2, he2Var, (byte) 11);
                nrVar5.s = obj;
                return nrVar5;
            case 12:
                nr nrVar6 = new nr(obj3, obj2, he2Var, (byte) 12);
                nrVar6.s = obj;
                return nrVar6;
            case 13:
                return new nr((ur7) this.s, (String) obj3, (Context) obj2, he2Var, (byte) 13);
            case 14:
                nr nrVar7 = new nr(obj3, obj2, he2Var, (byte) 14);
                nrVar7.s = obj;
                return nrVar7;
            case 15:
                nr nrVar8 = new nr(obj3, obj2, he2Var, (byte) 15);
                nrVar8.s = obj;
                return nrVar8;
            case 16:
                return new nr((mi6) this.s, (Context) obj3, (String) obj2, he2Var, (byte) 16);
            case 17:
                nr nrVar9 = new nr(obj3, obj2, he2Var, (byte) 17);
                nrVar9.s = obj;
                return nrVar9;
            case 18:
                nr nrVar10 = new nr(obj3, obj2, he2Var, (byte) 18);
                nrVar10.s = obj;
                return nrVar10;
            case 19:
                return new nr((uf4) obj3, (me7) this.s, (me7) obj2, he2Var);
            case 20:
                return new nr((c51) this.s, (Bitmap) obj3, (Bitmap) obj2, he2Var, (byte) 20);
            case 21:
                return new nr((j3c) this.s, (fr0) obj3, (BitmapFactory.Options) obj2, he2Var, (byte) 21);
            case 22:
                return new nr((hcb) this.s, (j3c) obj3, (s39) obj2, he2Var, (byte) 22);
            case 23:
                nr nrVar11 = new nr(obj3, obj2, he2Var, (byte) 23);
                nrVar11.s = obj;
                return nrVar11;
            default:
                return new nr((ecc) this.s, (Bitmap) obj3, (Rect) obj2, he2Var, (byte) 24);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 1:
                ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 2:
                ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 3:
                ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 4:
                ((nr) create((be7) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 5:
                ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 6:
                ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 7:
                return ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 8:
                ((nr) create((be7) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 9:
                return ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 10:
                ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 11:
                return ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 12:
                ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 13:
                ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 14:
                ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 15:
                ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 16:
                ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 17:
                ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 18:
                return ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 19:
                ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 20:
                return ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 21:
                return ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 22:
                ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            case 23:
                ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return a9bVar;
            default:
                return ((nr) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:176:0x0560  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [he2] */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.app.Activity] */
    /* JADX WARN: Type inference failed for: r6v18 */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Activity activity;
        LinkedHashMap linkedHashMap;
        uu6 uu6Var;
        Object f79Var;
        Bitmap bitmapDecodeStream;
        byte b = 24;
        byte b2 = 2;
        boolean z = false;
        ?? r6 = 0;
        objDecodeByteArray = null;
        Object objDecodeByteArray = null;
        uu6 uu6Var2 = null;
        byte b3 = 1;
        switch (this.r) {
            case 0:
                n25.Q(obj);
                a4.g((Drawable) this.s).registerAnimationCallback(new wdb((uf4) this.t, (uf4) this.u));
                return a9b.a;
            case 1:
                me7 me7Var = (me7) this.u;
                n25.Q(obj);
                Context context = (Context) this.s;
                if (context instanceof Activity) {
                    activity = (Activity) context;
                }
                if (r6 != 0) {
                    if (((Boolean) me7Var.getValue()).booleanValue()) {
                        r6 = activity;
                        b3 = -1;
                    }
                    r6 = activity;
                    r6.setRequestedOrientation(b3);
                }
                r6 = activity;
                WebView webView = (WebView) this.t;
                webView.setScrollbarFadingEnabled(((Boolean) me7Var.getValue()).booleanValue());
                webView.getSettings().setSupportZoom(((Boolean) me7Var.getValue()).booleanValue());
                webView.getSettings().setBuiltInZoomControls(((Boolean) me7Var.getValue()).booleanValue());
                return a9b.a;
            case 2:
                t3a t3aVar = (t3a) this.u;
                n25.Q(obj);
                if (((sv1) this.s).B) {
                    c94.a((c94) this.t);
                    if (t3aVar != null) {
                        ((h73) t3aVar).b();
                    }
                } else if (t3aVar != null) {
                    ((h73) t3aVar).a();
                }
                return a9b.a;
            case 3:
                n25.Q(obj);
                SdkCrashSignalConfig sdkCrashSignalConfig = (SdkCrashSignalConfig) this.t;
                Context context2 = (Context) this.u;
                try {
                    if (sdkCrashSignalConfig.getCrashTrackingEnabled()) {
                        CrashTracker.INSTANCE.reportPendingCrashes(context2);
                    } else {
                        h92.x(io.content.Context.crashDir(context2));
                    }
                    break;
                } catch (Throwable unused) {
                }
                return a9b.a;
            case 4:
                be7 be7Var = (be7) this.s;
                n25.Q(obj);
                ah8 ah8Var = xu2.P;
                String str = (String) be7Var.c(ah8Var);
                if (str != null) {
                    kr5 kr5Var = lr5.d;
                    kr5Var.getClass();
                    mba mbaVar = mba.a;
                    Map map = (Map) kr5Var.a(new v05(mbaVar, mbaVar, (byte) 1), str);
                    if (map != null) {
                        linkedHashMap = new LinkedHashMap(map);
                    } else {
                        linkedHashMap = new LinkedHashMap();
                    }
                } else {
                    linkedHashMap = new LinkedHashMap();
                }
                linkedHashMap.put((String) this.t, (String) this.u);
                kr5 kr5Var2 = lr5.d;
                kr5Var2.getClass();
                mba mbaVar2 = mba.a;
                be7Var.e(ah8Var, kr5Var2.b(new v05(mbaVar2, mbaVar2, (byte) 1), linkedHashMap));
                return a9b.a;
            case 5:
                n25.Q(obj);
                Set<wg7> set = (Set) ((me7) this.s).getValue();
                la3 la3Var = (la3) this.t;
                h3a h3aVar = (h3a) this.u;
                for (wg7 wg7Var : set) {
                    if (!((List) la3Var.b().e.a.getValue()).contains(wg7Var) && !h3aVar.contains(wg7Var)) {
                        la3Var.b().c(wg7Var);
                    }
                }
                return a9b.a;
            case 6:
                n25.Q(obj);
                yf3 yf3Var = (yf3) this.s;
                yf3Var.c.I(yf3Var, (Uri) this.t, (nfb) this.u);
                return a9b.a;
            case 7:
                n25.Q(obj);
                q09 q09Var = tx6.e;
                tx6 tx6VarY = d35.y("application/json");
                f49 f49Var = g49.Companion;
                JSONObject jSONObject = (JSONObject) this.s;
                String string = jSONObject.toString();
                string.getClass();
                f49Var.getClass();
                e49 e49VarB = f49.b(string, tx6VarY);
                cq cqVar = new cq((byte) 13);
                t85 t85Var = t85.a;
                cqVar.x(t85.a((String) this.t, (Map) this.u));
                cqVar.t("POST", e49VarB);
                cqVar.c("Accept", "application/json");
                cqVar.c("Content-Type", "application/json");
                cqVar.c("User-Agent", t85.c);
                cqVar.c("X-Package-Name", t85.b);
                y39 y39Var = new y39(cqVar);
                Objects.toString(jSONObject);
                try {
                    ts7 ts7Var = t85.d;
                    ts7Var.getClass();
                    o69 o69VarE = new mw8(ts7Var, y39Var, false).e();
                    try {
                        u69 u69Var = o69VarE.g;
                        y95 y95Var = new y95(o69VarE.d, u69Var != null ? u69Var.d() : null);
                        o69VarE.close();
                        return y95Var;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            lw6.r(o69VarE, th);
                            throw th2;
                        }
                    }
                } catch (Exception e) {
                    Log.e("HttpHelper", "HTTP request failed", e);
                    return null;
                }
            case 8:
                n25.Q(obj);
                be7 be7Var2 = (be7) this.s;
                ah8 ah8Var2 = (ah8) this.t;
                Long l = (Long) this.u;
                be7Var2.getClass();
                be7Var2.f(ah8Var2, l);
                return a9b.a;
            case 9:
                gg2 gg2Var = (gg2) this.s;
                n25.Q(obj);
                jg2 jg2Var = jg2.d;
                ee8 ee8Var = (ee8) this.t;
                pla plaVar = (pla) this.u;
                ep2.E(gg2Var, null, jg2Var, new lf2(ee8Var, plaVar, r6, b3), 1);
                return ep2.E(gg2Var, null, jg2Var, new lf2(ee8Var, plaVar, r6, b2), 1);
            case 10:
                n25.Q(obj);
                Integer num = ((th6) this.s).j;
                if (num != null) {
                    q5a q5aVar = (q5a) this.t;
                    int iIntValue = num.intValue();
                    if (iIntValue < 0) {
                        q5aVar.getClass();
                    } else if (iIntValue < q5aVar.a.size()) {
                        ep2.E(q5aVar.c, null, null, new p5a(q5aVar, iIntValue, (he2) null), 3);
                    }
                    ((wf4) this.u).invoke(mh6.a);
                }
                return a9b.a;
            case 11:
                n25.Q(obj);
                if (!((File) this.t).exists()) {
                    return null;
                }
                vu6 vu6Var = (vu6) this.u;
                Object obj2 = vu6Var.c;
                File file = (File) this.t;
                synchronized (obj2) {
                    uu6 uu6VarF = (uu6) vu6Var.d.get(file.getName());
                    if (uu6VarF == null) {
                        try {
                            File fileC = vu6.c(file);
                            uu6VarF = (fileC.exists() && fileC.length() != 0) ? vu6.f(new JSONObject(o24.U(fileC))) : null;
                            break;
                        } catch (Throwable unused2) {
                        }
                        if (uu6VarF == null) {
                            try {
                                long length = file.length();
                                tk3 tk3Var = uk3.b;
                                yk3 yk3Var = yk3.MILLISECONDS;
                                uu6Var = new uu6(file, "", length, 0L, cec.U(0, yk3Var), cec.U(0, yk3Var), new Date(file.lastModified()), new Date(file.lastModified()));
                                break;
                            } catch (Throwable unused3) {
                                uu6Var = null;
                            }
                            if (uu6Var != null) {
                                vu6Var.d(uu6Var);
                                uu6Var2 = uu6Var;
                            }
                            return uu6Var2;
                        }
                        LinkedHashMap linkedHashMap2 = vu6Var.d;
                        String name = file.getName();
                        name.getClass();
                        linkedHashMap2.put(name, uu6VarF);
                    }
                    return uu6VarF;
                }
            case 12:
                n25.Q(obj);
                uu6 uu6Var3 = (uu6) this.u;
                try {
                    File fileC2 = vu6.c(uu6Var3.a);
                    String string2 = vu6.e(uu6Var3).toString(2);
                    string2.getClass();
                    o24.V(fileC2, string2);
                    break;
                } catch (Throwable unused4) {
                }
                return a9b.a;
            case 13:
                n25.Q(obj);
                ur7 ur7Var = (ur7) this.s;
                String str2 = (String) this.t;
                Context context3 = (Context) this.u;
                ur7Var.getClass();
                Intent intent = new Intent(context3, (Class<?>) BitLabsOfferwallActivity.class);
                intent.putExtra("bundle-key-url", str2);
                intent.putExtra("bundle-key-uid", ur7Var.b);
                intent.putExtra("bundle-key-token", ur7Var.a);
                int i = ur7Var.g;
                intent.putExtra("bundle-key-listener-id", i);
                LinkedHashMap linkedHashMap3 = vr7.a;
                sr7 sr7Var = ur7Var.e;
                tr7 tr7Var = ur7Var.f;
                sr7Var.getClass();
                tr7Var.getClass();
                vr7.a.put(Integer.valueOf(i), sr7Var);
                vr7.b.put(Integer.valueOf(i), tr7Var);
                context3.startActivity(intent);
                return a9b.a;
            case 14:
                gg2 gg2Var2 = (gg2) this.s;
                n25.Q(obj);
                ep2.E(gg2Var2, null, null, new ff6((lx7) this.t, (wf4) this.u, r6, b), 3);
                return a9b.a;
            case 15:
                a9b a9bVar = a9b.a;
                n25.Q(obj);
                try {
                    ((yv8) this.t).b.close();
                    f79Var = a9bVar;
                } catch (Throwable th3) {
                    f79Var = new f79(th3);
                }
                CancellationException cancellationException = (CancellationException) this.u;
                Throwable thA = g79.a(f79Var);
                if (thA != null) {
                    pe1.j(cancellationException, thA);
                }
                return a9bVar;
            case 16:
                n25.Q(obj);
                for (dj6 dj6Var : ((HashMap) ((mi6) this.s).c()).values()) {
                    dj6Var.getClass();
                    String str3 = dj6Var.d;
                    if (dj6Var.f == null && aca.g0(str3, "data:", false) && tba.u0(str3, "base64,", 0, false, 6) > 0) {
                        try {
                            byte[] bArrDecode = Base64.decode(str3.substring(tba.t0(str3, ',', 0, 6) + 1), 0);
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inScaled = true;
                            options.inDensity = 160;
                            dj6Var.f = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        } catch (IllegalArgumentException e2) {
                            te6.c("data URL did not have correct base64 format.", e2);
                        }
                    }
                    Context context4 = (Context) this.t;
                    String str4 = (String) this.u;
                    if (dj6Var.f == null && str4 != null) {
                        try {
                            InputStream inputStreamOpen = context4.getAssets().open(str4 + str3);
                            inputStreamOpen.getClass();
                            try {
                                BitmapFactory.Options options2 = new BitmapFactory.Options();
                                options2.inScaled = true;
                                options2.inDensity = 160;
                                bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen, null, options2);
                            } catch (IllegalArgumentException e3) {
                                te6.c("Unable to decode image.", e3);
                                bitmapDecodeStream = null;
                            }
                            if (bitmapDecodeStream != null) {
                                dj6Var.f = qdb.d(bitmapDecodeStream, dj6Var.a, dj6Var.b);
                            }
                        } catch (IOException e4) {
                            te6.c("Unable to open asset.", e4);
                        }
                        break;
                    }
                    break;
                }
                return a9b.a;
            case 17:
                gg2 gg2Var3 = (gg2) this.s;
                n25.Q(obj);
                oma omaVar = (oma) this.t;
                lpa lpaVar = omaVar.s;
                ee8 ee8Var2 = (ee8) this.u;
                tg8 tg8Var = new tg8((Object) lpaVar, (Object) omaVar, (byte) 19);
                jg2 jg2Var2 = jg2.d;
                he2 he2Var = null;
                ep2.E(gg2Var3, null, jg2Var2, new mma(lpaVar, ee8Var2, he2Var, z ? 1 : 0), 1);
                ep2.E(gg2Var3, null, jg2Var2, new pl((Object) omaVar, (Object) lpaVar, (Object) ee8Var2, (Object) tg8Var, (he2) null, (byte) 17), 1);
                ep2.E(gg2Var3, null, jg2Var2, new ul6((Object) lpaVar, (Object) ee8Var2, (Object) tg8Var, he2Var, (byte) 16), 1);
                return a9b.a;
            case 18:
                gg2 gg2Var4 = (gg2) this.s;
                n25.Q(obj);
                jg2 jg2Var3 = jg2.d;
                lpa lpaVar2 = (lpa) this.t;
                ee8 ee8Var3 = (ee8) this.u;
                ep2.E(gg2Var4, null, jg2Var3, new mma(lpaVar2, ee8Var3, r6, b3), 1);
                ep2.E(gg2Var4, null, jg2Var3, new mma(lpaVar2, ee8Var3, r6, b2), 1);
                return ep2.E(gg2Var4, null, jg2Var3, new mma(ee8Var3, lpaVar2, null), 1);
            case 19:
                me7 me7Var2 = (me7) this.u;
                n25.Q(obj);
                me7 me7Var3 = (me7) this.s;
                if (((Boolean) me7Var3.getValue()).booleanValue() && !((Boolean) me7Var2.getValue()).booleanValue()) {
                    ((uf4) this.t).invoke();
                }
                Boolean bool = (Boolean) me7Var2.getValue();
                bool.booleanValue();
                me7Var3.setValue(bool);
                return a9b.a;
            case 20:
                n25.Q(obj);
                Bitmap bitmap = (Bitmap) this.t;
                Bitmap bitmap2 = (Bitmap) this.u;
                float[] fArrD = c51.d(bitmap);
                float[] fArrD2 = c51.d(bitmap2);
                int i2 = 0;
                for (int i3 = 0; i3 < 64; i3++) {
                    if (Math.abs(fArrD[i3] - fArrD2[i3]) > 0.015686275f) {
                        i2++;
                    }
                }
                return new Double(((double) i2) / 64.0d);
            case 21:
                n25.Q(obj);
                String str5 = ((fr0) this.t).c;
                BitmapFactory.Options options3 = (BitmapFactory.Options) this.u;
                options3.getClass();
                byte[] bArrA = beb.a(2, str5);
                if (bArrA != null) {
                    try {
                        objDecodeByteArray = BitmapFactory.decodeByteArray(bArrA, 0, bArrA.length, options3);
                        break;
                    } catch (Throwable unused5) {
                    }
                }
                if (objDecodeByteArray == null) {
                    objDecodeByteArray = new f79(new Exception("Can't decode image from base64"));
                }
                return new g79(objDecodeByteArray);
            case 22:
                j3c j3cVar = (j3c) this.t;
                s39 s39Var = (s39) this.u;
                n25.Q(obj);
                String str6 = (String) k02.v0(((hcb) this.s).c);
                tk3 tk3Var2 = new tk3(b);
                ut3 ut3Var = new ut3("Uri is null");
                str6.getClass();
                hl7 hl7Var = new hl7(str6, new HashMap(), new HashMap(), tk3Var2, new cs9(s39Var, ut3Var, j3cVar.b, j3cVar.c));
                rl7 rl7Var = hl7.h;
                rl7 rl7Var2 = hl7Var.f;
                fl7 fl7Var = hl7Var.g;
                if (rl7Var2 != null && fl7Var != null) {
                    rl7Var2.c(true, fl7Var);
                }
                hl7Var.g = null;
                hl7Var.f = rl7Var;
                fl7 fl7Var2 = new fl7(hl7Var);
                hl7Var.g = fl7Var2;
                try {
                    rl7Var.execute(fl7Var2);
                    break;
                } catch (Throwable th4) {
                    hl7Var.b(new ut3(th4));
                }
                return a9b.a;
            case 23:
                n25.Q(obj);
                try {
                    Animator animator = (Animator) ((Map) ((iu7) this.t).c).remove((View) this.u);
                    if (animator != null) {
                        animator.end();
                    }
                    break;
                } catch (Throwable unused6) {
                }
                return a9b.a;
            default:
                n25.Q(obj);
                return new Integer(((ecc) this.s).e.g((Bitmap) this.t, (Rect) this.u));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nr(Object obj, Object obj2, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = obj;
        this.u = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nr(Object obj, Object obj2, Object obj3, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.s = obj;
        this.t = obj2;
        this.u = obj3;
    }
}

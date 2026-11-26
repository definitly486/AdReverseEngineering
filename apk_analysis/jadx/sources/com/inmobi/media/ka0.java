package com.inmobi.media;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import android.telephony.TelephonyManager;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.ads.network.inmobiJson.model.Image;
import com.squareup.picasso.Picasso;
import defpackage.a9b;
import defpackage.b81;
import defpackage.bp6;
import defpackage.ep2;
import defpackage.er9;
import defpackage.gg2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.je7;
import defpackage.k02;
import defpackage.km6;
import defpackage.l33;
import defpackage.n25;
import defpackage.ne7;
import defpackage.zc3;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ka0 extends c7 {
    public final gg2 b;
    public final la0 c;
    public final je7 d;
    public final am e;
    public final String f;
    public final qa0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ka0(Context context, gg2 gg2Var, la0 la0Var, je7 je7Var, am amVar) {
        super(context);
        context.getClass();
        gg2Var.getClass();
        la0Var.getClass();
        je7Var.getClass();
        this.b = gg2Var;
        this.c = la0Var;
        this.d = je7Var;
        this.e = amVar;
        String string = UUID.randomUUID().toString();
        string.getClass();
        this.f = "Static-Image-".concat(string);
        this.g = new qa0(context);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.inmobi.media.c7
    public final Object a(ie2 ie2Var) throws ps {
        fa0 fa0Var;
        List listN0;
        fy fyVar;
        if (ie2Var instanceof fa0) {
            fa0Var = (fa0) ie2Var;
            int i = fa0Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                fa0Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                fa0Var = new fa0(this, ie2Var);
            }
        } else {
            fa0Var = new fa0(this, ie2Var);
        }
        Object obj = fa0Var.a;
        int i2 = fa0Var.c;
        if (i2 == 0) {
            n25.Q(obj);
            am amVar = this.e;
            if (amVar != null) {
                ((bm) amVar).a("StaticExperienceManager", er9.k(this.c.a.size(), "load Called - imageAssets count: "));
            }
            ie0.a("MainImageLoadStarted", ue0.a(this.c.b.a));
            List list = this.c.a;
            list.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                Image image = (Image) obj2;
                if (URLUtil.isHttpUrl(image.getUrl()) || URLUtil.isHttpsUrl(image.getUrl())) {
                    arrayList.add(obj2);
                }
            }
            if (arrayList.isEmpty()) {
                am amVar2 = this.e;
                if (amVar2 != null) {
                    ((bm) amVar2).a("StaticExperienceManager", "Sanitized Images Empty - no valid images to load");
                }
                LinkedHashMap linkedHashMapE0 = bp6.e0(ue0.a(this.c.b.a));
                linkedHashMapE0.put("errorCode", (short) 2351);
                ie0.a("MainImageLoadFailure", linkedHashMapE0);
                throw new ps();
            }
            if (arrayList.size() > 1) {
                int iA = xd.a();
                Context context = m80.b;
                if (context == null) {
                    listN0 = arrayList;
                    fyVar = fy.UNAVAILABLE;
                } else {
                    try {
                        listN0 = arrayList;
                        Object systemService = context.getSystemService("connectivity");
                        systemService.getClass();
                        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            fyVar = fy.UNAVAILABLE;
                        } else {
                            int type = activeNetworkInfo.getType();
                            if (type != 0) {
                                if (type != 1) {
                                    fyVar = fy.SLOW;
                                } else {
                                    Object systemService2 = context.getApplicationContext().getSystemService("wifi");
                                    systemService2.getClass();
                                    int linkSpeed = ((WifiManager) systemService2).getConnectionInfo().getLinkSpeed();
                                    fyVar = linkSpeed >= 10 ? fy.FAST : linkSpeed >= 2 ? fy.MEDIUM : fy.SLOW;
                                }
                            } else if (defpackage.c6.F(context, "android.permission.READ_PHONE_STATE") == 0) {
                                Object systemService3 = context.getSystemService("phone");
                                systemService3.getClass();
                                int networkType = ((TelephonyManager) systemService3).getNetworkType();
                                fyVar = (networkType == 1 || networkType == 2 || networkType == 4 || networkType == 7 || networkType == 11 || networkType == 16) ? fy.SLOW : (networkType == 18 || networkType == 20) ? fy.FAST : fy.MEDIUM;
                            } else {
                                fyVar = fy.UNAVAILABLE;
                            }
                        }
                    } catch (SecurityException unused) {
                        fyVar = fy.UNAVAILABLE;
                    }
                }
                int iOrdinal = fyVar.ordinal();
                if (iOrdinal == 2) {
                    listN0 = k02.N0(arrayList, new na0(iA));
                } else if (iOrdinal != 3) {
                    listN0 = k02.N0(arrayList, new oa0());
                } else {
                    listN0 = iA > 720 ? k02.N0(arrayList, new pa0()) : k02.N0(arrayList, new ma0(iA));
                }
            }
            listN0 = arrayList;
            ImageView imageView = this.g;
            fa0Var.c = 1;
            Object objA = a(listN0, imageView, fa0Var);
            Object obj3 = hg2.a;
            if (objA == obj3) {
                return obj3;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        am amVar3 = this.e;
        if (amVar3 != null) {
            ((bm) amVar3).a("StaticExperienceManager", "Static Load Success");
        }
        ie0.a("MainImageLoadSuccess", ue0.a(this.c.b.a));
        return a9b.a;
    }

    @Override // com.inmobi.media.c7
    public final void b() {
    }

    @Override // com.inmobi.media.c7
    public final void a(ne7 ne7Var) {
        ne7Var.getClass();
    }

    @Override // com.inmobi.media.c7
    public final Object a(FrameLayout frameLayout, ws wsVar) {
        l33 l33Var = zc3.a;
        Object objL = ep2.L(km6.a, new ea0(this, frameLayout, null), wsVar);
        return objL == hg2.a ? objL : a9b.a;
    }

    @Override // com.inmobi.media.c7
    public final void a() {
        ViewParent parent = this.g.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        Picasso picasso = k00.a;
        k00.b(this.a).cancelTag(this.f);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0097, code lost:
    
        if (defpackage.ep2.L(r11, r0, r7) == r10) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.List r14, android.widget.ImageView r15, defpackage.ie2 r16) {
        /*
            r13 = this;
            r0 = r16
            boolean r1 = r0 instanceof com.inmobi.media.ga0
            if (r1 == 0) goto L16
            r1 = r0
            com.inmobi.media.ga0 r1 = (com.inmobi.media.ga0) r1
            int r3 = r1.f
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r1.f = r3
        L14:
            r7 = r1
            goto L1c
        L16:
            com.inmobi.media.ga0 r1 = new com.inmobi.media.ga0
            r1.<init>(r13, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r7.d
            int r1 = r7.f
            r8 = 2
            r3 = 1
            r9 = 0
            hg2 r10 = defpackage.hg2.a
            if (r1 == 0) goto L44
            if (r1 == r3) goto L36
            if (r1 != r8) goto L30
            defpackage.n25.Q(r0)
            goto L9a
        L30:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r0)
            return r9
        L36:
            bz8 r1 = r7.c
            android.widget.ImageView r3 = r7.b
            java.util.List r4 = r7.a
            defpackage.n25.Q(r0)
            r12 = r3
            r3 = r1
            r1 = r4
            r4 = r12
            goto L7d
        L44:
            defpackage.n25.Q(r0)
            com.inmobi.media.am r0 = r13.e
            if (r0 == 0) goto L5e
            int r1 = r14.size()
            java.lang.String r4 = "loadImagesIntoImageView - attempting to load "
            java.lang.String r5 = " images"
            java.lang.String r1 = defpackage.ka7.i(r1, r4, r5)
            com.inmobi.media.bm r0 = (com.inmobi.media.bm) r0
            java.lang.String r4 = "StaticExperienceManager"
            r0.a(r4, r1)
        L5e:
            bz8 r1 = new bz8
            r1.<init>()
            l33 r0 = defpackage.zc3.a
            c05 r0 = defpackage.km6.a
            com.inmobi.media.ia0 r4 = new com.inmobi.media.ia0
            r4.<init>(r13, r9)
            r7.a = r14
            r7.b = r15
            r7.c = r1
            r7.f = r3
            java.lang.Object r0 = defpackage.ep2.L(r0, r4, r7)
            if (r0 == r10) goto L99
            r4 = r15
            r3 = r1
            r1 = r14
        L7d:
            r5 = r0
            android.graphics.Bitmap$Config r5 = (android.graphics.Bitmap.Config) r5
            l33 r0 = defpackage.zc3.a
            o13 r11 = defpackage.o13.c
            com.inmobi.media.ha0 r0 = new com.inmobi.media.ha0
            r6 = 0
            r2 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.a = r9
            r7.b = r9
            r7.c = r9
            r7.f = r8
            java.lang.Object r0 = defpackage.ep2.L(r11, r0, r7)
            if (r0 != r10) goto L9a
        L99:
            return r10
        L9a:
            a9b r0 = defpackage.a9b.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.ka0.a(java.util.List, android.widget.ImageView, ie2):java.lang.Object");
    }

    public final void a(ImageView imageView, Image image) {
        imageView.setOnClickListener(new b81(this, image, (byte) 3));
    }

    public static final void a(ka0 ka0Var, Image image, View view) {
        am amVar = ka0Var.e;
        if (amVar != null) {
            ((bm) amVar).a("StaticExperienceManager", "Static Click Event");
        }
        ep2.E(ka0Var.b, null, null, new ja0(image, ka0Var, null), 3);
    }
}

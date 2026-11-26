package com.pubscale.sdkone.offerwall;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.util.Base64;
import androidx.recyclerview.widget.RecyclerView;
import com.pubscale.sdkone.offerwall.network.models.NetworkResponse;
import com.pubscale.sdkone.offerwall.shields.models.BLAppsNetworkResponse;
import com.pubscale.sdkone.offerwall.shields.models.BlackListedModel;
import defpackage.aca;
import defpackage.bt4;
import defpackage.ep2;
import defpackage.f79;
import defpackage.g79;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import defpackage.ig1;
import defpackage.k02;
import defpackage.l28;
import defpackage.m16;
import defpackage.n25;
import defpackage.ry4;
import defpackage.tba;
import defpackage.tz1;
import defpackage.wc;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0134s {
    public final C0121g a;
    public final ArrayList b;
    public BLAppsNetworkResponse c;

    public C0134s(C0121g c0121g) {
        c0121g.getClass();
        this.a = c0121g;
        this.b = new ArrayList();
        BLAppsNetworkResponse.INSTANCE.getClass();
        this.c = BLAppsNetworkResponse.INVALID;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ie2 ie2Var) {
        C0132q c0132q;
        if (ie2Var instanceof C0132q) {
            c0132q = (C0132q) ie2Var;
            int i = c0132q.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                c0132q.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                c0132q = new C0132q(this, ie2Var);
            }
        } else {
            c0132q = new C0132q(this, ie2Var);
        }
        Object objL = c0132q.b;
        int i2 = c0132q.d;
        if (i2 == 0) {
            n25.Q(objL);
            BLAppsNetworkResponse bLAppsNetworkResponse = this.c;
            BLAppsNetworkResponse.INSTANCE.getClass();
            if (!ho5.q(bLAppsNetworkResponse, BLAppsNetworkResponse.INVALID)) {
                byte[] bArrDecode = Base64.decode(this.c.getP(), 8);
                bArrDecode.getClass();
                Object objB = new ry4().b(BlackListedModel.class, new String(bArrDecode, ig1.a));
                objB.getClass();
                BlackListedModel blackListedModel = (BlackListedModel) objB;
                if (a(blackListedModel, this.c.getC())) {
                    return new l28(blackListedModel, null);
                }
            }
            C0121g c0121g = this.a;
            c0132q.a = this;
            c0132q.d = 1;
            objL = ep2.L(c0121g.b, new C0119f(c0121g, null), c0132q);
            hg2 hg2Var = hg2.a;
            if (objL == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c0132q.a;
            n25.Q(objL);
        }
        NetworkResponse networkResponse = (NetworkResponse) objL;
        if (!(networkResponse instanceof NetworkResponse.Success)) {
            BlackListedModel.INSTANCE.getClass();
            return new l28(BlackListedModel.INVALID, C0136u.c);
        }
        NetworkResponse.Success success = (NetworkResponse.Success) networkResponse;
        if (tba.w0(((BLAppsNetworkResponse) success.getValue()).getC()) || tba.w0(((BLAppsNetworkResponse) success.getValue()).getP()) || tba.w0(((BLAppsNetworkResponse) success.getValue()).getEx())) {
            C0138w c0138w = C0138w.c;
            this.getClass();
            m16 m16Var = AbstractC0130o.a;
            AbstractC0130o.a("fraud_detected", bt4.f(new l28("type", "network_call_manipulation_detected"), new l28("additional_info", null)));
            BlackListedModel.INSTANCE.getClass();
            return new l28(BlackListedModel.INVALID, c0138w);
        }
        this.c = (BLAppsNetworkResponse) success.getValue();
        byte[] bArrDecode2 = Base64.decode(((BLAppsNetworkResponse) success.getValue()).getP(), 8);
        bArrDecode2.getClass();
        Object objB2 = new ry4().b(BlackListedModel.class, new String(bArrDecode2, ig1.a));
        objB2.getClass();
        BlackListedModel blackListedModel2 = (BlackListedModel) objB2;
        if (a(blackListedModel2, ((BLAppsNetworkResponse) success.getValue()).getC())) {
            return new l28(blackListedModel2, null);
        }
        C0138w c0138w2 = C0138w.c;
        m16 m16Var2 = AbstractC0130o.a;
        AbstractC0130o.a("fraud_detected", bt4.f(new l28("type", "network_call_manipulation_detected"), new l28("additional_info", null)));
        BlackListedModel.INSTANCE.getClass();
        return new l28(BlackListedModel.INVALID, c0138w2);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(ie2 ie2Var) {
        C0133r c0133r;
        Object f79Var;
        ArrayList arrayList;
        if (ie2Var instanceof C0133r) {
            c0133r = (C0133r) ie2Var;
            int i = c0133r.e;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                c0133r.e = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                c0133r = new C0133r(this, ie2Var);
            }
        } else {
            c0133r = new C0133r(this, ie2Var);
        }
        C0133r c0133r2 = c0133r;
        Object objA = c0133r2.c;
        int i2 = c0133r2.e;
        if (i2 == 0) {
            n25.Q(objA);
            ArrayList arrayList2 = new ArrayList();
            OfferWall offerWall = OfferWall.a;
            Context applicationContext$offerwall_release = offerWall.getApplicationContext$offerwall_release();
            applicationContext$offerwall_release.getClass();
            if (!ho5.q(applicationContext$offerwall_release.getApplicationContext().getFilesDir().getPath(), "/data/user/0/" + applicationContext$offerwall_release.getApplicationContext().getPackageName() + "/files")) {
                String path = offerWall.getApplicationContext$offerwall_release().getFilesDir().getPath();
                if (ho5.q(path, "/data/data/" + offerWall.getApplicationContext$offerwall_release().getPackageName() + "/files")) {
                    arrayList2.add("424");
                } else {
                    path.getClass();
                    if (aca.g0(path, "/mnt/", false)) {
                        arrayList2.add("425");
                    } else if (aca.g0(path, "/data/user/", false)) {
                        arrayList2.add("423");
                    } else {
                        arrayList2.add("422");
                    }
                }
                String path2 = offerWall.getApplicationContext$offerwall_release().getFilesDir().getPath();
                m16 m16Var = AbstractC0130o.a;
                AbstractC0130o.a("fraud_detected", bt4.f(new l28("type", "clone_env"), new l28("additional_info", path2)));
            }
            try {
                f79Var = Boolean.valueOf(Settings.Secure.getInt(offerWall.getApplicationContext$offerwall_release().getContentResolver(), "development_settings_enabled", 0) != 0);
            } catch (Throwable th) {
                f79Var = new f79(th);
            }
            if (g79.a(f79Var) != null) {
                f79Var = Boolean.FALSE;
            }
            if (((Boolean) f79Var).booleanValue()) {
                arrayList2.add("417");
                m16 m16Var2 = AbstractC0130o.a;
                AbstractC0130o.a("fraud_detected", bt4.f(new l28("type", "is_dev_mode"), new l28("additional_info", null)));
            }
            boolean zA = AbstractC0127l.a();
            String str = Build.TAGS;
            if ((zA || str == null || !tba.j0(str, "test-keys", false)) && !new File("/system/app/Superuser.apk").exists()) {
                File file = new File("/system/xbin/su");
                if (zA || !file.exists()) {
                    try {
                        Process processExec = Runtime.getRuntime().exec("su");
                        if (processExec != null) {
                            try {
                                processExec.destroy();
                            } catch (Exception unused) {
                            }
                        }
                    } catch (Exception unused2) {
                    }
                }
                arrayList2.add("416");
                m16 m16Var3 = AbstractC0130o.a;
                AbstractC0130o.a("fraud_detected", bt4.f(new l28("type", "rooted_device_detected"), new l28("additional_info", null)));
            } else {
                arrayList2.add("416");
                m16 m16Var4 = AbstractC0130o.a;
                AbstractC0130o.a("fraud_detected", bt4.f(new l28("type", "rooted_device_detected"), new l28("additional_info", null)));
            }
            if (AbstractC0127l.a()) {
                arrayList2.add("415");
                m16 m16Var5 = AbstractC0130o.a;
                AbstractC0130o.a("fraud_detected", bt4.f(new l28("type", "emulator_detected"), new l28("additional_info", null)));
            }
            Context applicationContext$offerwall_release2 = OfferWall.a.getApplicationContext$offerwall_release();
            applicationContext$offerwall_release2.getClass();
            if (F.a(applicationContext$offerwall_release2)) {
                arrayList2.add("421");
                m16 m16Var6 = AbstractC0130o.a;
                AbstractC0130o.a("fraud_detected", bt4.f(new l28("type", "vpn_detected"), new l28("additional_info", null)));
            }
            c0133r2.a = this;
            c0133r2.b = arrayList2;
            c0133r2.e = 1;
            objA = a(c0133r2);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
            arrayList = arrayList2;
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ArrayList arrayList3 = c0133r2.b;
            C0134s c0134s = c0133r2.a;
            n25.Q(objA);
            arrayList = arrayList3;
            this = c0134s;
        }
        l28 l28Var = (l28) objA;
        BlackListedModel blackListedModel = (BlackListedModel) l28Var.a;
        AbstractC0139x abstractC0139x = (AbstractC0139x) l28Var.b;
        if (abstractC0139x != null) {
            arrayList.add(abstractC0139x.a);
            this.getClass();
            m16 m16Var7 = AbstractC0130o.a;
            AbstractC0130o.a("fraud_detected", bt4.f(new l28("type", abstractC0139x.b), new l28("additional_info", null)));
        }
        this.b.clear();
        C0111b c0111b = new C0111b(OfferWall.a.getApplicationContext$offerwall_release());
        for (String str2 : blackListedModel.getPackages()) {
            if (c0111b.b(str2)) {
                this.b.add(str2);
            }
        }
        if (!this.b.isEmpty()) {
            arrayList.add("412");
            String strD0 = k02.D0(this.b, StringUtils.COMMA, null, null, null, 62);
            m16 m16Var8 = AbstractC0130o.a;
            AbstractC0130o.a("fraud_detected", bt4.f(new l28("type", "black_listed_apps_detected"), new l28("additional_info", strD0)));
        }
        if (arrayList.isEmpty()) {
            arrayList.add("420");
        }
        boolean z = E.a;
        E.a("s", "Fraud-Codes: ".concat(k02.D0(arrayList, StringUtils.COMMA, null, null, null, 62)));
        return arrayList;
    }

    public static boolean a(BlackListedModel blackListedModel, String str) {
        Iterator it = blackListedModel.getPackages().iterator();
        String strK = "";
        while (it.hasNext()) {
            strK = tz1.k(',', strK, (String) it.next());
        }
        return ho5.q(AbstractC0128m.a((strK + blackListedModel.getAppCount() + ',').concat("$65x3t32@#&bu")), str);
    }
}

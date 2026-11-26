package com.yandex.authsdk.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.verify.domain.DomainVerificationManager;
import android.content.pm.verify.domain.DomainVerificationUserState;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.browser.customtabs.CustomTabsService;
import defpackage.a0c;
import defpackage.bg6;
import defpackage.c01;
import defpackage.c7;
import defpackage.ca9;
import defpackage.ck;
import defpackage.gg0;
import defpackage.gg7;
import defpackage.ho5;
import defpackage.k02;
import defpackage.l02;
import defpackage.ldb;
import defpackage.lsb;
import defpackage.n25;
import defpackage.nj1;
import defpackage.rzb;
import defpackage.sz7;
import defpackage.szb;
import defpackage.tbc;
import defpackage.tz7;
import defpackage.u15;
import defpackage.uzb;
import defpackage.y00;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class AuthSdkActivity extends y00 {
    public static final /* synthetic */ int n = 0;
    public bg6 l;
    public uzb m;

    @Override // defpackage.sc4, defpackage.o42, defpackage.n42, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        Throwable th;
        n25 gg7Var;
        List<ApplicationInfo> installedApplications;
        boolean z;
        ArrayList arrayList;
        DomainVerificationUserState domainVerificationUserState;
        Integer num;
        ActivityInfo activityInfo;
        ResolveInfo resolveInfoResolveService;
        super.onCreate(bundle);
        Intent intent = getIntent();
        intent.getClass();
        Object objM = u15.m(intent, "com.yandex.authsdk.EXTRA_OPTIONS", uzb.class);
        objM.getClass();
        uzb uzbVar = (uzb) objM;
        Object objM2 = u15.m(intent, "com.yandex.authsdk.EXTRA_LOGIN_OPTIONS", szb.class);
        objM2.getClass();
        szb szbVar = (szb) objM2;
        String stringExtra = intent.getStringExtra("com.yandex.authsdk.EXTRA_STATE");
        stringExtra.getClass();
        a0c a0cVar = new a0c(uzbVar, szbVar, stringExtra);
        this.m = uzbVar;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        String packageName = getPackageName();
        packageName.getClass();
        PackageManager packageManager = getPackageManager();
        packageManager.getClass();
        int i = 0;
        tz7 tz7Var = new tz7((byte) 0, packageName, packageManager, uzbVar);
        PackageManager packageManager2 = (PackageManager) tz7Var.c;
        List listM = ldb.M(bg6.a, bg6.b, bg6.c);
        int iIndexOf = listM.indexOf(szbVar.a);
        Integer numValueOf = Integer.valueOf(iIndexOf);
        if (iIndexOf == -1) {
            numValueOf = null;
        }
        Iterator it = listM.subList(numValueOf != null ? numValueOf.intValue() : 0, listM.size()).iterator();
        while (true) {
            if (!it.hasNext()) {
                th = null;
                gg7Var = null;
                break;
            }
            int iOrdinal = ((bg6) it.next()).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    uzb uzbVar2 = a0cVar.a;
                    if (uzbVar2.d) {
                        gg7Var = null;
                    } else {
                        Set set = nj1.e;
                        PackageManager packageManager3 = applicationContext.getPackageManager();
                        th = null;
                        Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("https://ya.ru"));
                        packageManager3.getClass();
                        List listM2 = c01.M(packageManager3, intent2);
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : listM2) {
                            String str = ((ResolveInfo) obj).activityInfo.packageName;
                            if (nj1.e.contains(str)) {
                                Intent intent3 = new Intent();
                                intent3.setAction(CustomTabsService.ACTION_CUSTOM_TABS_CONNECTION);
                                intent3.setPackage(str);
                                if (Build.VERSION.SDK_INT >= 33) {
                                    resolveInfoResolveService = packageManager3.resolveService(intent3, PackageManager.ResolveInfoFlags.of(0L));
                                    i = 0;
                                } else {
                                    i = 0;
                                    resolveInfoResolveService = packageManager3.resolveService(intent3, 0);
                                }
                                if (resolveInfoResolveService != null) {
                                    arrayList2.add(obj);
                                }
                            }
                        }
                        ResolveInfo resolveInfo = (ResolveInfo) k02.y0(i, arrayList2);
                        String str2 = (resolveInfo == null || (activityInfo = resolveInfo.activityInfo) == null) ? null : activityInfo.packageName;
                        if (str2 != null) {
                            nj1 nj1Var = new nj1(str2);
                            String str3 = "yx" + uzbVar2.a + '.' + uzbVar2.c;
                            if (Build.VERSION.SDK_INT >= 31) {
                                try {
                                    DomainVerificationManager domainVerificationManagerD = ck.d(applicationContext.getSystemService(ck.o()));
                                    if (domainVerificationManagerD == null || (domainVerificationUserState = domainVerificationManagerD.getDomainVerificationUserState(applicationContext.getPackageName())) == null || !domainVerificationUserState.isLinkHandlingAllowed() || (num = (Integer) domainVerificationUserState.getHostToStateMap().get(str3)) == null || num.intValue() != 2) {
                                        nj1Var = null;
                                    }
                                } catch (Exception unused) {
                                }
                            }
                            gg7Var = nj1Var;
                        } else {
                            gg7Var = null;
                        }
                        it = it;
                        applicationContext = applicationContext;
                        tz7Var = tz7Var;
                    }
                } else {
                    if (iOrdinal != 2) {
                        tbc.b();
                        return;
                    }
                    gg7Var = new lsb();
                }
                th = null;
            } else {
                th = null;
                uzb uzbVar3 = (uzb) tz7Var.d;
                boolean z2 = uzbVar3.b;
                ArrayList<sz7> arrayList3 = new ArrayList();
                if (Build.VERSION.SDK_INT >= 33) {
                    installedApplications = packageManager2.getInstalledApplications(PackageManager.ApplicationInfoFlags.of(128L));
                    installedApplications.getClass();
                } else {
                    installedApplications = packageManager2.getInstalledApplications(128);
                    installedApplications.getClass();
                }
                Iterator<ApplicationInfo> it2 = installedApplications.iterator();
                while (it2.hasNext()) {
                    ApplicationInfo next = it2.next();
                    if (!TextUtils.equals(next.packageName, (String) tz7Var.b) && next.enabled) {
                        Bundle bundle2 = next.metaData;
                        String str4 = next.packageName;
                        if (bundle2 != null) {
                            Iterator it3 = it;
                            if (bundle2.containsKey("com.yandex.auth.LOGIN_SDK_VERSION")) {
                                Context context = applicationContext;
                                if (bundle2.containsKey("com.yandex.auth.VERSION")) {
                                    str4.getClass();
                                    tz7 tz7Var2 = tz7Var;
                                    Iterator<ApplicationInfo> it4 = it2;
                                    try {
                                        ArrayList arrayListU = c01.u(packageManager2, str4);
                                        z = z2;
                                        try {
                                            arrayList = new ArrayList(l02.d0(arrayListU, 10));
                                            Iterator it5 = arrayListU.iterator();
                                            while (it5.hasNext()) {
                                                arrayList.add(u15.P((byte[]) it5.next()));
                                            }
                                        } catch (PackageManager.NameNotFoundException e) {
                                            e = e;
                                            if (z) {
                                                Log.e("tz7", "Error getting fingerprint", e);
                                            }
                                            arrayList = null;
                                        } catch (NoSuchAlgorithmException e2) {
                                            e = e2;
                                            if (z) {
                                                Log.e("tz7", "Error getting fingerprint", e);
                                            }
                                            arrayList = null;
                                        }
                                    } catch (PackageManager.NameNotFoundException e3) {
                                        e = e3;
                                        z = z2;
                                    } catch (NoSuchAlgorithmException e4) {
                                        e = e4;
                                        z = z2;
                                    }
                                    if (arrayList != null && arrayList.contains("5D224274D9377C35DA777AD934C65C8CCA6E7A20")) {
                                        String str5 = next.packageName;
                                        str5.getClass();
                                        Intent intent4 = new Intent("com.yandex.auth.action.YA_SDK_LOGIN");
                                        intent4.setPackage(str5);
                                        if (!c01.M(packageManager2, intent4).isEmpty()) {
                                            bundle2.getInt("com.yandex.auth.LOGIN_SDK_VERSION");
                                            arrayList3.add(new sz7(str4, bundle2.getFloat("com.yandex.auth.VERSION"), bundle2.getInt("com.yandex.auth.INTERNAL_VERSION", -1)));
                                        }
                                    }
                                    it = it3;
                                    applicationContext = context;
                                    tz7Var = tz7Var2;
                                    it2 = it4;
                                    z2 = z;
                                } else {
                                    it = it3;
                                    applicationContext = context;
                                }
                            } else {
                                it = it3;
                            }
                        }
                    }
                }
                it = it;
                applicationContext = applicationContext;
                tz7Var = tz7Var;
                sz7 sz7Var = null;
                for (sz7 sz7Var2 : arrayList3) {
                    if (sz7Var == null || sz7Var2.b > sz7Var.b || sz7Var2.c > sz7Var.c) {
                        sz7Var = sz7Var2;
                    }
                }
                if (sz7Var != null) {
                    String str6 = sz7Var.a;
                    Intent intent5 = new Intent("com.yandex.auth.action.YA_SDK_LOGIN");
                    intent5.setPackage(str6);
                    gg7Var = new gg7(intent5, uzbVar3.a);
                } else {
                    gg7Var = null;
                }
            }
            if (gg7Var != null) {
                break;
            }
            it = it;
            applicationContext = applicationContext;
            tz7Var = tz7Var;
            i = 0;
        }
        if (gg7Var == null) {
            ca9.h("No element of the collection was transformed to a non-null value.");
            return;
        }
        c7 c7VarRegisterForActivityResult = registerForActivityResult(gg7Var.A(), new gg0(this));
        if (bundle != null) {
            this.l = bg6.values()[bundle.getInt("com.yandex.authsdk.STATE_LOGIN_TYPE")];
            return;
        }
        try {
            this.l = gg7Var.F();
            c7VarRegisterForActivityResult.a(a0cVar);
        } catch (Exception e5) {
            uzb uzbVar4 = this.m;
            if (uzbVar4 == null) {
                ho5.M("options");
                throw th;
            }
            if (uzbVar4.b) {
                Log.e("AuthSdkActivity", "Unknown error:", e5);
            }
            Intent intent6 = new Intent();
            intent6.putExtra("com.yandex.authsdk.EXTRA_ERROR", new rzb(new String[]{"unknown.error"}));
            setResult(-1, intent6);
            finish();
        }
    }

    @Override // defpackage.o42, defpackage.n42, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bg6 bg6Var = this.l;
        if (bg6Var != null) {
            bundle.putInt("com.yandex.authsdk.STATE_LOGIN_TYPE", bg6Var.ordinal());
        } else {
            ho5.M("loginType");
            throw null;
        }
    }
}

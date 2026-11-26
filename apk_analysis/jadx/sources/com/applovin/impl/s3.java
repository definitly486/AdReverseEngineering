package com.applovin.impl;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.R;
import defpackage.c54;
import defpackage.hbc;
import defpackage.ka7;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class s3 extends w2 implements AppLovinCommunicatorSubscriber, b0.a {
    private List A;
    private List B;
    private List C;
    private List D;
    private com.applovin.impl.sdk.l e;
    private List f;
    private List g;
    private List h;
    private List i;
    private String j;
    private String k;
    private String l;
    private boolean m;
    private final StringBuilder n;
    private final AtomicBoolean o;
    private boolean p;
    private List q;
    private List r;
    private List s;
    private List t;
    private List u;
    private List v;
    private List w;
    private List x;
    private List y;
    private List z;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[b0.b.values().length];
            a = iArr;
            try {
                iArr[b0.b.APP_DETAILS_NOT_FOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[b0.b.INVALID_DEVELOPER_URI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[b0.b.APPADSTXT_NOT_FOUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[b0.b.MISSING_APPLOVIN_ENTRIES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[b0.b.MISSING_NON_APPLOVIN_ENTRIES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum b {
        AD_UNITS,
        SELECT_LIVE_NETWORKS,
        SELECT_TEST_MODE_NETWORKS,
        INITIALIZATION_AD_UNITS,
        COUNT
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private enum c {
        SUCCESS,
        WARNING,
        ERROR
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum d {
        CMP,
        NETWORK_CONSENT_STATUSES,
        DO_NOT_SELL,
        COUNT
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum e {
        APP_INFO,
        MAX,
        PRIVACY,
        ADS,
        EVENTS,
        INCOMPLETE_NETWORKS,
        COMPLETED_NETWORKS,
        MISSING_NETWORKS,
        COUNT
    }

    public s3(Context context) {
        super(context);
        this.n = new StringBuilder("");
        this.o = new AtomicBoolean();
        this.q = new ArrayList();
        this.r = new ArrayList();
        this.s = new ArrayList();
        this.t = new ArrayList();
        this.u = new ArrayList();
        this.v = new ArrayList();
        this.w = new ArrayList();
        this.x = new ArrayList();
        this.y = new ArrayList();
        this.z = new ArrayList();
        this.A = new ArrayList();
        this.B = new ArrayList();
        this.C = new ArrayList();
        this.D = new ArrayList();
    }

    private void A() {
        StringBuilder sbS = ka7.s("\n========== MEDIATION DEBUGGER ==========", "\n========== APP INFO ==========");
        sbS.append("\nDev Build - " + v7.c(this.e));
        sbS.append("\nTest Mode - ".concat(this.e.u0().c() ? "enabled" : "disabled"));
        sbS.append("\nTarget SDK - " + this.e.B().H().get("target_sdk"));
        sbS.append("\n========== MAX ==========");
        String str = AppLovinSdk.VERSION;
        String str2 = (String) this.e.a(c5.W3);
        String strB = j.b();
        sbS.append("\nSDK Version - " + str);
        StringBuilder sb = new StringBuilder("\nPlugin Version - ");
        if (!StringUtils.isValidString(str2)) {
            str2 = "None";
        }
        sb.append(str2);
        sbS.append(sb.toString());
        StringBuilder sb2 = new StringBuilder("\nAd Review Version - ");
        if (!StringUtils.isValidString(strB)) {
            strB = "Disabled";
        }
        sb2.append(strB);
        sbS.append(sb2.toString());
        if (this.e.K0()) {
            String strA = v7.a(this.e.p0());
            StringBuilder sb3 = new StringBuilder("\nUnity Version - ");
            sb3.append(StringUtils.isValidString(strA) ? strA : "None");
            sbS.append(sb3.toString());
        }
        sbS.append("\n========== PRIVACY ==========");
        sbS.append(q0.a(this.a));
        sbS.append(this.e.y().e());
        sbS.append("\n========== CMP (CONSENT MANAGEMENT PLATFORM) ==========");
        sbS.append(this.e.t0().i());
        sbS.append("\n========== NETWORK CONSENT STATUSES ==========");
        Iterator it = d().iterator();
        while (it.hasNext()) {
            sbS.append(((h7) it.next()).e());
        }
        sbS.append("\n========== NETWORKS ==========");
        Iterator it2 = this.r.iterator();
        while (it2.hasNext()) {
            a(sbS, ((i3) it2.next()).j());
        }
        Iterator it3 = this.q.iterator();
        while (it3.hasNext()) {
            a(sbS, ((i3) it3.next()).j());
        }
        sbS.append("\n========== AD UNITS ==========");
        Iterator it4 = this.g.iterator();
        while (it4.hasNext()) {
            a(sbS, ((n) it4.next()).e());
        }
        sbS.append("\n========== END ==========");
        com.applovin.impl.sdk.p.g("MediationDebuggerListAdapter", sbS.toString());
        this.n.append(sbS.toString());
    }

    private void b(List list) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o oVarF = ((n) it.next()).f();
            Iterator it2 = oVarF.a().iterator();
            while (it2.hasNext()) {
                hashSet.add(((p8) it2.next()).b());
            }
            Iterator it3 = oVarF.e().iterator();
            while (it3.hasNext()) {
                hashSet2.add(((p8) it3.next()).b());
            }
        }
        this.t = new ArrayList(hashSet);
        this.u = new ArrayList(hashSet2);
        Collections.sort(this.t);
        Collections.sort(this.u);
    }

    private List g() {
        boolean zC = this.e.u0().c();
        List listB = this.e.u0().b();
        return zC ? a((String) null, a(listB, false)) : a(a(listB, true), (String) null);
    }

    private List j() {
        ArrayList arrayList = new ArrayList(7);
        PackageInfo packageInfoA = v7.a(this.a, 0);
        String str = packageInfoA != null ? packageInfoA.versionName : null;
        arrayList.add(v2.a().d("Package Name").c(this.a.getPackageName()).a());
        v2.b bVarD = v2.a().d("App Version");
        if (!StringUtils.isValidString(str)) {
            str = "None";
        }
        arrayList.add(bVarD.c(str).a());
        arrayList.add(v2.a().d("OS").c(v7.d()).a());
        arrayList.add(v2.a().d("Account").c(StringUtils.isValidString(this.l) ? this.l : "None").a());
        arrayList.add(v2.a().d("Mediation Provider").c(StringUtils.isValidString(this.e.X()) ? this.e.X() : "None").a());
        arrayList.add(v2.a().d("OM SDK Version").c(this.e.g0().c()).a());
        arrayList.add(a(com.applovin.impl.sdk.l.I0()));
        return arrayList;
    }

    private v2 l() {
        String strD = this.e.t0().d();
        boolean zIsValidString = StringUtils.isValidString(strD);
        boolean zIsValidString2 = StringUtils.isValidString(this.e.t0().j());
        v2.b bVarD = v2.a(v2.c.DETAIL).d("CMP (Consent Management Platform)");
        if (!zIsValidString) {
            strD = zIsValidString2 ? "Unknown" : "None";
        }
        v2.b bVarC = bVarD.c(strD);
        if (this.m) {
            bVarC.a(true);
            if (zIsValidString2) {
                bVarC.a(this.a);
            } else {
                bVarC.b("TC Data Not Found");
                bVarC.a("By January 16, 2024, if you use Google AdMob or Google Ad Manager, you must also use a Google-certified CMP. Test your app in EEA and UK regions to ensure that this warning doesn't appear in those regions.\n\nFor more details, see:\nhttps://support.google.com/admob/answer/13554116");
                boolean z = this.e.w().getConsentFlowUserGeography() == AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR;
                bVarC.a(z ? R.drawable.applovin_ic_x_mark : R.drawable.applovin_ic_warning);
                bVarC.b(this.a.getColor(z ? R.color.applovin_sdk_xmarkColor : R.color.applovin_sdk_warningColor));
            }
        }
        return bVarC.a();
    }

    private v2 m() {
        return v2.a().d("MAX Terms and Privacy Policy Flow").a(this.a).a(true).a();
    }

    private List n() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(v2.a().d("View Axon Events").a(this.a).a(true).a());
        return arrayList;
    }

    private v2 o() {
        boolean zHasSupportedCmp = this.e.t().hasSupportedCmp();
        return v2.a().d("Google UMP SDK").a(zHasSupportedCmp ? R.drawable.applovin_ic_check_mark_bordered : R.drawable.applovin_ic_x_mark).b(this.a.getColor(zHasSupportedCmp ? R.color.applovin_sdk_checkmarkColor : R.color.applovin_sdk_xmarkColor)).b("Google UMP SDK").a("In order to use MAX Terms and Privacy Policy Flow, you must add the Google User Messaging Platform SDK as a dependency.\n\nFor more details, see:\nhttps://support.axon.ai/en/max/android/overview/terms-and-privacy-policy-flow").a(!zHasSupportedCmp).a();
    }

    private List r() {
        ArrayList arrayList = new ArrayList(7);
        arrayList.add(v2.a().d("SDK Version").c(AppLovinSdk.VERSION).a());
        String str = (String) this.e.a(c5.W3);
        v2.b bVarD = v2.a().d("Plugin Version");
        if (!StringUtils.isValidString(str)) {
            str = "None";
        }
        arrayList.add(bVarD.c(str).a());
        arrayList.add(e());
        if (this.e.K0()) {
            String strA = v7.a(this.e.p0());
            arrayList.add(b("Unity Version", StringUtils.isValidString(strA) ? strA : "None"));
        }
        if (this.e.y().j()) {
            arrayList.add(m());
            arrayList.add(o());
            return arrayList;
        }
        if (this.e.y().l()) {
            arrayList.add(v());
        }
        return arrayList;
    }

    private v2 s() {
        return v2.a().d("Network Consent Statuses").a(this.a).a(true).a();
    }

    private List t() {
        ArrayList arrayList = new ArrayList(d.COUNT.ordinal());
        arrayList.add(l());
        if (StringUtils.isValidString(this.e.t0().j())) {
            arrayList.add(s());
        } else {
            arrayList.add(new w4(q0.b(), false, this.a));
        }
        arrayList.add(new w4(q0.a(), true, this.a));
        return arrayList;
    }

    private v2 v() {
        return v2.a().d("Terms Flow").a(R.drawable.applovin_ic_x_mark).b(this.a.getColor(R.color.applovin_sdk_xmarkColor)).b("Terms Flow has been replaced").a(this.e.y().g()).a(true).a();
    }

    public void a(List list, List list2, List list3, List list4, String str, String str2, String str3, boolean z, com.applovin.impl.sdk.l lVar) {
        this.e = lVar;
        this.f = list;
        this.g = list2;
        this.h = list3;
        this.i = list4;
        this.j = str;
        this.k = str2;
        this.l = str3;
        this.m = z;
        if (list != null && this.o.compareAndSet(false, true)) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().a("MediationDebuggerListAdapter", "Populating networks...");
            }
            c(list);
            b(list2);
            d(this.r);
            this.w.addAll(j());
            this.x.addAll(r());
            this.y.addAll(t());
            this.z.addAll(g());
            this.A.addAll(n());
            this.B = a(this.q);
            this.C = a(this.r);
            this.D = a(this.s);
            ArrayList arrayList = new ArrayList(3);
            arrayList.add("privacy_setting_updated");
            arrayList.add("network_sdk_version_updated");
            arrayList.add("live_networks_updated");
            arrayList.add("test_mode_networks_updated");
            AppLovinCommunicator.getInstance(this.a).subscribe(this, arrayList);
            A();
        }
        AppLovinSdkUtils.runOnUiThread(new hbc(this, (byte) 7));
    }

    @Override // com.applovin.impl.w2
    public List c(int i) {
        if (i == e.APP_INFO.ordinal()) {
            return this.w;
        }
        if (i == e.MAX.ordinal()) {
            return this.x;
        }
        if (i == e.PRIVACY.ordinal()) {
            return this.y;
        }
        if (i == e.ADS.ordinal()) {
            return this.z;
        }
        if (i == e.EVENTS.ordinal()) {
            return this.A;
        }
        if (i == e.INCOMPLETE_NETWORKS.ordinal()) {
            return this.B;
        }
        return i == e.COMPLETED_NETWORKS.ordinal() ? this.C : this.D;
    }

    public List d() {
        ArrayList<h7> arrayList = new ArrayList();
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            arrayList.add(((i3) it.next()).t());
        }
        String strK = this.e.t0().k();
        if (strK != null) {
            String strC = this.e.t0().c();
            for (h7 h7Var : arrayList) {
                if (h7Var.f() == h7.a.TCF_VENDOR && h7Var.d() != null) {
                    h7Var.a(Boolean.valueOf(j7.a(strK, h7Var.d().intValue() - 1)));
                } else if (h7Var.f() == h7.a.ATP_NETWORK && h7Var.d() != null) {
                    h7Var.a(j7.a(h7Var.d().intValue(), strC));
                }
            }
        } else {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((h7) it2.next()).a(null);
            }
        }
        return arrayList;
    }

    @Override // com.applovin.impl.w2
    public v2 e(int i) {
        if (i == e.APP_INFO.ordinal()) {
            return new a5("APP INFO");
        }
        if (i == e.MAX.ordinal()) {
            return new a5("MAX");
        }
        if (i == e.PRIVACY.ordinal()) {
            return new a5("PRIVACY");
        }
        if (i == e.ADS.ordinal()) {
            return new a5("ADS");
        }
        if (i == e.EVENTS.ordinal()) {
            return new a5("EVENTS");
        }
        if (i == e.INCOMPLETE_NETWORKS.ordinal()) {
            return new a5("INCOMPLETE SDK INTEGRATIONS");
        }
        return i == e.COMPLETED_NETWORKS.ordinal() ? new a5("COMPLETED SDK INTEGRATIONS") : new a5("MISSING SDK INTEGRATIONS");
    }

    public List f() {
        return this.g;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "MediationDebuggerListAdapter";
    }

    public String h() {
        return this.k;
    }

    public String i() {
        return this.j;
    }

    public List k() {
        return this.t;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("privacy_setting_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.y = t();
            c();
            return;
        }
        if ("network_sdk_version_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.B = a(this.q);
            this.C = a(this.r);
            c();
        } else if ("live_networks_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.z = a(a((List) appLovinCommunicatorMessage.getMessageData().getStringArrayList("live_networks"), true), (String) null);
            c();
        } else if ("test_mode_networks_updated".equals(appLovinCommunicatorMessage.getTopic())) {
            this.z = a((String) null, a((List) appLovinCommunicatorMessage.getMessageData().getStringArrayList("test_mode_networks"), false));
            c();
        }
    }

    public List p() {
        return this.h;
    }

    public String q() {
        return this.n.toString();
    }

    public String toString() {
        return "MediationDebuggerListAdapter{isInitialized=" + this.o.get() + "}";
    }

    public com.applovin.impl.sdk.l u() {
        return this.e;
    }

    public List w() {
        return this.v;
    }

    public List x() {
        return this.u;
    }

    public boolean y() {
        return this.p;
    }

    public boolean z() {
        return this.o.get();
    }

    private void c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i3 i3Var = (i3) it.next();
            if (!i3Var.G()) {
                if (i3Var.q() != i3.a.INCOMPLETE_INTEGRATION && i3Var.q() != i3.a.INVALID_INTEGRATION) {
                    if (i3Var.q() == i3.a.COMPLETE) {
                        this.r.add(i3Var);
                    } else if (i3Var.q() == i3.a.MISSING) {
                        this.s.add(i3Var);
                    }
                } else {
                    this.q.add(i3Var);
                }
            }
        }
    }

    @Override // com.applovin.impl.w2
    public int b() {
        return e.COUNT.ordinal();
    }

    public void b(boolean z) {
        this.p = z;
    }

    private v2 b(String str, String str2) {
        v2.b bVarD = v2.a().d(str);
        if (StringUtils.isValidString(str2)) {
            bVarD.c(str2);
        } else {
            bVarD.a(R.drawable.applovin_ic_x_mark);
            bVarD.b(this.a.getColor(R.color.applovin_sdk_xmarkColor));
        }
        return bVarD.a();
    }

    private v2 b(String str) {
        v2.b bVarA = v2.a();
        if (this.e.u0().c()) {
            bVarA.a(this.a);
        }
        v2.b bVarD = bVarA.d((StringUtils.isValidString(str) ? "" : "Select ").concat("Test Mode Network"));
        if (!this.e.u0().c()) {
            str = "Enable";
        }
        return bVarD.c(str).c(-16776961).a("Please re-launch the app to enable test mode. This will allow the selection of test mode networks.").a(true).a();
    }

    private v2 e() {
        String strO;
        v2.b bVarD = v2.a().d("Ad Review Version");
        String strB = j.b();
        if (StringUtils.isValidString(strB)) {
            String strA = j.a();
            if (!StringUtils.isValidString(strA) || strA.equals(this.e.k0())) {
                strO = null;
            } else {
                strO = ka7.o(new StringBuilder("MAX Ad Review integrated with wrong SDK key. Please check that your "), this.e.K0() ? "SDK key is downloaded" : "Gradle plugin snippet is integrated", " from the correct account.");
            }
        } else {
            strO = "Integrating MAX Ad review is OPTIONAL. This feature gives developers unprecedented transparency into the creatives the users see in their apps.";
        }
        if (strO != null) {
            bVarD.b("MAX Ad Review").a(strO).a(R.drawable.applovin_ic_x_mark).b(this.a.getColor(R.color.applovin_sdk_xmarkColor)).a(true);
        } else {
            bVarD.c(strB);
        }
        return bVarD.a();
    }

    @Override // com.applovin.impl.w2
    public int d(int i) {
        if (i == e.APP_INFO.ordinal()) {
            return this.w.size();
        }
        if (i == e.MAX.ordinal()) {
            return this.x.size();
        }
        if (i == e.PRIVACY.ordinal()) {
            return this.y.size();
        }
        if (i == e.ADS.ordinal()) {
            return this.z.size();
        }
        if (i == e.EVENTS.ordinal()) {
            if (this.e.G().isAxonEventTracked()) {
                return this.A.size();
            }
            return 0;
        }
        if (i == e.INCOMPLETE_NETWORKS.ordinal()) {
            return this.B.size();
        }
        if (i == e.COMPLETED_NETWORKS.ordinal()) {
            return this.C.size();
        }
        return this.D.size();
    }

    private void d(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i3 i3Var = (i3) it.next();
            if (i3Var.y() == i3.b.READY) {
                this.v.add(i3Var);
            }
        }
    }

    public boolean a(v2 v2Var) {
        if (v2Var.k() == null) {
            return false;
        }
        return "MAX Terms and Privacy Policy Flow".equals(v2Var.k().toString());
    }

    @Override // com.applovin.impl.b0.a
    public void a(z zVar, String str) {
        String strA;
        c cVarA;
        c cVar;
        String strG;
        List<a0> listA = b0.a(zVar, this.i);
        if (listA.isEmpty()) {
            strG = c54.g("All required entries found at ", str, ".");
            cVar = c.SUCCESS;
        } else {
            a0 a0Var = null;
            for (a0 a0Var2 : listA) {
                this.e.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.e.Q().b("MediationDebuggerListAdapter", str + " is missing a required entry: " + a0Var2.d());
                }
                if (a0Var2.g()) {
                    a0Var = a0Var2;
                }
            }
            if (a0Var != null) {
                b0.b bVar = b0.b.MISSING_APPLOVIN_ENTRIES;
                strA = a(bVar, str, a0Var.d());
                cVarA = a(bVar);
            } else {
                b0.b bVar2 = b0.b.MISSING_NON_APPLOVIN_ENTRIES;
                strA = a(bVar2, str, null);
                cVarA = a(bVar2);
            }
            String str2 = strA;
            cVar = cVarA;
            strG = str2;
        }
        this.x.add(a(strG, cVar));
        c();
    }

    @Override // com.applovin.impl.b0.a
    public void a(b0.b bVar, String str) {
        if (bVar == b0.b.APP_DETAILS_NOT_FOUND) {
            this.e.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.e.Q().a("MediationDebuggerListAdapter", "Could not retrieve app details for this package name; app-ads.txt row will not show on the mediation debugger.");
                return;
            }
            return;
        }
        this.x.add(a(a(bVar, str, null), a(bVar)));
        c();
    }

    private void a(StringBuilder sb, String str) {
        String string = sb.toString();
        if (str.length() + string.length() >= ((Integer) this.e.a(c5.r)).intValue()) {
            com.applovin.impl.sdk.p.g("MediationDebuggerListAdapter", string);
            this.n.append(string);
            sb.setLength(1);
        }
        sb.append(str);
    }

    private List a(String str, String str2) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(v2.a().d("View Ad Units (" + this.g.size() + ")").a(this.a).a(true).a());
        arrayList.add(a(str));
        arrayList.add(b(str2));
        if (!this.h.isEmpty()) {
            arrayList.add(v2.a().d("Selective Init Ad Units (" + this.h.size() + ")").a(this.a).a(true).a());
        }
        arrayList.add(v2.a().d("Test Mode Enabled").c(String.valueOf(this.e.u0().c())).a());
        return arrayList;
    }

    private List a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new e4((i3) it.next(), this.a));
        }
        return arrayList;
    }

    private v2 a(String str) {
        v2.b bVarA = v2.a();
        if (!this.e.u0().c()) {
            bVarA.a(this.a);
        }
        v2.b bVarD = bVarA.d((StringUtils.isValidString(str) ? "" : "Select ").concat("Live Network"));
        if (this.e.u0().c()) {
            str = "Enable";
        }
        return bVarD.c(str).c(-16776961).a("Ad loads are not supported while Test Mode is enabled. Please restart the app and make sure your GAID has not been enabled for test mode and that you are not on an emulator.").a(true).a();
    }

    private v2 a(boolean z) {
        return v2.a().d("Java 8").a(z ? R.drawable.applovin_ic_check_mark_bordered : R.drawable.applovin_ic_x_mark).b(this.a.getColor(z ? R.color.applovin_sdk_checkmarkColor : R.color.applovin_sdk_xmarkColor)).b("Upgrade to Java 8").a("For optimal performance, please enable Java 8 support. This will be required in a future SDK release. See: https://support.axon.ai/en/max/android/overview/integration").a(!z).a();
    }

    private v2 a(String str, c cVar) {
        int i;
        int color;
        if (cVar == c.SUCCESS) {
            i = R.drawable.applovin_ic_check_mark_bordered;
            color = this.a.getColor(R.color.applovin_sdk_checkmarkColor);
        } else if (cVar == c.WARNING) {
            i = R.drawable.applovin_ic_warning;
            color = this.a.getColor(R.color.applovin_sdk_warningColor);
        } else {
            i = R.drawable.applovin_ic_x_mark;
            color = this.a.getColor(R.color.applovin_sdk_xmarkColor);
        }
        return v2.a().d("app-ads.txt").a(i).b(color).b("app-ads.txt").a(str).a(true).a();
    }

    private String a(b0.b bVar, String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            str = "app-ads.txt URL";
        }
        int i = a.a[bVar.ordinal()];
        if (i == 1) {
            return "Could not retrieve app details from the Play Store for this package name. Check back once this app has been published on the Play Store.";
        }
        if (i == 2) {
            return "Unable to find a valid developer URL from the Play Store listing.";
        }
        if (i == 3) {
            return c54.g("Unable to find app-ads.txt file or parse entries of the file at ", str, ".\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt");
        }
        if (i == 4) {
            return ka7.n("Text file at ", str, " is missing the required AppLovin line:\n\n", str2, "\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt");
        }
        if (i != 5) {
            return "";
        }
        return c54.g("Text file at ", str, " is missing some of the suggested lines.\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt");
    }

    private c a(b0.b bVar) {
        int i = a.a[bVar.ordinal()];
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            return c.ERROR;
        }
        if (i != 5) {
            return c.ERROR;
        }
        return c.WARNING;
    }

    private String a(List list, boolean z) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (z) {
            for (y2 y2Var : this.t) {
                if (list.equals(y2Var.b())) {
                    return y2Var.a();
                }
            }
            for (y2 y2Var2 : this.u) {
                if (list.equals(y2Var2.b())) {
                    return y2Var2.a();
                }
            }
        } else {
            for (i3 i3Var : this.v) {
                if (list.equals(i3Var.u())) {
                    return i3Var.g();
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) io.appmetrica.analytics.coreutils.internal.StringUtils.COMMA);
            }
        }
        return sb.toString();
    }
}

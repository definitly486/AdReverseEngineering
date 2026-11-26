package io.appmetrica.analytics.impl;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import defpackage.k02;
import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.Revenue;
import io.appmetrica.analytics.coreapi.event.AppMetricaEvent;
import io.appmetrica.analytics.coreapi.internal.event.AppMetricaEventData;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.coreutils.internal.validation.ValidationResult;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.internal.CounterConfiguration;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import io.appmetrica.analytics.plugins.IPluginReporter;
import io.appmetrica.analytics.plugins.PluginErrorDetails;
import io.appmetrica.analytics.profile.UserProfile;
import io.appmetrica.analytics.profile.UserProfileUpdate;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.r2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0581r2 implements InterfaceC0437la {
    public static final HashSet n = new HashSet(Arrays.asList(1, 13));
    public static final C0532p2 o = new C0532p2();
    protected final Context a;
    protected final C0366ih b;
    protected final PublicLogger c;
    protected final Pn d;
    protected final C0262eg e;
    protected final C0278f6 f;
    public final C0298g0 g;
    protected final C0213ci h;
    public Wa i;
    public final InterfaceC0416kf j;
    public final C0613s9 k;
    public final C0544pe l;
    public final Zm m;

    public AbstractC0581r2(Context context, C0213ci c0213ci, C0366ih c0366ih, C0613s9 c0613s9, C0175b6 c0175b6, Pn pn, C0262eg c0262eg, C0278f6 c0278f6, C0298g0 c0298g0, C0544pe c0544pe) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.h = c0213ci;
        this.b = c0366ih;
        this.k = c0613s9;
        this.d = pn;
        this.e = c0262eg;
        this.f = c0278f6;
        this.g = c0298g0;
        this.l = c0544pe;
        PublicLogger orCreatePublicLogger = LoggerStorage.getOrCreatePublicLogger(c0366ih.b().getApiKey());
        this.c = orCreatePublicLogger;
        if (G2.a(c0366ih.b().isLogEnabled())) {
            orCreatePublicLogger.setEnabled(true);
        }
        this.j = c0175b6;
        this.m = new Zm(applicationContext);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0689va, io.appmetrica.analytics.impl.InterfaceC0375j0
    public final void a(Y y) {
        String str;
        this.h.b(C0535p5.a(MessageNano.toByteArray(this.g.fromModel(new C0272f0(y, (String) this.k.b.a(), (Boolean) this.k.c.a())))), this.b);
        PublicLogger publicLogger = this.c;
        StringBuilder sb = new StringBuilder("ANR was reported ");
        C0627sn c0627sn = y.a;
        if (c0627sn != null) {
            str = "Thread[name=" + c0627sn.a + ",tid={" + c0627sn.c + ", priority=" + c0627sn.b + ", group=" + c0627sn.d + "}] at " + k02.D0(c0627sn.f, "\n", null, null, null, 62);
        } else {
            str = null;
        }
        sb.append(str);
        publicLogger.info(sb.toString(), new Object[0]);
    }

    public final void b(Map<String, String> map) {
        if (AbstractC0399jo.a((Map) map)) {
            return;
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            putErrorEnvironmentValue(entry.getKey(), entry.getValue());
        }
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void clearAppEnvironment() {
        String str;
        this.c.info("Clear app environment", new Object[0]);
        C0213ci c0213ci = this.h;
        C0366ih c0366ih = this.b;
        c0213ci.getClass();
        Hn hn = new Hn(LoggerStorage.getOrCreatePublicLogger(c0366ih.b.getApiKey()), C0535p5.a());
        C0390jf c0390jf = new C0390jf(c0366ih.a);
        CounterConfiguration counterConfiguration = new CounterConfiguration(c0366ih.b);
        C0358i8 c0358i8 = c0366ih.c;
        synchronized (c0366ih) {
            str = c0366ih.f;
        }
        c0213ci.a(new Yg(hn, false, 1, new C0366ih(c0390jf, counterConfiguration, c0358i8, str)));
    }

    @Override // io.appmetrica.analytics.IReporter
    public void clearErrorEnvironment() {
        this.c.info("Clear error environment", new Object[0]);
        C0366ih c0366ih = this.b;
        synchronized (c0366ih) {
            c0366ih.c.a.clear();
        }
    }

    public String j() {
        return "[BaseReporter]";
    }

    public void k() {
        String str;
        C0213ci c0213ci = this.h;
        C0366ih c0366ih = this.b;
        c0213ci.getClass();
        C0184bf c0184bf = c0366ih.d;
        synchronized (c0366ih) {
            str = c0366ih.f;
        }
        c0213ci.b(C0535p5.a(c0184bf, str), c0366ih);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void pauseSession() {
        this.c.info("Pause session", new Object[0]);
        if (this.b.f()) {
            return;
        }
        this.h.d.d();
        Wa wa = this.i;
        wa.a.removeCallbacks(wa.c, wa.b.b.b.getApiKey());
        this.b.e = true;
        this.h.b(C0535p5.a((String) null), this.b);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void putAppEnvironmentValue(String str, String str2) {
        String str3;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        PublicLogger publicLogger = this.c;
        if (zIsEmpty) {
            publicLogger.warning("Invalid App Environment (key,value) pair: (%s,%s).", str, str2);
            return;
        }
        publicLogger.info("Put app environment: <%s, %s>", str, str2);
        C0213ci c0213ci = this.h;
        C0366ih c0366ih = this.b;
        c0213ci.getClass();
        Hn hn = new Hn(LoggerStorage.getOrCreatePublicLogger(c0366ih.b.getApiKey()), C0535p5.a(str, str2));
        C0390jf c0390jf = new C0390jf(c0366ih.a);
        CounterConfiguration counterConfiguration = new CounterConfiguration(c0366ih.b);
        C0358i8 c0358i8 = c0366ih.c;
        synchronized (c0366ih) {
            str3 = c0366ih.f;
        }
        c0213ci.a(new Yg(hn, false, 1, new C0366ih(c0390jf, counterConfiguration, c0358i8, str3)));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // io.appmetrica.analytics.IReporter
    public void putErrorEnvironmentValue(String str, String str2) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        PublicLogger publicLogger = this.c;
        if (zIsEmpty) {
            publicLogger.warning("Invalid Error Environment (key,value) pair: (%s,%s).", str, str2);
            return;
        }
        publicLogger.info("Put error environment pair <%s, %s>", str, str2);
        C0366ih c0366ih = this.b;
        synchronized (c0366ih) {
            C0358i8 c0358i8 = c0366ih.c;
            C0474ml c0474ml = c0358i8.b;
            C0465mc c0465mc = c0358i8.a;
            if (c0465mc != null) {
                String strTrim = c0474ml.a.getKeyTrimmer().trim(str);
                String strTrim2 = c0474ml.a.getValueTrimmer().trim(str2);
                if (c0465mc.containsKey(strTrim)) {
                    String str3 = (String) c0465mc.get(strTrim);
                    if (strTrim2 == null || !strTrim2.equals(str3)) {
                        c0474ml.a(c0465mc, strTrim, strTrim2);
                    }
                } else if (strTrim2 != null) {
                    c0474ml.a(c0465mc, strTrim, strTrim2);
                }
            } else {
                c0474ml.getClass();
            }
        }
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void reportAdRevenue(AdRevenue adRevenue, boolean z) {
        String str;
        C0213ci c0213ci = this.h;
        E e = new E(adRevenue, z, this.m, this.c);
        C0366ih c0366ih = this.b;
        c0213ci.getClass();
        Hn hn = new Hn(LoggerStorage.getOrCreatePublicLogger(c0366ih.b.getApiKey()), C0535p5.a(e));
        C0390jf c0390jf = new C0390jf(c0366ih.a);
        CounterConfiguration counterConfiguration = new CounterConfiguration(c0366ih.b);
        C0358i8 c0358i8 = c0366ih.c;
        synchronized (c0366ih) {
            str = c0366ih.f;
        }
        c0213ci.a(new Yg(hn, false, 1, new C0366ih(c0390jf, counterConfiguration, c0358i8, str)));
        this.c.info("AdRevenue Received: AdRevenue{adRevenue=" + adRevenue.adRevenue + ", currency='" + WrapUtils.wrapToTag(adRevenue.currency.getCurrencyCode()) + "', adType=" + WrapUtils.wrapToTag(adRevenue.adType) + ", adNetwork='" + WrapUtils.wrapToTag(adRevenue.adNetwork) + "', adUnitId='" + WrapUtils.wrapToTag(adRevenue.adUnitId) + "', adUnitName='" + WrapUtils.wrapToTag(adRevenue.adUnitName) + "', adPlacementId='" + WrapUtils.wrapToTag(adRevenue.adPlacementId) + "', adPlacementName='" + WrapUtils.wrapToTag(adRevenue.adPlacementName) + "', precision='" + WrapUtils.wrapToTag(adRevenue.precision) + "', payload=" + Oa.b(adRevenue.payload) + ", autoCollected=" + z + "}", new Object[0]);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAnr(Map<Thread, StackTraceElement[]> map) {
        StackTraceElement[] stackTraceElementArrB;
        C0324h0 c0324h0 = new C0324h0(new C0350i0(this, map));
        T9 t9 = new T9();
        C0175b6 c0175b6 = L3.l().a;
        Thread threadA = c0324h0.a();
        Map mapC = null;
        try {
            stackTraceElementArrB = c0324h0.b();
            if (stackTraceElementArrB == null) {
                try {
                    stackTraceElementArrB = threadA.getStackTrace();
                } catch (SecurityException unused) {
                }
            }
        } catch (SecurityException unused2) {
            stackTraceElementArrB = null;
        }
        C0627sn c0627sn = (C0627sn) t9.apply(threadA, stackTraceElementArrB);
        ArrayList arrayList = new ArrayList();
        TreeMap treeMap = new TreeMap(new C0752xn());
        try {
            mapC = c0324h0.c();
        } catch (SecurityException unused3) {
        }
        if (mapC != null) {
            treeMap.putAll(mapC);
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            Thread thread = (Thread) entry.getKey();
            if (thread != threadA && thread != null) {
                arrayList.add((C0627sn) t9.apply(thread, (StackTraceElement[]) entry.getValue()));
            }
        }
        a(new Y(c0627sn, arrayList, c0175b6.a()));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportECommerce(ECommerceEvent eCommerceEvent) {
        String str;
        this.c.info("E-commerce event received: " + eCommerceEvent.getPublicDescription(), new Object[0]);
        C0213ci c0213ci = this.h;
        C0366ih c0366ih = this.b;
        c0213ci.getClass();
        Iterator it = eCommerceEvent.toProto().iterator();
        while (it.hasNext()) {
            Hn hn = new Hn(LoggerStorage.getOrCreatePublicLogger(c0366ih.b.getApiKey()), C0535p5.a((C0419ki) it.next()));
            C0390jf c0390jf = new C0390jf(c0366ih.a);
            CounterConfiguration counterConfiguration = new CounterConfiguration(c0366ih.b);
            C0358i8 c0358i8 = c0366ih.c;
            synchronized (c0366ih) {
                str = c0366ih.f;
            }
            c0213ci.a(new Yg(hn, false, 1, new C0366ih(c0390jf, counterConfiguration, c0358i8, str)));
        }
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportError(String str, String str2, PluginErrorDetails pluginErrorDetails) {
        On onA;
        C0544pe c0544pe = this.l;
        if (pluginErrorDetails != null) {
            onA = c0544pe.a(pluginErrorDetails);
        } else {
            c0544pe.getClass();
            onA = null;
        }
        this.h.b(C0535p5.a(str2, MessageNano.toByteArray(this.f.fromModel(new C0252e6(new C0237dg(str2, onA), str)))), this.b);
        this.c.info("Error with identifier: %s from plugin received: %s", str, WrapUtils.wrapToTag(str2));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(String str, String str2) {
        this.c.info("Event received: " + WrapUtils.wrapToTag(str) + ". With value: " + WrapUtils.wrapToTag(str2), new Object[0]);
        C0213ci c0213ci = this.h;
        C0535p5.o.getClass();
        C0535p5 c0535p5A = C0510o5.a(str, str2);
        C0366ih c0366ih = this.b;
        c0213ci.getClass();
        c0213ci.a(C0213ci.a(c0535p5A, c0366ih), c0366ih, 1, (Map) null);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportRevenue(Revenue revenue) {
        String str;
        C0697vi c0697vi = AbstractC0557q2.a;
        c0697vi.getClass();
        ValidationResult validationResultValidate = c0697vi.validate(revenue);
        if (!validationResultValidate.getIsValid()) {
            this.c.warning("Passed revenue is not valid. Reason: " + validationResultValidate.getDescription(), new Object[0]);
            return;
        }
        C0213ci c0213ci = this.h;
        C0722wi c0722wi = new C0722wi(revenue, this.c);
        C0366ih c0366ih = this.b;
        c0213ci.getClass();
        C0535p5.o.getClass();
        Hn hn = new Hn(LoggerStorage.getOrCreatePublicLogger(c0366ih.b.getApiKey()), C0510o5.a(c0722wi));
        C0390jf c0390jf = new C0390jf(c0366ih.a);
        CounterConfiguration counterConfiguration = new CounterConfiguration(c0366ih.b);
        C0358i8 c0358i8 = c0366ih.c;
        synchronized (c0366ih) {
            str = c0366ih.f;
        }
        c0213ci.a(new Yg(hn, false, 1, new C0366ih(c0390jf, counterConfiguration, c0358i8, str)));
        this.c.info("Revenue received for productID: " + WrapUtils.wrapToTag(revenue.productID) + " of quantity: " + WrapUtils.wrapToTag(revenue.quantity) + " with price (in micros): " + revenue.priceMicros + " " + revenue.currency, new Object[0]);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUnhandledException(Throwable th) {
        On onA = Rn.a(th, new Y(null, null, this.j.a()), null, (String) this.k.b.a(), (Boolean) this.k.c.a());
        C0213ci c0213ci = this.h;
        c0213ci.a(c0213ci.a(onA, this.b));
        this.c.info("Unhandled exception received: " + onA, new Object[0]);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUserProfile(UserProfile userProfile) {
        String str;
        C0193bo c0193bo = new C0193bo(C0193bo.c);
        Iterator<UserProfileUpdate<? extends InterfaceC0219co>> it = userProfile.getUserProfileUpdates().iterator();
        while (it.hasNext()) {
            InterfaceC0219co userProfileUpdatePatcher = it.next().getUserProfileUpdatePatcher();
            userProfileUpdatePatcher.a(this.c);
            userProfileUpdatePatcher.a(c0193bo);
        }
        C0322go c0322go = new C0322go();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < c0193bo.a.size(); i++) {
            SparseArray sparseArray = c0193bo.a;
            Iterator it2 = ((HashMap) sparseArray.get(sparseArray.keyAt(i))).values().iterator();
            while (it2.hasNext()) {
                arrayList.add((Cdo) it2.next());
            }
        }
        c0322go.a = (Cdo[]) arrayList.toArray(new Cdo[arrayList.size()]);
        ValidationResult validationResultValidate = o.validate(c0322go);
        if (!validationResultValidate.getIsValid()) {
            this.c.warning("UserInfo wasn't sent because " + validationResultValidate.getDescription(), new Object[0]);
            return;
        }
        C0213ci c0213ci = this.h;
        C0366ih c0366ih = this.b;
        c0213ci.getClass();
        Hn hn = new Hn(LoggerStorage.getOrCreatePublicLogger(c0366ih.b.getApiKey()), C0535p5.a(c0322go));
        C0390jf c0390jf = new C0390jf(c0366ih.a);
        CounterConfiguration counterConfiguration = new CounterConfiguration(c0366ih.b);
        C0358i8 c0358i8 = c0366ih.c;
        synchronized (c0366ih) {
            str = c0366ih.f;
        }
        c0213ci.a(new Yg(hn, false, 1, new C0366ih(c0390jf, counterConfiguration, c0358i8, str)));
        this.c.info("User profile received", new Object[0]);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void resumeSession() {
        this.h.d.c();
        Wa wa = this.i;
        Wa.a(wa.a, wa.b, wa.c);
        this.h.b(C0535p5.e(null), this.b);
        this.b.e = false;
        this.c.info("Resume session", new Object[0]);
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.IModuleReporter
    public final void sendEventsBuffer() {
        this.c.info("Send event buffer", new Object[0]);
        this.h.b(C0535p5.a(Ja.EVENT_TYPE_PURGE_BUFFER), this.b);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void setDataSendingEnabled(boolean z) {
        this.b.b.setDataSendingEnabled(z);
        this.c.info("Updated data sending enabled: %s", Boolean.valueOf(z));
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void setSessionExtra(String str, byte[] bArr) {
        this.h.b(C0535p5.c(str, bArr), this.b);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void setUserProfileID(String str) {
        String str2;
        C0213ci c0213ci = this.h;
        C0366ih c0366ih = this.b;
        c0213ci.getClass();
        Hn hn = new Hn(LoggerStorage.getOrCreatePublicLogger(c0366ih.b.getApiKey()), C0535p5.d(str));
        C0390jf c0390jf = new C0390jf(c0366ih.a);
        CounterConfiguration counterConfiguration = new CounterConfiguration(c0366ih.b);
        C0358i8 c0358i8 = c0366ih.c;
        synchronized (c0366ih) {
            str2 = c0366ih.f;
        }
        c0213ci.a(new Yg(hn, false, 1, new C0366ih(c0390jf, counterConfiguration, c0358i8, str2)));
        this.c.info("Set user profile ID: " + WrapUtils.wrapToTag(str), new Object[0]);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final IPluginReporter getPluginExtension() {
        return this;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0437la
    public final void b(String str) {
        this.h.b(C0535p5.c(str), this.b);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0437la
    public final boolean b() {
        return this.b.f();
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(String str, String str2) {
        reportError(str, str2, (Throwable) null);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(String str, String str2, Throwable th) {
        this.h.b(C0535p5.a(str2, MessageNano.toByteArray(this.f.fromModel(new C0252e6(new C0237dg(str2, a(th)), str)))), this.b);
        this.c.info("Error received: id: %s, message: %s", WrapUtils.wrapToTag(str), WrapUtils.wrapToTag(str2));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(String str) {
        this.c.info("Event received: " + WrapUtils.wrapToTag(str), new Object[0]);
        this.h.b(C0535p5.f(str), this.b);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(String str, Map<String, Object> map) {
        this.h.a(C0535p5.f(str), this.b, 1, map);
        PublicLogger publicLogger = this.c;
        StringBuilder sb = new StringBuilder("Event received: ");
        sb.append(WrapUtils.wrapToTag(str));
        sb.append(". With value: ");
        sb.append(WrapUtils.wrapToTag(map == null ? null : map.toString()));
        publicLogger.info(sb.toString(), new Object[0]);
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportUnhandledException(PluginErrorDetails pluginErrorDetails) {
        On onA = this.l.a(pluginErrorDetails);
        C0213ci c0213ci = this.h;
        Cn cn = onA.a;
        c0213ci.b(C0535p5.d(cn != null ? (String) WrapUtils.getOrDefault(cn.a, "") : "", MessageNano.toByteArray(this.d.fromModel(onA))), this.b);
        this.c.info("Crash from plugin received: %s", WrapUtils.wrapToTag(pluginErrorDetails.getMessage()));
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportError(PluginErrorDetails pluginErrorDetails, String str) {
        On onA;
        C0544pe c0544pe = this.l;
        if (pluginErrorDetails != null) {
            onA = c0544pe.a(pluginErrorDetails);
        } else {
            c0544pe.getClass();
            onA = null;
        }
        this.h.b(C0535p5.a(str, MessageNano.toByteArray(this.e.fromModel(new C0237dg(str, onA)))), this.b);
        this.c.info("Error from plugin received: %s", WrapUtils.wrapToTag(str));
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void reportEvent(ModuleEvent moduleEvent) {
        if (n.contains(Integer.valueOf(moduleEvent.getType()))) {
            return;
        }
        this.h.a(C0535p5.a(moduleEvent), this.b, moduleEvent.getServiceDataReporterType(), moduleEvent.getAttributes());
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(String str, Throwable th) {
        this.h.b(C0535p5.b(str, MessageNano.toByteArray(this.e.fromModel(new C0237dg(str, a(th))))), this.b);
        this.c.info("Error received: %s", WrapUtils.wrapToTag(str));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(AppMetricaEvent appMetricaEvent) {
        AppMetricaEventData eventData = appMetricaEvent.getEventData();
        if (n.contains(Integer.valueOf(eventData.getType()))) {
            return;
        }
        this.c.info("AppMetricaEvent received: " + eventData.getDescription(), new Object[0]);
        this.h.a(C0535p5.a(eventData), this.b, 1, (Map) null);
    }

    public final On a(Throwable th) {
        Throwable th2;
        StackTraceElement[] stackTrace;
        if (th == null) {
            stackTrace = null;
            th2 = null;
        } else if (th instanceof C0680v1) {
            stackTrace = th.getStackTrace();
            th2 = null;
        } else {
            th2 = th;
            stackTrace = null;
        }
        return Rn.a(th2, new Y(null, null, this.j.a()), stackTrace != null ? Arrays.asList(stackTrace) : null, (String) this.k.b.a(), (Boolean) this.k.c.a());
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0689va, io.appmetrica.analytics.impl.InterfaceC0789za
    public final void a(On on) {
        pauseSession();
        C0213ci c0213ci = this.h;
        Yg ygA = c0213ci.a(on, this.b);
        C0366ih c0366ih = ygA.d;
        Hl hl = c0213ci.e;
        if (hl != null) {
            c0366ih.b.setUuid(((Gl) hl).g());
        } else {
            c0366ih.getClass();
        }
        c0213ci.c.b(ygA);
        this.c.info("Unhandled exception received: " + on, new Object[0]);
    }

    public final void a(Map<String, String> map) {
        if (AbstractC0399jo.a((Map) map)) {
            return;
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            putAppEnvironmentValue(entry.getKey(), entry.getValue());
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0437la
    public final void a(String str, String str2) {
        this.c.info("Event received: " + WrapUtils.wrapToTag(str) + ". With value: " + WrapUtils.wrapToTag(str2), new Object[0]);
        this.h.b(C0535p5.b(str, str2), this.b);
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAdRevenue(AdRevenue adRevenue) {
        reportAdRevenue(adRevenue, false);
    }
}

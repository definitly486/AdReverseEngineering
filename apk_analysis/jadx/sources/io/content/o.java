package io.content;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.Value;
import defpackage.aac;
import defpackage.aca;
import defpackage.acc;
import defpackage.b2c;
import defpackage.beb;
import defpackage.bgc;
import defpackage.cz3;
import defpackage.dbc;
import defpackage.dgc;
import defpackage.do0;
import defpackage.f;
import defpackage.hbc;
import defpackage.hgc;
import defpackage.ho5;
import defpackage.iu7;
import defpackage.k02;
import defpackage.l02;
import defpackage.ldb;
import defpackage.lgc;
import defpackage.lo7;
import defpackage.nfb;
import defpackage.o6c;
import defpackage.qe6;
import defpackage.qfc;
import defpackage.shc;
import defpackage.snc;
import defpackage.t71;
import defpackage.tba;
import defpackage.tbc;
import defpackage.tdb;
import defpackage.tgc;
import defpackage.tjc;
import defpackage.tp0;
import defpackage.tv4;
import defpackage.tx4;
import defpackage.uz4;
import defpackage.vgc;
import defpackage.w25;
import defpackage.xcb;
import defpackage.y3a;
import defpackage.y5c;
import defpackage.yz0;
import defpackage.yz4;
import defpackage.zg;
import io.content.AnrTracker;
import io.content.BidMachineSharedPreferenceKt;
import io.content.CrashTracker;
import io.content.analytics.AnalyticsConfig;
import io.content.analytics.BidMachineAnalytics;
import io.content.o;
import io.content.protobuf.AdCachePlacementControl;
import io.content.protobuf.AdExtension;
import io.content.protobuf.InitResponse;
import io.content.protobuf.TokenConfiguration;
import io.content.protobuf.sdk.Configuration;
import io.content.protobuf.sdk.Monitor;
import io.content.protobuf.sdk.Reader;
import io.content.protobuf.sdk.RestrictionMode;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class o {
    public static final AtomicBoolean D = new AtomicBoolean(false);
    public static volatile o E;
    public ArrayList A;
    public t B;
    public final b2c C;
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final tjc d;
    public final iu7 e;
    public final vgc f;
    public final PriceFloorParams g;
    public final AppParams h;
    public final DeviceParams i;
    public final SessionParams j;
    public final snc k;
    public final EnumMap l;
    public final CopyOnWriteArrayList m;
    public final zg n;
    public final o6c o;
    public final BidMachineAssetCacheInitializer p;
    public final InstallInfoProvider q;
    public Context r;
    public String s;
    public TargetingParams t;
    public Publisher u;
    public boolean v;
    public int w;
    public int x;
    public long y;
    public long z;

    static {
        qe6.b = new acc((byte) 23);
        qe6.g(qe6.a);
    }

    public o() {
        tjc tjcVar = new tjc((AdExtension.EventConfiguration) null);
        this.d = tjcVar;
        iu7 iu7Var = new iu7();
        iu7Var.a = tjcVar;
        iu7Var.b = new ConcurrentHashMap();
        iu7Var.c = new n();
        this.e = iu7Var;
        vgc vgcVar = new vgc();
        vgcVar.b = new f(null, null, null, null, null, null, null, null);
        this.f = vgcVar;
        this.g = new PriceFloorParams().m231addPriceFloor(UUID.randomUUID().toString(), 0.01d);
        this.h = new AppParams(new aac());
        this.i = new DeviceParams(new DeviceConnectionParams());
        this.j = new SessionParams();
        this.k = new snc((byte) 1);
        this.l = new EnumMap(TrackEventType.class);
        this.m = new CopyOnWriteArrayList();
        this.n = new zg();
        this.o = new o6c();
        this.p = new BidMachineAssetCacheInitializer();
        this.q = new InstallInfoProvider();
        this.t = new TargetingParams();
        new CustomParams();
        this.w = 0;
        this.x = 0;
        this.y = 0L;
        this.z = 0L;
        this.A = null;
        this.C = new b2c(this);
    }

    public static o c() {
        o oVar;
        o oVar2 = E;
        if (oVar2 != null) {
            return oVar2;
        }
        synchronized (o.class) {
            oVar = E;
            if (oVar == null) {
                oVar = new o();
                E = oVar;
            }
        }
        return oVar;
    }

    public static void h(Context context) {
        byte b = 1;
        if (D.compareAndSet(false, true)) {
            Handler handler = tdb.a;
            if (dbc.a.compareAndSet(false, true)) {
                try {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext instanceof Application) {
                        ((Application) applicationContext).registerActivityLifecycleCallbacks(new do0(b));
                    }
                } catch (Throwable th) {
                    qe6.i(th);
                }
            }
            try {
                BidMachineAnalytics.initialize(context);
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0086  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:74:0x0163  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0086 -> B:20:0x0087). Please report as a decompilation issue!!! */
    public final bgc a(int i) {
        Integer numValueOf;
        Boolean boolValueOf;
        ArrayList arrayList;
        qfc qfcVar;
        ArrayList arrayList2;
        lgc lgcVar;
        hgc hgcVar;
        t71 t71Var;
        vgc vgcVar = this.f;
        String sessionId = SessionManager.get().getSessionId();
        sessionId.getClass();
        f fVar = vgcVar.b;
        uz4 uz4Var = vgcVar.a;
        if (uz4Var == null) {
            qe6.d.z("PrivacyManager", new tbc((byte) 14));
            qfcVar = new qfc(null, null, null, null, null, null, null);
        } else {
            String strF = tx4.F(uz4Var.a, "IABConsent_ConsentString");
            String strF2 = tx4.F(uz4Var.a, "IABConsent_SubjectToGDPR");
            Boolean boolValueOf2 = strF2 != null ? Boolean.valueOf(strF2.equals("1")) : null;
            String strF3 = tx4.F(uz4Var.a, "IABTCF_TCString");
            SharedPreferences sharedPreferences = uz4Var.a;
            try {
                if (sharedPreferences.contains("IABTCF_gdprApplies")) {
                    Object obj = sharedPreferences.getAll().get("IABTCF_gdprApplies");
                    if (obj instanceof Integer) {
                        numValueOf = (Integer) obj;
                    } else if (obj instanceof Long) {
                        numValueOf = Integer.valueOf((int) ((Number) obj).longValue());
                    } else {
                        numValueOf = null;
                    }
                } else {
                    numValueOf = null;
                }
            } catch (Throwable unused) {
            }
            if (numValueOf == null) {
                numValueOf = null;
            }
            if (numValueOf == null) {
                boolValueOf = null;
            } else {
                int iIntValue = numValueOf.intValue();
                if (iIntValue != 0 && iIntValue != 1) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() == 1);
                } else {
                    boolValueOf = null;
                }
            }
            String strF4 = tx4.F(uz4Var.a, "IABUSPrivacy_String");
            String strF5 = tx4.F(uz4Var.a, "IABGPP_HDR_GppString");
            String strF6 = tx4.F(uz4Var.a, "IABGPP_GppSID");
            List listK0 = strF6 != null ? tba.K0(strF6, new String[]{"_"}, 0, 6) : null;
            if (listK0 == null || listK0.isEmpty()) {
                arrayList = null;
            } else {
                ArrayList arrayList3 = new ArrayList();
                Iterator it = listK0.iterator();
                while (it.hasNext()) {
                    Integer numH0 = aca.h0((String) it.next());
                    if (numH0 != null) {
                        arrayList3.add(numH0);
                    }
                }
                arrayList = arrayList3;
            }
            qfcVar = new qfc(strF, boolValueOf2, strF3, boolValueOf, strF4, strF5, arrayList);
        }
        List list = vgc.c;
        ArrayList arrayList4 = new ArrayList(l02.d0(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            switch (((tgc) it2.next()).a) {
                case 0:
                    t71Var = t71.e;
                    fVar.getClass();
                    String str = fVar.e;
                    if ((str != null || (str = qfcVar.e) != null) && str.length() == 4 && tp0.f0(str.charAt(2), 'Y', true)) {
                        t71Var = t71.d;
                    }
                    break;
                case 1:
                    fVar.getClass();
                    t71Var = ho5.q(fVar.d, Boolean.TRUE) ? t71.a : t71.e;
                    break;
                case 2:
                    t71Var = t71.c;
                    t71 t71Var2 = t71.e;
                    fVar.getClass();
                    Boolean bool = fVar.b;
                    if (bool == null) {
                        bool = qfcVar.d;
                    }
                    if (ho5.q(bool, Boolean.TRUE)) {
                        Boolean bool2 = fVar.c;
                        if (bool2 == null) {
                            lo7 lo7Var = (lo7) qfcVar.h.getValue();
                            if (lo7Var != null && lo7Var.a) {
                                t71Var = t71Var2;
                            }
                        } else if (bool2.booleanValue()) {
                            t71Var = t71Var2;
                        }
                    } else {
                        t71Var = t71Var2;
                    }
                    break;
                default:
                    fVar.getClass();
                    t71Var = ho5.q(fVar.h, Boolean.TRUE) ? t71.b : t71.e;
                    break;
            }
            arrayList4.add(t71Var);
        }
        List listT0 = k02.T0(k02.X0(arrayList4));
        t71 t71Var3 = t71.e;
        ArrayList arrayListH0 = k02.H0(listT0, t71Var3);
        if (arrayListH0.isEmpty()) {
            arrayListH0 = null;
        }
        if (arrayListH0 != null) {
            listT0 = arrayListH0;
        }
        int i2 = i == 0 ? 1 : i;
        hgc hgcVar2 = hgc.c;
        List<t71> listL = listT0.isEmpty() ? ldb.L(t71Var3) : listT0;
        ArrayList arrayList5 = new ArrayList(l02.d0(listL, 10));
        for (t71 t71Var4 : listL) {
            hgc hgcVar3 = hgc.b;
            int iOrdinal = t71Var4.ordinal();
            if (iOrdinal != 0) {
                int i3 = 17;
                if (iOrdinal == 1) {
                    arrayList2 = arrayList5;
                    int i4 = shc.a[y3a.C(i2)];
                    if (i4 == 1) {
                        lgcVar = new lgc(i3);
                    } else if (i4 == 2) {
                        hgcVar = hgcVar2;
                        lgcVar = new lgc(hgcVar3, hgcVar, hgcVar, hgcVar, hgcVar3);
                        hgcVar2 = hgcVar;
                    } else {
                        if (i4 != 3) {
                            tbc.b();
                            return null;
                        }
                        lgcVar = new lgc(hgcVar2, hgcVar2, hgcVar2, hgcVar2, hgcVar2);
                    }
                } else if (iOrdinal == 2) {
                    arrayList2 = arrayList5;
                    int i5 = shc.a[y3a.C(i2)];
                    if (i5 == 1) {
                        lgcVar = new lgc(i3);
                    } else if (i5 == 2) {
                        hgcVar = hgcVar2;
                        lgcVar = new lgc(hgcVar3, hgcVar, hgcVar, hgcVar, hgcVar3);
                        hgcVar2 = hgcVar;
                    } else {
                        if (i5 != 3) {
                            tbc.b();
                            return null;
                        }
                        lgcVar = new lgc(hgcVar2, hgcVar2, hgcVar2, hgcVar2, hgcVar2);
                    }
                } else if (iOrdinal == 3) {
                    arrayList2 = arrayList5;
                    int i6 = shc.a[y3a.C(i2)];
                    if (i6 == 1) {
                        lgcVar = new lgc(hgcVar2, hgcVar2, hgcVar2, hgcVar2, hgcVar2);
                    } else if (i6 == 2) {
                        lgcVar = new lgc(hgcVar2, hgcVar2, hgcVar2, hgcVar2, hgcVar2);
                    } else {
                        if (i6 != 3) {
                            tbc.b();
                            return null;
                        }
                        lgcVar = new lgc(hgcVar2, hgcVar2, hgcVar2, hgcVar2, hgcVar2);
                    }
                } else {
                    if (iOrdinal != 4) {
                        tbc.b();
                        return null;
                    }
                    arrayList2 = arrayList5;
                    lgcVar = new lgc(hgcVar2, hgcVar2, hgcVar2, hgcVar2, hgcVar2);
                }
            } else {
                arrayList2 = arrayList5;
                int i7 = shc.a[y3a.C(i2)];
                if (i7 == 1) {
                    lgcVar = new lgc(31);
                } else if (i7 == 2) {
                    lgcVar = new lgc(hgcVar3, hgcVar3, hgcVar3, hgcVar3, hgcVar3);
                } else {
                    if (i7 != 3) {
                        tbc.b();
                        return null;
                    }
                    lgcVar = new lgc(hgcVar2, hgcVar2, hgcVar2, hgcVar2, hgcVar2);
                }
            }
            arrayList2.add(lgcVar);
            arrayList5 = arrayList2;
        }
        ArrayList<lgc> arrayList6 = arrayList5;
        lgc lgcVar2 = new lgc(hgcVar2, hgcVar2, hgcVar2, hgcVar2, hgcVar2);
        for (lgc lgcVar3 : arrayList6) {
            lgcVar3.getClass();
            lgcVar2 = new lgc((hgc) yz0.m0(lgcVar2.a, lgcVar3.a), (hgc) yz0.m0(lgcVar2.b, lgcVar3.b), (hgc) yz0.m0(lgcVar2.c, lgcVar3.c), (hgc) yz0.m0(lgcVar2.d, lgcVar3.d), (hgc) yz0.m0(lgcVar2.e, lgcVar3.e));
        }
        return new bgc(sessionId, i2, fVar, qfcVar, listT0, lgcVar2, new DataRestrictionsImpl(lgcVar2, fVar, qfcVar), new dgc(sessionId));
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e5  */
    public final void b(final String str, final InitResponse initResponse, final String str2) {
        final int i;
        UrlProvider.setAuctionUrlFromInit(initResponse.getEndpoint());
        EnumMap enumMap = this.l;
        enumMap.clear();
        tv4.N(enumMap, initResponse.getEventList());
        AdExtension.EventConfiguration eventConfiguration = initResponse.getEventConfiguration();
        String stringValue = null;
        if (eventConfiguration == AdExtension.EventConfiguration.getDefaultInstance()) {
            eventConfiguration = null;
        }
        this.d.b = eventConfiguration;
        SessionManager.get().setSessionResetAfter(initResponse.getSessionResetAfter());
        this.w = initResponse.getAdRequestTmax();
        this.x = initResponse.getAdNetworksLoadingTimeout();
        yz4.g = initResponse.getShowWithoutInternet();
        List<TokenConfiguration> tokenConfigurationsList = initResponse.getTokenConfigurationsList();
        ConcurrentHashMap concurrentHashMap = p.b;
        concurrentHashMap.clear();
        if (tokenConfigurationsList != null) {
            for (TokenConfiguration tokenConfiguration : tokenConfigurationsList) {
                AdFormat adFormatByRemoteName = AdFormat.byRemoteName(tokenConfiguration.getType());
                if (adFormatByRemoteName != null) {
                    concurrentHashMap.put(adFormatByRemoteName, tokenConfiguration);
                }
            }
        }
        Map<String, AdCachePlacementControl> adCachePlacementControlMap = initResponse.getAdCachePlacementControlMap();
        if (adCachePlacementControlMap != null) {
            ConcurrentHashMap concurrentHashMap2 = m.d;
            concurrentHashMap2.clear();
            concurrentHashMap2.putAll(adCachePlacementControlMap);
            AdCachePlacementControl adCachePlacementControl = adCachePlacementControlMap.get(AdsType.Interstitial.getName());
            int maxCacheSize = adCachePlacementControl != null ? adCachePlacementControl.getMaxCacheSize() : 0;
            AdCachePlacementControl adCachePlacementControl2 = adCachePlacementControlMap.get(AdsType.Rewarded.getName());
            if (adCachePlacementControl2 != null) {
                maxCacheSize += adCachePlacementControl2.getMaxCacheSize();
            }
            if (maxCacheSize > 5 && maxCacheSize > 0) {
                nfb.u = maxCacheSize;
            }
        }
        Struct internal = initResponse.getExtras().getInternal();
        internal.getClass();
        Value value = internal.getFieldsMap().get("mraid_js");
        if (value != null && value.hasStringValue()) {
            stringValue = value.getStringValue();
        }
        w25.b = stringValue;
        RestrictionMode restrictionMode = initResponse.getRestrictionMode();
        if (restrictionMode != null) {
            int i2 = cz3.a[restrictionMode.ordinal()];
            int i3 = 1;
            if (i2 != 1) {
                i3 = 2;
                if (i2 != 2) {
                    i3 = 3;
                    if (i2 != 3) {
                        i = 0;
                    }
                }
            }
            i = i3;
        } else {
            i = 0;
        }
        tdb.h(this.r, new Executable() { // from class: ybc
            @Override // io.content.Executable
            public final void execute(Object obj) {
                BidMachineSharedPreferenceKt bidMachineSharedPreferenceKt;
                InitResponse initResponse2 = initResponse;
                Context context = (Context) obj;
                context.getClass();
                String str3 = str;
                str3.getClass();
                String str4 = str2;
                str4.getClass();
                try {
                    if (initResponse2.hasSdkAnalyticConfigV2()) {
                        Configuration sdkAnalyticConfigV2 = initResponse2.getSdkAnalyticConfigV2();
                        List<Monitor.Configuration> monitorsList = sdkAnalyticConfigV2.getMonitorsList();
                        monitorsList.getClass();
                        ArrayList arrayList = new ArrayList(l02.d0(monitorsList, 10));
                        for (Monitor.Configuration configuration : monitorsList) {
                            configuration.getClass();
                            arrayList.add(tx4.t(configuration));
                        }
                        List<Reader.Configuration> readersList = sdkAnalyticConfigV2.getReadersList();
                        readersList.getClass();
                        ArrayList arrayList2 = new ArrayList(l02.d0(readersList, 10));
                        for (Reader.Configuration configuration2 : readersList) {
                            configuration2.getClass();
                            arrayList2.add(tx4.u(configuration2));
                        }
                        Struct struct = initResponse2.getExtras().getPrivate();
                        String value2 = sdkAnalyticConfigV2.getBpk().getValue();
                        value2.getClass();
                        struct.getClass();
                        AnalyticsConfig analyticsConfig = new AnalyticsConfig(str4, arrayList, arrayList2, value2, struct);
                        BidMachineAnalytics bidMachineAnalytics = BidMachineAnalytics.INSTANCE;
                        bidMachineAnalytics.configure(context, analyticsConfig);
                        if (!str3.equals(str4)) {
                            bidMachineAnalytics.configure(context, new AnalyticsConfig(str3, arrayList, arrayList2, value2, struct));
                        }
                    }
                } catch (Throwable unused) {
                }
                o oVar = this.a;
                oVar.p.configure(context, initResponse2);
                o6c o6cVar = oVar.o;
                int bmifvTtlSessions = initResponse2.getBmifvTtlSessions();
                int i4 = o6cVar.b;
                int iMax = Math.max(bmifvTtlSessions, 0);
                if (iMax != i4) {
                    o6cVar.b = iMax;
                    if (iMax <= 0) {
                        bidMachineSharedPreferenceKt = BidMachineSharedPreferenceKt.INSTANCE;
                        bidMachineSharedPreferenceKt.setBMIFVTtlSessionCountRemaining(context, 0);
                    } else if (i4 == 0) {
                        bidMachineSharedPreferenceKt = BidMachineSharedPreferenceKt.INSTANCE;
                        bidMachineSharedPreferenceKt.setBMIFVTtlSessionCountRemaining(context, iMax);
                    } else if (iMax < i4) {
                        BidMachineSharedPreferenceKt bidMachineSharedPreferenceKt2 = BidMachineSharedPreferenceKt.INSTANCE;
                        bidMachineSharedPreferenceKt2.decreaseBMIFVTtlSessionCountRemaining(context, i4 - iMax);
                        if (iMax > 0 && bidMachineSharedPreferenceKt2.getBMIFVTtlSessionCountRemaining(context) <= 0) {
                            o6cVar.c = bidMachineSharedPreferenceKt2.generateBMIFV(context, iMax);
                        }
                        bidMachineSharedPreferenceKt = bidMachineSharedPreferenceKt2;
                    } else {
                        bidMachineSharedPreferenceKt = BidMachineSharedPreferenceKt.INSTANCE;
                        bidMachineSharedPreferenceKt.increaseBMIFVTtlSessionCountRemaining(context, iMax - i4);
                    }
                    bidMachineSharedPreferenceKt.setLastBMIFVTtlSessionCount(context, iMax);
                }
                int i5 = i;
                if (i5 == 0) {
                    tx4.M(xcb.a(context), "restriction_mode");
                } else {
                    tx4.G(xcb.a(context), "restriction_mode", Integer.valueOf(y5c.a(i5)));
                }
                if (i5 == 1) {
                    tx4.J(xcb.a(context), "ua", null);
                }
                CrashTracker.reportAndInit(context, initResponse2.getCrashSignalConfig());
                AnrTracker.initAndReport(context, initResponse2.getCrashSignalConfig());
            }
        });
    }

    public final bgc d(Context context) {
        int iD = tx4.D(xcb.a(context), "restriction_mode", -1);
        int i = 0;
        for (int i2 : y3a.D(3)) {
            if (y5c.a(i2) == iD) {
                i = i2;
                break;
            }
        }
        return a(i);
    }

    public final String e(Context context) {
        context.getClass();
        o6c o6cVar = this.o;
        String str = o6cVar.c;
        if (str == null || str.length() == 0) {
            str = null;
        }
        if (str != null) {
            return str;
        }
        String strObtainBMIFV = BidMachineSharedPreferenceKt.INSTANCE.obtainBMIFV(context, o6cVar.b);
        o6cVar.c = strObtainBMIFV;
        return strObtainBMIFV;
    }

    public final List f(Context context) {
        ArrayList<Long> arrayList;
        ArrayList arrayList2 = this.A;
        if (arrayList2 != null) {
            return arrayList2;
        }
        long jG = g(context);
        SharedPreferences sharedPreferencesA = xcb.a(context);
        String strF = tx4.F(sharedPreferencesA, "last_bootup_history");
        if (TextUtils.isEmpty(strF)) {
            arrayList = new ArrayList();
        } else {
            try {
                ArrayList arrayListM = beb.m(new JSONArray(strF));
                ArrayList arrayList3 = new ArrayList(arrayListM.size());
                Iterator it = arrayListM.iterator();
                while (it.hasNext()) {
                    Long l = (Long) beb.c.N(it.next(), null);
                    if (l != null) {
                        arrayList3.add(l);
                    }
                }
                arrayList = arrayList3;
            } catch (Throwable unused) {
                arrayList = new ArrayList();
            }
        }
        if (arrayList.isEmpty() || ((Long) arrayList.get(0)).longValue() != jG) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            linkedHashSet.add(Long.valueOf(jG));
            for (Long l2 : arrayList) {
                if (linkedHashSet.size() >= 100) {
                    break;
                }
                linkedHashSet.add(l2);
            }
            arrayList = new ArrayList(linkedHashSet);
            tx4.J(sharedPreferencesA, "last_bootup_history", beb.k(arrayList).toString());
        }
        this.A = arrayList;
        return arrayList;
    }

    public final long g(Context context) {
        long j = this.z;
        if (j != 0) {
            return j;
        }
        SharedPreferences sharedPreferencesA = xcb.a(context);
        long jE = tx4.E(sharedPreferencesA, "last_bootup_time", 0L);
        long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        if (Math.abs(jE - jCurrentTimeMillis) > 3000) {
            tx4.I(sharedPreferencesA, "last_bootup_time", Long.valueOf(jCurrentTimeMillis));
            jE = jCurrentTimeMillis;
        }
        this.z = jE;
        return jE;
    }

    public final void i() {
        qe6.d("Notify initialization finished");
        this.c.set(true);
        this.b.set(false);
        CopyOnWriteArraySet<InitializationCallback> copyOnWriteArraySet = this.a;
        for (InitializationCallback initializationCallback : copyOnWriteArraySet) {
            if (initializationCallback != null) {
                tdb.l(new hbc(initializationCallback, (byte) 2));
            }
        }
        copyOnWriteArraySet.clear();
    }
}

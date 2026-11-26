package com.inmobi.media;

import android.content.ComponentName;
import android.content.Context;
import android.os.SystemClock;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.a5b;
import defpackage.a9b;
import defpackage.ar3;
import defpackage.bp6;
import defpackage.cec;
import defpackage.d09;
import defpackage.ep2;
import defpackage.fy3;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.k02;
import defpackage.l28;
import defpackage.m16;
import defpackage.n25;
import defpackage.oj5;
import defpackage.pe1;
import defpackage.pfa;
import defpackage.sp3;
import defpackage.st9;
import defpackage.tp3;
import defpackage.vh2;
import defpackage.wf4;
import java.io.File;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collection;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ig0 extends pfa implements wf4 {
    public int a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ig0(Context context, he2 he2Var) {
        super(1, he2Var);
        this.b = context;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new ig0(this.b, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return new ig0(this.b, (he2) obj).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v8, types: [ar3] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Iterable] */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        String string;
        BitSet bitSet;
        ?? arrayList;
        hg2 hg2Var = hg2.a;
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            m16 m16Var = vl.a;
            Context context = m80.b;
            if (context != null) {
                String[] strArrDatabaseList = context.databaseList();
                if (strArrDatabaseList != null) {
                    arrayList = new ArrayList();
                    for (String str : strArrDatabaseList) {
                        str.getClass();
                        Pattern patternCompile = Pattern.compile("com\\.im_([0-9]+\\.){2}[0-9]+([-.\\w]*).db(-wal)?(-shm)?");
                        patternCompile.getClass();
                        if (patternCompile.matcher(str).matches() && !str.equals("com.im_11.5.1.db")) {
                            arrayList.add(str);
                        }
                    }
                } else {
                    arrayList = ar3.a;
                }
                for (String str2 : arrayList) {
                    File databasePath = context.getDatabasePath(str2);
                    if (databasePath != null && databasePath.exists()) {
                        context.deleteDatabase(str2);
                    }
                }
            }
            fl flVar = fl.d;
            flVar.getClass();
            Context context2 = m80.b;
            if (context2 != null) {
                AtomicInteger atomicInteger = flVar.c;
                ConcurrentHashMap concurrentHashMap = lp.b;
                atomicInteger.set(kp.a(context2, "audio_pref_file").a.getInt("user_mute_count", 0));
            }
            jl jlVar = jl.d;
            jlVar.getClass();
            Context context3 = m80.b;
            if (context3 != null) {
                AtomicInteger atomicInteger2 = jlVar.c;
                ConcurrentHashMap concurrentHashMap2 = lp.b;
                atomicInteger2.set(kp.a(context3, "banner_audio_pref_file").a.getInt("user_mute_count", 0));
            }
            fc fcVar = fc.a;
            Context context4 = m80.b;
            if (context4 != null) {
                ConcurrentHashMap concurrentHashMap3 = lp.b;
                lp lpVarA = kp.a(context4, "c_data_store");
                fc.e = lpVarA.a.getInt("akv", 1);
                fc.f = lpVarA.a.getBoolean("isEnabled", true);
            }
            Context context5 = m80.b;
            if (context5 != null) {
                ConcurrentHashMap concurrentHashMap4 = lp.b;
                lp lpVarA2 = kp.a(context5, "c_data_store");
                int i2 = fc.e;
                eb ebVar = ua.a;
                if (((SignalsConfig) ebVar.a(SignalsConfig.class)).getVAK() != i2) {
                    fc.e = ((SignalsConfig) ebVar.a(SignalsConfig.class)).getVAK();
                    lpVarA2.a("akv", fc.e, false);
                    fcVar.f();
                }
            }
            vh2.O(new ac(null));
            if (k2.b == null) {
                k2.b = new g2();
            }
            eb ebVar2 = ua.a;
            ua.a("ads", k2.d);
            g2 g2Var = k2.b;
            if (g2Var == null) {
                ho5.M("executor");
                throw null;
            }
            if (!g2Var.a.get()) {
                g2 g2Var2 = k2.b;
                if (g2Var2 == null) {
                    ho5.M("executor");
                    throw null;
                }
                if (!g2Var2.a.get() && ((AdConfig) ua.a.a(AdConfig.class)).getAdQuality().getEnabled()) {
                    g2Var2.a();
                }
            }
            sm.b();
            sm.a();
            ke keVar = ie.a;
            AdConfig adConfig = (AdConfig) ua.a.a(AdConfig.class);
            t2 adReqDeprecateChecker = adConfig.getAdReqDeprecateChecker();
            boolean z = (adReqDeprecateChecker == null || (bitSet = adReqDeprecateChecker.a.a) == null) ? true : bitSet.get(0);
            ie.e = z;
            if (!z && ie.c == null) {
                Context context6 = m80.b;
                if (context6 == null) {
                    string = null;
                } else {
                    ConcurrentHashMap concurrentHashMap5 = lp.b;
                    string = kp.a(context6, "display_info_store").a.getString("gesture_margin", null);
                }
                ie.c = string;
            }
            if (adConfig.getRendering().getEnableImmersive()) {
                ie.j();
                ie.i();
            }
            ep2.E(f40.b, null, null, new a40(null), 3);
            nb0 nb0Var = nb0.a;
            Context applicationContext = this.b.getApplicationContext();
            applicationContext.getClass();
            if (((SignalsConfig) nb0.h.getValue()).getSynapse().isEnabled()) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                Collection collectionValues = bp6.d0(((ub0) nb0.d.getValue()).a).values();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : collectionValues) {
                    if (obj2 instanceof fb0) {
                        arrayList2.add(obj2);
                    }
                }
                int size = arrayList2.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj3 = arrayList2.get(i3);
                    i3++;
                    fb0 fb0Var = (fb0) obj3;
                    fb0Var.getClass();
                    AtomicInteger atomicInteger3 = fb0Var.b;
                    nb0 nb0Var2 = nb0.a;
                    String str3 = fb0Var.a;
                    lp lpVarB = yc0.b(applicationContext);
                    String strA = yc0.a(str3);
                    strA.getClass();
                    atomicInteger3.set((int) lpVarB.a.getLong(strA, 0L));
                }
                rd0 rd0Var = (rd0) nb0.g.getValue();
                ep2.E(rd0Var.a, null, null, new nd0(rd0Var, qc0.c, null), 3);
                ep2.E(nb0.c, null, null, new mb0(jElapsedRealtime, null), 3);
            } else {
                ie0.a("SynapseInit", bp6.U(new l28("errorCode", (short) 2501)));
            }
            kg0 kg0Var = kg0.a;
            this.a = 1;
            if (kg0Var.b(this) == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        AtomicBoolean atomicBoolean = ck.a;
        if (!((SignalsConfig) ua.a.a(SignalsConfig.class)).getIpv6().isEnabled()) {
            ck.a((String) null);
        }
        if (ck.b.compareAndSet(false, true)) {
            ((lt) m80.g.getValue()).a(new int[]{12}, "ck", ck.c);
        }
        ck.b("sdk_init");
        Context context7 = this.b;
        context7.getClass();
        try {
            d09.a(defpackage.g6.class).f();
            d09.a(defpackage.s7.class).f();
            d09.a(pe1.class).f();
            defpackage.s7 s7Var = new defpackage.s7(st9.L(new defpackage.g6(new ComponentName(context7, (Class<?>) InMobiAdActivity.class))));
            Context applicationContext2 = context7.getApplicationContext();
            applicationContext2.getClass();
            fy3 fy3Var = fy3.e;
            if (fy3.e == null) {
                ReentrantLock reentrantLock = fy3.f;
                reentrantLock.lock();
                try {
                    if (fy3.e == null) {
                        Context applicationContext3 = applicationContext2.getApplicationContext();
                        applicationContext3.getClass();
                        fy3.e = new fy3(applicationContext3, cec.I(applicationContext3));
                    }
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            fy3 fy3Var2 = fy3.e;
            fy3Var2.getClass();
            oj5 oj5Var = fy3Var2.d;
            ReentrantLock reentrantLock2 = fy3.f;
            reentrantLock2.lock();
            try {
                oj5Var.getClass();
                defpackage.sa0 sa0Var = (defpackage.sa0) oj5Var.b;
                if (!sa0Var.contains(s7Var)) {
                    HashMap map = (HashMap) oj5Var.c;
                    defpackage.sa0 sa0Var2 = (defpackage.sa0) oj5Var.b;
                    if (!sa0Var2.contains(s7Var)) {
                        String strA2 = s7Var.a();
                        if (strA2 == null) {
                            sa0Var2.add(s7Var);
                        } else if (map.containsKey(strA2)) {
                            a5b.z(sa0Var2).remove((tp3) map.get(strA2));
                            map.put(strA2, s7Var);
                            sa0Var2.add(s7Var);
                        } else {
                            map.put(strA2, s7Var);
                            sa0Var2.add(s7Var);
                        }
                    }
                    sp3 sp3Var = fy3Var2.b;
                    if (sp3Var != null) {
                        reentrantLock2.lock();
                        try {
                            Set setY0 = k02.Y0(sa0Var);
                            reentrantLock2.unlock();
                            sp3Var.d(setY0);
                        } catch (Throwable th2) {
                            reentrantLock2.unlock();
                            throw th2;
                        }
                    }
                }
                reentrantLock2.unlock();
            } catch (Throwable th3) {
                reentrantLock2.unlock();
                throw th3;
            }
        } catch (NoClassDefFoundError unused) {
        }
        Context context8 = this.b;
        context8.getClass();
        ConcurrentHashMap concurrentHashMap6 = lp.b;
        kp.a(context8, "sdk_version_store").a("sdk_version", "11.5.1", false);
        kg0.b = true;
        return a9b.a;
    }
}

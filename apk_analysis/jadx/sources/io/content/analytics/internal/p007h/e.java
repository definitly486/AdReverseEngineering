package io.content.analytics.internal.p007h;

import android.content.Context;
import defpackage.a9b;
import defpackage.bp6;
import defpackage.br3;
import defpackage.f79;
import defpackage.g79;
import defpackage.hg9;
import defpackage.k02;
import defpackage.l02;
import defpackage.lz2;
import defpackage.my5;
import defpackage.nha;
import defpackage.tba;
import defpackage.uf4;
import defpackage.v24;
import defpackage.w24;
import defpackage.wf4;
import defpackage.zq9;
import defpackage.zza;
import io.content.analytics.AnalyticsConfig;
import io.content.analytics.Filter;
import io.content.analytics.MonitorConfig;
import io.content.analytics.ReaderConfig;
import io.content.analytics.internal.I.g;
import io.content.analytics.internal.p006g.f;
import io.content.analytics.internal.p006g.h;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {
    public static final e a = new e();
    private static final AtomicBoolean b = new AtomicBoolean(false);
    private static final AtomicBoolean c = new AtomicBoolean(false);
    private static final io.content.analytics.internal.p000a.e d = new io.content.analytics.internal.p000a.e();
    private static Map e = br3.a;
    private static List f = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class b implements io.content.analytics.internal.p007h.c {
        private final io.content.analytics.internal.p000a.a a;
        private final String b;

        public b(io.content.analytics.internal.p000a.a aVar, String str) {
            this.a = aVar;
            this.b = str;
        }

        @Override // io.content.analytics.internal.p007h.c
        public void a(List list) {
            ArrayList arrayList = new ArrayList(l02.d0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                io.bidmachine.analytics.internal.h.c.a aVar = (io.bidmachine.analytics.internal.h.c.a) it.next();
                String str = this.b;
                ((nha) this.a.e()).getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                String strA = aVar.a();
                if (strA == null) {
                    strA = "";
                }
                arrayList.add(new io.content.analytics.internal.p006g.e(null, str, jCurrentTimeMillis, strA, f.a(aVar.c()), aVar.b(), false, 65, null));
            }
            io.content.analytics.internal.z.a.a.a(this.b, arrayList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class c extends my5 implements uf4 {
        final /* synthetic */ Context a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context) {
            super(0);
            this.a = context;
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final File invoke() {
            return this.a.getFilesDir().getParentFile();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class d extends my5 implements wf4 {
        final /* synthetic */ String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str) {
            super(1);
            this.a = str;
        }

        @Override // defpackage.wf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(io.content.analytics.internal.p007h.a aVar) {
            return aVar.a(this.a);
        }
    }

    private e() {
    }

    public final Map a(io.content.analytics.internal.p006g.a aVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : e.entrySet()) {
            String str = (String) entry.getKey();
            io.content.analytics.internal.p007h.d dVar = (io.content.analytics.internal.p007h.d) entry.getValue();
            if (dVar instanceof io.content.analytics.internal.m.a) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                io.content.analytics.internal.m.a aVar2 = (io.content.analytics.internal.m.a) dVar;
                io.bidmachine.analytics.internal.m.a.b bVarB = aVar2.b();
                if (bVarB != null) {
                    linkedHashMap2.put("imd", Integer.valueOf(bVarB.b()));
                    Float fC = bVarB.c();
                    if (fC != null) {
                        linkedHashMap2.put("wp", Float.valueOf(fC.floatValue()));
                    }
                    String strE = bVarB.e();
                    if (strE != null) {
                        if (!tba.w0(strE)) {
                            linkedHashMap2.put("agency", strE);
                        }
                    }
                    String strA = bVarB.a();
                    if (strA != null) {
                        if (!tba.w0(strA)) {
                            linkedHashMap2.put("imcurl", strA);
                            if (bVarB.i()) {
                                linkedHashMap2.put("clcurl", strA);
                            }
                        }
                    }
                }
                io.bidmachine.analytics.internal.m.a.b bVarA = aVar2.a(aVar);
                if (bVarA != null) {
                    linkedHashMap2.put("imimd", Integer.valueOf(bVarA.b()));
                    Float fC2 = bVarA.c();
                    if (fC2 != null) {
                        linkedHashMap2.put("imwp", Float.valueOf(fC2.floatValue()));
                    }
                    String strE2 = bVarA.e();
                    if (strE2 != null) {
                        if (!tba.w0(strE2)) {
                            linkedHashMap2.put("imagency", strE2);
                        }
                    }
                }
                linkedHashMap.put(str, linkedHashMap2);
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Map b(io.content.analytics.internal.p000a.a aVar) {
        Object f79Var;
        Object f79Var2;
        io.content.analytics.internal.p000a.a aVar2;
        Object f79Var3;
        Object f79Var4;
        Object f79Var5;
        Object f79Var6;
        Object f79Var7;
        Object f79Var8;
        Object f79Var9;
        Object f79Var10 = a9b.a;
        Context contextA = aVar.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            io.content.analytics.internal.p.a aVar3 = new io.content.analytics.internal.p.a(aVar);
            aVar3.a(aVar.a());
            linkedHashMap.put(aVar3.a(), aVar3);
            f79Var = f79Var10;
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        Throwable thA = g79.a(f79Var);
        if (thA != null) {
            f.add(new f(aVar, "mimp", thA));
        }
        int i = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        try {
            io.content.analytics.internal.o.a aVar4 = new io.content.analytics.internal.o.a(aVar, null, i, 0 == true ? 1 : 0);
            aVar4.a(aVar.a());
            linkedHashMap.put(aVar4.a(), aVar4);
            f79Var2 = f79Var10;
        } catch (Throwable th2) {
            f79Var2 = new f79(th2);
        }
        Throwable thA2 = g79.a(f79Var2);
        if (thA2 != null) {
            f.add(new f(aVar, "isimp", thA2));
        }
        try {
            aVar2 = aVar;
            try {
                io.content.analytics.internal.n.a aVar5 = new io.content.analytics.internal.n.a(aVar2, null, null, 6, null);
                aVar5.a(aVar2.a());
                linkedHashMap.put(aVar5.a(), aVar5);
                f79Var3 = f79Var10;
            } catch (Throwable th3) {
                th = th3;
                f79Var3 = new f79(th);
            }
        } catch (Throwable th4) {
            th = th4;
            aVar2 = aVar;
        }
        Throwable thA3 = g79.a(f79Var3);
        if (thA3 != null) {
            f.add(new f(aVar2, "bic", thA3));
        }
        try {
            io.content.analytics.internal.k.a aVar6 = new io.content.analytics.internal.k.a(aVar2);
            aVar6.a(aVar2.a());
            linkedHashMap.put(aVar6.a(), aVar6);
            f79Var4 = f79Var10;
        } catch (Throwable th5) {
            f79Var4 = new f79(th5);
        }
        Throwable thA4 = g79.a(f79Var4);
        if (thA4 != null) {
            f.add(new f(aVar2, "mia", thA4));
        }
        try {
            io.content.analytics.internal.l.a aVar7 = new io.content.analytics.internal.l.a(aVar2);
            aVar7.a(aVar2.a());
            linkedHashMap.put(aVar7.a(), aVar7);
            f79Var5 = f79Var10;
        } catch (Throwable th6) {
            f79Var5 = new f79(th6);
        }
        Throwable thA5 = g79.a(f79Var5);
        if (thA5 != null) {
            f.add(new f(aVar2, "mip", thA5));
        }
        try {
            io.content.analytics.internal.y.a aVar8 = new io.content.analytics.internal.y.a(new c(contextA));
            aVar8.a(aVar2.a());
            linkedHashMap.put(aVar8.a(), aVar8);
            f79Var6 = f79Var10;
        } catch (Throwable th7) {
            f79Var6 = new f79(th7);
        }
        Throwable thA6 = g79.a(f79Var6);
        if (thA6 != null) {
            f.add(new g(aVar2, "aints", thA6));
        }
        try {
            io.content.analytics.internal.x.a aVar9 = new io.content.analytics.internal.x.a();
            aVar9.a(aVar2.a());
            linkedHashMap.put(aVar9.a(), aVar9);
            f79Var7 = f79Var10;
        } catch (Throwable th8) {
            f79Var7 = new f79(th8);
        }
        Throwable thA7 = g79.a(f79Var7);
        if (thA7 != null) {
            f.add(new g(aVar2, "aexs", thA7));
        }
        try {
            io.content.analytics.internal.t.c cVar = new io.content.analytics.internal.t.c(aVar2, objArr4 == true ? 1 : 0, i, objArr3 == true ? 1 : 0);
            cVar.a(aVar2.a());
            linkedHashMap.put(cVar.a(), cVar);
            f79Var8 = f79Var10;
        } catch (Throwable th9) {
            f79Var8 = new f79(th9);
        }
        Throwable thA8 = g79.a(f79Var8);
        if (thA8 != null) {
            f.add(new g(aVar2, "alog", thA8));
        }
        try {
            io.content.analytics.internal.u.f fVar = new io.content.analytics.internal.u.f(aVar2, objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0);
            fVar.a(aVar2.a());
            linkedHashMap.put(fVar.a(), fVar);
            f79Var9 = f79Var10;
        } catch (Throwable th10) {
            f79Var9 = new f79(th10);
        }
        Throwable thA9 = g79.a(f79Var9);
        if (thA9 != null) {
            f.add(new g(aVar2, "apur", thA9));
        }
        try {
            io.content.analytics.internal.s.a aVar10 = new io.content.analytics.internal.s.a(aVar2);
            aVar10.a(aVar2.a());
            linkedHashMap.put(aVar10.a(), aVar10);
        } catch (Throwable th11) {
            f79Var10 = new f79(th11);
        }
        Throwable thA10 = g79.a(f79Var10);
        if (thA10 != null) {
            f.add(new g(aVar2, "aapp", thA10));
        }
        return linkedHashMap;
    }

    public final void c(io.content.analytics.internal.p000a.a aVar) {
        if (!b.compareAndSet(false, true) || g.a(aVar.a())) {
            return;
        }
        e = a(aVar);
    }

    public final void d(io.content.analytics.internal.p000a.a aVar) {
        if (!c.compareAndSet(false, true) || g.a(aVar.a())) {
            return;
        }
        e = bp6.X(e, b(aVar));
        Iterator it = f.iterator();
        while (it.hasNext()) {
            ((uf4) it.next()).invoke();
        }
        f = new ArrayList();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class a implements io.content.analytics.internal.p007h.b {
        private final io.content.analytics.internal.p000a.a a;
        private final String b;
        private final String c;
        private final Filter d;

        public a(io.content.analytics.internal.p000a.a aVar, String str, String str2, Filter filter) {
            this.a = aVar;
            this.b = str;
            this.c = str2;
            this.d = filter;
        }

        @Override // io.content.analytics.internal.p007h.b
        public void a(Map map) {
            Filter filter = this.d;
            if (filter == null || e.d.a(filter, map)) {
                io.content.analytics.internal.z.a aVar = io.content.analytics.internal.z.a.a;
                String str = this.b;
                String str2 = this.c;
                ((nha) this.a.e()).getClass();
                aVar.a(new io.content.analytics.internal.p006g.d(null, str, str2, System.currentTimeMillis(), map, null, 33, null));
            }
        }

        @Override // io.content.analytics.internal.p007h.b
        public void a(h hVar) {
            io.content.analytics.internal.z.a aVar = io.content.analytics.internal.z.a.a;
            String str = this.b;
            String str2 = this.c;
            ((nha) this.a.e()).getClass();
            aVar.a(new io.content.analytics.internal.p006g.d(null, str, str2, System.currentTimeMillis(), null, hVar, 17, null));
        }
    }

    public final Map a(io.content.analytics.internal.p000a.a aVar) {
        return br3.a;
    }

    public final void a(io.content.analytics.internal.p000a.a aVar, AnalyticsConfig analyticsConfig) {
        a(aVar, analyticsConfig.getSessionId(), e.keySet());
        HashSet hashSet = new HashSet();
        a(aVar, analyticsConfig.getSessionId(), analyticsConfig.getMonitorConfigList(), hashSet);
        a(aVar, analyticsConfig.getReaderConfigList(), hashSet);
        b(aVar, analyticsConfig.getSessionId(), hashSet);
    }

    public final Object a(String str) {
        v24 v24Var = new v24(zq9.S(new zza(new w24(k02.m0(e.values()), true, new hg9((byte) 19)), new d(str))));
        if (v24Var.hasNext()) {
            return v24Var.next();
        }
        return null;
    }

    private final void a(io.content.analytics.internal.p000a.a aVar, String str, List list, Set set) {
        Object f79Var;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MonitorConfig monitorConfig = (MonitorConfig) it.next();
            String name = monitorConfig.getName();
            try {
                io.content.analytics.internal.p007h.d dVar = (io.content.analytics.internal.p007h.d) e.get(name);
                f79Var = null;
                filter = null;
                Filter filter = null;
                if (dVar != null) {
                    if (dVar instanceof io.content.analytics.internal.p008i.a) {
                        Filter filter2 = monitorConfig.getFilter();
                        if (filter2 != null && d.a(filter2)) {
                            filter = filter2;
                        }
                        if (filter == null) {
                            monitorConfig.getFilter();
                        }
                        ((io.content.analytics.internal.p008i.a) dVar).a(new io.bidmachine.analytics.internal.i.a.b(str, new a(aVar, name, str, filter), a(monitorConfig.getConfigExtension())));
                    }
                    f79Var = a9b.a;
                }
            } catch (Throwable th) {
                f79Var = new f79(th);
            }
            if (!(f79Var instanceof f79)) {
                set.add(name);
            }
            Throwable thA = g79.a(f79Var);
            if (thA != null) {
                a.a(aVar, name, str, thA);
            }
        }
    }

    private final io.content.analytics.internal.p008i.a.InterfaceC0061a a(MonitorConfig.ConfigExtension configExtension) {
        String config;
        lz2 lz2Var = null;
        if (configExtension == null) {
            return null;
        }
        if (configExtension instanceof MonitorConfig.ImpConfigExtension) {
            MonitorConfig.ImpConfigExtension impConfigExtension = (MonitorConfig.ImpConfigExtension) configExtension;
            return new io.content.analytics.internal.m.a.C0065a(impConfigExtension.getIaaQuery(), impConfigExtension.getRecordsTtl(), lz2Var);
        }
        if (!(configExtension instanceof MonitorConfig.GenericConfigExtension) || (config = ((MonitorConfig.GenericConfigExtension) configExtension).getConfig()) == null) {
            return null;
        }
        return io.content.analytics.internal.p008i.b.f.a(g.b(config));
    }

    private final void a(io.content.analytics.internal.p000a.a aVar, List list, Set set) {
        Object f79Var;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ReaderConfig readerConfig = (ReaderConfig) it.next();
            String name = readerConfig.getName();
            try {
                io.content.analytics.internal.p007h.d dVar = (io.content.analytics.internal.p007h.d) e.get(name);
                if (dVar != null) {
                    if (dVar instanceof io.content.analytics.internal.r.a) {
                        ((io.content.analytics.internal.r.a) dVar).a((Object) new io.content.analytics.internal.r.a.C0082a(readerConfig.getInterval(), readerConfig.getRules(), new b(aVar, name)));
                    }
                    f79Var = a9b.a;
                } else {
                    f79Var = null;
                }
            } catch (Throwable th) {
                f79Var = new f79(th);
            }
            if (!(f79Var instanceof f79)) {
                set.add(name);
            }
            Throwable thA = g79.a(f79Var);
            if (thA != null) {
                a.a(aVar, name, thA);
            }
        }
    }

    private final void a(io.content.analytics.internal.p000a.a aVar, io.content.analytics.internal.p007h.d dVar, String str, Throwable th) {
        if (dVar instanceof io.content.analytics.internal.p008i.a) {
            a(aVar, dVar.a(), str, th);
        } else if (dVar instanceof io.content.analytics.internal.r.a) {
            a(aVar, dVar.a(), th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(io.content.analytics.internal.p000a.a aVar, String str, String str2, Throwable th) {
        io.content.analytics.internal.z.a aVar2 = io.content.analytics.internal.z.a.a;
        ((nha) aVar.e()).getClass();
        aVar2.a(new io.content.analytics.internal.p006g.d(null, str, str2, System.currentTimeMillis(), null, new h(str, h.a.MONITOR_INVALID, g.a(th)), 17, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(io.content.analytics.internal.p000a.a aVar, String str, Throwable th) {
        io.content.analytics.internal.z.a aVar2 = io.content.analytics.internal.z.a.a;
        ((nha) aVar.e()).getClass();
        aVar2.a(new io.content.analytics.internal.p006g.e(null, str, System.currentTimeMillis(), "", new io.bidmachine.analytics.internal.g.e.a.C0060a("", ""), new h(str, h.a.READER_INVALID, g.a(th)), false, 65, null));
    }

    private final void a(io.content.analytics.internal.p000a.a aVar, String str, Set set) {
        Object f79Var;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            io.content.analytics.internal.p007h.d dVar = (io.content.analytics.internal.p007h.d) e.get((String) it.next());
            if (dVar != null) {
                try {
                    dVar.b(aVar.a());
                    f79Var = a9b.a;
                } catch (Throwable th) {
                    f79Var = new f79(th);
                }
                Throwable thA = g79.a(f79Var);
                if (thA != null) {
                    a.a(aVar, dVar, str, thA);
                }
            }
        }
    }

    private final void b(io.content.analytics.internal.p000a.a aVar, String str, Set set) {
        Object f79Var;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            io.content.analytics.internal.p007h.d dVar = (io.content.analytics.internal.p007h.d) e.get((String) it.next());
            if (dVar != null) {
                try {
                    dVar.c(aVar.a());
                    f79Var = a9b.a;
                } catch (Throwable th) {
                    f79Var = new f79(th);
                }
                Throwable thA = g79.a(f79Var);
                if (thA != null) {
                    a.a(aVar, dVar, str, thA);
                }
            }
        }
    }
}

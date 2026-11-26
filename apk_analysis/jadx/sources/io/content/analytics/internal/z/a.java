package io.content.analytics.internal.z;

import defpackage.a9b;
import defpackage.br3;
import defpackage.bt4;
import defpackage.cp6;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.ho5;
import defpackage.k02;
import defpackage.kg4;
import defpackage.l02;
import defpackage.ldb;
import defpackage.n25;
import defpackage.p02;
import defpackage.pfa;
import defpackage.tx4;
import defpackage.wc;
import io.content.analytics.AnalyticsConfig;
import io.content.analytics.MonitorConfig;
import io.content.analytics.ReaderConfig;
import io.content.analytics.internal.D.d;
import io.content.analytics.internal.H.c;
import io.content.analytics.internal.H.e;
import io.content.analytics.internal.I.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static final a a = new a();
    private static final f b;
    private static final gg2 c;
    private static Map d;
    private static Map e;
    private static final List f;

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.z.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0096a extends pfa implements kg4 {
        int a;
        final /* synthetic */ c b;
        final /* synthetic */ String c;
        final /* synthetic */ List d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0096a(c cVar, String str, List list, he2 he2Var) {
            super(2, he2Var);
            this.b = cVar;
            this.c = str;
            this.d = list;
        }

        @Override // defpackage.kg4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gg2 gg2Var, he2 he2Var) {
            return ((C0096a) create(gg2Var, he2Var)).invokeSuspend(a9b.a);
        }

        @Override // defpackage.or0
        public final he2 create(Object obj, he2 he2Var) {
            return new C0096a(this.b, this.c, this.d, he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            if (this.a != 0) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
            this.b.a(this.c, this.d);
            return a9b.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class b extends pfa implements kg4 {
        int a;
        final /* synthetic */ e b;
        final /* synthetic */ List c;
        final /* synthetic */ List d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(e eVar, List list, List list2, he2 he2Var) {
            super(2, he2Var);
            this.b = eVar;
            this.c = list;
            this.d = list2;
        }

        @Override // defpackage.kg4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gg2 gg2Var, he2 he2Var) {
            return ((b) create(gg2Var, he2Var)).invokeSuspend(a9b.a);
        }

        @Override // defpackage.or0
        public final he2 create(Object obj, he2 he2Var) {
            return new b(this.b, this.c, this.d, he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            if (this.a != 0) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
            this.b.a(this.c, this.d);
            return a9b.a;
        }
    }

    static {
        f fVarA = f.g.a();
        b = fVarA;
        c = bt4.b(ep2.H(tx4.p(), fVarA.b()));
        br3 br3Var = br3.a;
        d = br3Var;
        e = br3Var;
        f = Collections.synchronizedList(new ArrayList());
    }

    private a() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x0081  */
    private final Map a(io.content.analytics.internal.p000a.a aVar, AnalyticsConfig analyticsConfig, e eVar) {
        c cVar;
        io.content.analytics.internal.C.a.InterfaceC0048a bVar;
        List<ReaderConfig> readerConfigList = analyticsConfig.getReaderConfigList();
        ArrayList arrayList = new ArrayList();
        for (ReaderConfig readerConfig : readerConfigList) {
            switch (readerConfig.getName()) {
                case "aapp":
                    bVar = new io.content.analytics.internal.D.b(aVar.d().a());
                    cVar = new c(f.g.a(), new c.a(readerConfig, analyticsConfig.getSessionId(), analyticsConfig.getExtras(), bVar), eVar);
                    break;
                case "aexs":
                    bVar = new io.content.analytics.internal.D.a();
                    cVar = new c(f.g.a(), new c.a(readerConfig, analyticsConfig.getSessionId(), analyticsConfig.getExtras(), bVar), eVar);
                    break;
                case "alog":
                    bVar = new d(aVar.d().b());
                    cVar = new c(f.g.a(), new c.a(readerConfig, analyticsConfig.getSessionId(), analyticsConfig.getExtras(), bVar), eVar);
                    break;
                case "apur":
                    bVar = new io.content.analytics.internal.D.e(aVar.d().c());
                    cVar = new c(f.g.a(), new c.a(readerConfig, analyticsConfig.getSessionId(), analyticsConfig.getExtras(), bVar), eVar);
                    break;
                case "aints":
                    bVar = new io.content.analytics.internal.D.c(aVar.a().getFilesDir().getParentFile());
                    cVar = new c(f.g.a(), new c.a(readerConfig, analyticsConfig.getSessionId(), analyticsConfig.getExtras(), bVar), eVar);
                    break;
                default:
                    cVar = null;
                    break;
            }
            if (cVar != null) {
                arrayList.add(cVar);
            }
        }
        int iS = cp6.S(l02.d0(arrayList, 10));
        if (iS < 16) {
            iS = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
        for (Object obj : arrayList) {
            linkedHashMap.put(((c) obj).a(), obj);
        }
        return linkedHashMap;
    }

    private final void a(Map map) {
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((io.content.analytics.internal.z.b) it.next()).a();
        }
    }

    private final Map a(AnalyticsConfig analyticsConfig, c cVar) {
        List<MonitorConfig> monitorConfigList = analyticsConfig.getMonitorConfigList();
        ArrayList arrayList = new ArrayList();
        for (Object obj : monitorConfigList) {
            if (((MonitorConfig) obj).getIsReportEnabled()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new io.content.analytics.internal.z.b(f.g.a(), new io.content.analytics.internal.z.b.C0097b((MonitorConfig) it.next(), analyticsConfig.getSessionId(), analyticsConfig.getExtras()), cVar));
        }
        int iS = cp6.S(l02.d0(arrayList2, 10));
        if (iS < 16) {
            iS = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
        for (Object obj2 : arrayList2) {
            linkedHashMap.put(((io.content.analytics.internal.z.b) obj2).b(), obj2);
        }
        return linkedHashMap;
    }

    public final void a(io.content.analytics.internal.p000a.a aVar, AnalyticsConfig analyticsConfig) {
        synchronized (this) {
            c cVarE = aVar.c().e();
            e eVarG = aVar.c().g();
            a aVar2 = a;
            aVar2.a(d);
            d = aVar2.a(analyticsConfig, cVarE);
            e = aVar2.a(aVar, analyticsConfig, eVarG);
            aVar2.a(analyticsConfig.getSessionId());
            String sessionId = analyticsConfig.getSessionId();
            List<MonitorConfig> monitorConfigList = analyticsConfig.getMonitorConfigList();
            ArrayList arrayList = new ArrayList(l02.d0(monitorConfigList, 10));
            Iterator<T> it = monitorConfigList.iterator();
            while (it.hasNext()) {
                arrayList.add(((MonitorConfig) it.next()).getName());
            }
            aVar2.a(cVarE, sessionId, arrayList);
            a aVar3 = a;
            List<ReaderConfig> readerConfigList = analyticsConfig.getReaderConfigList();
            ArrayList arrayList2 = new ArrayList(l02.d0(readerConfigList, 10));
            Iterator<T> it2 = readerConfigList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((ReaderConfig) it2.next()).getName());
            }
            List<ReaderConfig> readerConfigList2 = analyticsConfig.getReaderConfigList();
            ArrayList<List> arrayList3 = new ArrayList(l02.d0(readerConfigList2, 10));
            Iterator<T> it3 = readerConfigList2.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((ReaderConfig) it3.next()).getRules());
            }
            ArrayList arrayList4 = new ArrayList();
            for (List list : arrayList3) {
                ArrayList arrayList5 = new ArrayList(l02.d0(list, 10));
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    arrayList5.add(io.content.analytics.internal.p006g.f.a((ReaderConfig.Rule) it4.next()));
                }
                p02.h0(arrayList5, arrayList4);
            }
            aVar3.a(eVarG, arrayList2, arrayList4);
        }
    }

    private final void a(String str) {
        List list = f;
        List listT0 = k02.T0(list);
        list.clear();
        Iterator it = listT0.iterator();
        while (it.hasNext()) {
            String str2 = str;
            a.a(io.content.analytics.internal.p006g.d.a((io.content.analytics.internal.p006g.d) it.next(), null, null, str2, 0L, null, null, 59, null));
            str = str2;
        }
    }

    private final void a(c cVar, String str, List list) {
        ep2.E(c, b.c(), null, new C0096a(cVar, str, list, null), 2);
    }

    private final void a(e eVar, List list, List list2) {
        ep2.E(c, b.c(), null, new b(eVar, list, list2, null), 2);
    }

    public final void a(io.content.analytics.internal.p006g.d dVar) {
        if (ho5.q(dVar.e(), "")) {
            f.add(dVar);
            return;
        }
        io.content.analytics.internal.z.b bVar = (io.content.analytics.internal.z.b) d.get(dVar.d());
        if (bVar != null) {
            bVar.b(dVar);
        }
    }

    public final void a(io.content.analytics.internal.p006g.e eVar) {
        a(eVar.d(), ldb.L(eVar));
    }

    public final void a(String str, List list) {
        c cVar = (c) e.get(str);
        if (cVar != null) {
            cVar.b(str, list);
        }
    }
}

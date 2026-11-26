package io.content.analytics.internal.t;

import defpackage.bt4;
import defpackage.cp6;
import defpackage.l02;
import defpackage.lz2;
import defpackage.uv3;
import defpackage.wc;
import io.content.analytics.ReaderConfig;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    private final e a;
    private final b.a b;
    private Map c;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class a implements b.a {
        private final e a;

        public a(e eVar) {
            this.a = eVar;
        }

        @Override // io.bidmachine.analytics.internal.t.b.a
        public b a() {
            return new b(this.a, new f(), bt4.b(new uv3(Executors.newSingleThreadExecutor())));
        }
    }

    public /* synthetic */ d(e eVar, b.a aVar, int i, lz2 lz2Var) {
        this(eVar, (i & 2) != 0 ? new a(eVar) : aVar);
    }

    public final void a(io.content.analytics.internal.r.a.C0082a c0082a) {
        List<ReaderConfig.Rule> listC = c0082a.c();
        ArrayList arrayList = new ArrayList();
        for (ReaderConfig.Rule rule : listC) {
            ReaderConfig.Rule.GeneralRule generalRule = rule instanceof ReaderConfig.Rule.GeneralRule ? (ReaderConfig.Rule.GeneralRule) rule : null;
            if (generalRule != null) {
                arrayList.add(generalRule);
            }
        }
        ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ReaderConfig.Rule.GeneralRule) it.next()).getPath());
        }
        int iS = cp6.S(l02.d0(arrayList2, 10));
        if (iS < 16) {
            iS = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
        for (Object obj : arrayList2) {
            linkedHashMap.put(obj, this.b.a());
        }
        this.c = new LinkedHashMap(linkedHashMap);
    }

    public final void b() {
        Map map = this.c;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                ((b) entry.getValue()).a((String) entry.getKey());
            }
        }
    }

    public d(e eVar, b.a aVar) {
        this.a = eVar;
        this.b = aVar;
    }

    public final void a() {
        Map map = this.c;
        if (map != null) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                ((b) ((Map.Entry) it.next()).getValue()).a();
            }
        }
    }

    public final String a(ReaderConfig.Rule rule) throws FileNotFoundException {
        if (rule instanceof ReaderConfig.Rule.GeneralRule) {
            String strB = this.a.b(((ReaderConfig.Rule.GeneralRule) rule).getPath());
            if (strB != null) {
                return strB;
            }
            throw new FileNotFoundException();
        }
        wc.u("Check failed.");
        return null;
    }
}

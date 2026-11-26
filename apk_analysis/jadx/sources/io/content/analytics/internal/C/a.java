package io.content.analytics.internal.C;

import com.explorestack.protobuf.BytesValue;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.Timestamp;
import defpackage.f79;
import defpackage.g79;
import defpackage.l02;
import defpackage.lz2;
import io.content.analytics.internal.A.c;
import io.content.analytics.internal.I.d;
import io.content.analytics.internal.I.f;
import io.content.analytics.internal.I.g;
import io.content.analytics.internal.p006g.b;
import io.content.analytics.internal.p006g.e;
import io.content.analytics.internal.p006g.h;
import io.content.protobuf.sdk.Error;
import io.content.protobuf.sdk.Event;
import io.content.protobuf.sdk.Reader;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends io.content.analytics.internal.A.a {
    private final String f;
    private final Struct g;
    private final List h;
    private final InterfaceC0048a i;

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.C.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface InterfaceC0048a {
        BytesValue a(e.a aVar);
    }

    public /* synthetic */ a(String str, String str2, Struct struct, List list, InterfaceC0048a interfaceC0048a, f fVar, int i, lz2 lz2Var) {
        this(str, str2, struct, list, interfaceC0048a, (i & 32) != 0 ? f.g.a() : fVar);
    }

    private final Reader.Rule.Builder a(e.a aVar) {
        Reader.Rule.Builder builderNewBuilder = Reader.Rule.newBuilder();
        if (aVar instanceof e.a.C0060a) {
            e.a.C0060a c0060a = (e.a.C0060a) aVar;
            builderNewBuilder.setGeneralRule(Reader.Rule.GeneralRule.newBuilder().setTag(d.c(c0060a.b())).setPath(d.c(c0060a.a())).build());
            return builderNewBuilder;
        }
        if (aVar instanceof e.a.b) {
            e.a.b bVar = (e.a.b) aVar;
            Reader.Rule.PurRule.Builder shouldReport = Reader.Rule.PurRule.newBuilder().setTag(d.c(bVar.d())).setPath(d.c(bVar.a())).setShouldReport(d.a(bVar.c()));
            String strB = bVar.b();
            if (strB != null) {
                shouldReport.setQuery(d.c(strB));
            }
            builderNewBuilder.setPurRule(shouldReport.build());
        }
        return builderNewBuilder;
    }

    @Override // io.content.analytics.internal.A.a
    public byte[] b() {
        Object next;
        Timestamp timestampA;
        Object f79Var;
        try {
            Reader.Builder name = Reader.newBuilder().setName(this.f);
            List<e> list = this.h;
            ArrayList arrayList = new ArrayList(l02.d0(list, 10));
            for (e eVar : list) {
                Reader.Record.Builder rule = Reader.Record.newBuilder().setRule(a(eVar.e()));
                h hVarB = eVar.b();
                if (hVarB == null) {
                    try {
                        f79Var = rule.setRawData(this.i.a(eVar.e()));
                    } catch (Throwable th) {
                        f79Var = new f79(th);
                    }
                    Throwable thA = g79.a(f79Var);
                    if (thA != null) {
                        hVarB = new h(this.f, thA instanceof b ? true : thA instanceof FileNotFoundException ? h.a.READER_NO_CONTENT : thA instanceof SecurityException ? h.a.READER_NO_ACCESS : h.a.READER_INVALID, g.a(thA));
                    }
                }
                if (hVarB != null) {
                    rule.setError(Error.newBuilder().setName(hVarB.a()).setError(Error.Data.newBuilder().setCode(io.content.analytics.internal.A.b.a(hVarB.c()).getNumber()).setDescription(hVarB.b()).build()).build());
                }
                arrayList.add(rule.build());
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                name.addRecords((Reader.Record) it.next());
            }
            Iterator it2 = this.h.iterator();
            if (it2.hasNext()) {
                next = it2.next();
                if (it2.hasNext()) {
                    long jF = ((e) next).f();
                    do {
                        Object next2 = it2.next();
                        long jF2 = ((e) next2).f();
                        if (jF < jF2) {
                            next = next2;
                            jF = jF2;
                        }
                    } while (it2.hasNext());
                }
            } else {
                next = null;
            }
            e eVar2 = (e) next;
            if (eVar2 != null && (timestampA = d.a(eVar2.f())) != null) {
                name.setTimestamp(timestampA);
            }
            return Event.newBuilder().setReader(name.build()).setExtrasPrivate(this.g).build().toByteArray();
        } catch (Throwable unused) {
            return null;
        }
    }

    public a(String str, String str2, Struct struct, List list, InterfaceC0048a interfaceC0048a, f fVar) {
        super(c.Post, str, fVar, null, 8, null);
        this.f = str2;
        this.g = struct;
        this.h = list;
        this.i = interfaceC0048a;
    }

    @Override // io.content.analytics.internal.A.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public a a() {
        return this;
    }
}

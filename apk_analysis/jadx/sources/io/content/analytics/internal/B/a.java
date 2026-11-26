package io.content.analytics.internal.B;

import com.explorestack.protobuf.Struct;
import defpackage.l02;
import defpackage.lz2;
import io.content.analytics.internal.A.b;
import io.content.analytics.internal.A.c;
import io.content.analytics.internal.I.f;
import io.content.analytics.internal.p006g.d;
import io.content.analytics.internal.p006g.h;
import io.content.protobuf.sdk.Error;
import io.content.protobuf.sdk.Event;
import io.content.protobuf.sdk.Monitor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends io.content.analytics.internal.A.a {
    private final String f;
    private final Struct g;
    private final List h;

    public /* synthetic */ a(String str, String str2, Struct struct, List list, f fVar, int i, lz2 lz2Var) {
        this(str, str2, struct, list, (i & 16) != 0 ? f.g.a() : fVar);
    }

    @Override // io.content.analytics.internal.A.a
    public byte[] b() {
        try {
            Monitor.Builder name = Monitor.newBuilder().setName(this.f);
            List<d> list = this.h;
            ArrayList arrayList = new ArrayList(l02.d0(list, 10));
            for (d dVar : list) {
                Monitor.Record.Builder timestamp = Monitor.Record.newBuilder().setFields(io.content.analytics.internal.I.d.a(dVar.a())).setTimestamp(io.content.analytics.internal.I.d.a(dVar.f()));
                h hVarB = dVar.b();
                if (hVarB != null) {
                    timestamp.setError(Error.newBuilder().setName(hVarB.a()).setError(Error.Data.newBuilder().setCode(b.a(hVarB.c()).getNumber()).setDescription(hVarB.b()).build()).build());
                }
                arrayList.add(timestamp.build());
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                name.addRecords((Monitor.Record) it.next());
            }
            return Event.newBuilder().setMonitor(name.build()).setExtrasPrivate(this.g).build().toByteArray();
        } catch (Throwable unused) {
            return null;
        }
    }

    public a(String str, String str2, Struct struct, List list, f fVar) {
        super(c.Post, str, fVar, null, 8, null);
        this.f = str2;
        this.g = struct;
        this.h = list;
    }

    @Override // io.content.analytics.internal.A.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public a a() {
        return this;
    }
}

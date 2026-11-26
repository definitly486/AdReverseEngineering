package io.content.analytics.internal.D;

import com.explorestack.protobuf.BytesValue;
import io.content.analytics.internal.C.a;
import io.content.analytics.internal.I.d;
import io.content.analytics.internal.I.g;
import io.content.analytics.internal.p006g.e;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements a.InterfaceC0048a {
    private final io.content.analytics.internal.s.b a;

    public b(io.content.analytics.internal.s.b bVar) {
        this.a = bVar;
    }

    @Override // io.content.analytics.internal.C.a.InterfaceC0048a
    public BytesValue a(e.a aVar) throws io.content.analytics.internal.p006g.b {
        List listB = this.a.b();
        if (listB == null) {
            throw new io.content.analytics.internal.p006g.b("List is null");
        }
        if (listB.isEmpty()) {
            throw new io.content.analytics.internal.p006g.b("List is empty");
        }
        if (listB.size() >= this.a.a()) {
            return d.b(g.a(listB).toString());
        }
        throw new io.content.analytics.internal.p006g.b("List size less then limit for send");
    }
}

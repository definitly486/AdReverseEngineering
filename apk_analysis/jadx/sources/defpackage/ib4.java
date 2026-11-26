package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ib4 extends g49 {
    public static final tx6 d;
    public final List b;
    public final List c;

    static {
        q09 q09Var = tx6.e;
        d = d35.y("application/x-www-form-urlencoded");
    }

    public ib4(ArrayList arrayList, ArrayList arrayList2) {
        this.b = x0c.j(arrayList);
        this.c = x0c.j(arrayList2);
    }

    public final long a(r21 r21Var, boolean z) {
        d21 buffer;
        if (z) {
            buffer = new d21();
        } else {
            r21Var.getClass();
            buffer = r21Var.getBuffer();
        }
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                buffer.P(38);
            }
            buffer.b0((String) list.get(i));
            buffer.P(61);
            buffer.b0((String) this.c.get(i));
        }
        if (!z) {
            return 0L;
        }
        long j = buffer.b;
        buffer.a();
        return j;
    }

    @Override // defpackage.g49
    public final long contentLength() {
        return a(null, true);
    }

    @Override // defpackage.g49
    public final void writeTo(r21 r21Var) {
        a(r21Var, false);
    }
}

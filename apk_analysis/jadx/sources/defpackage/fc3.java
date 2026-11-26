package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class fc3 implements Closeable {
    public final String a;
    public final long b;
    public final ArrayList c;
    public final /* synthetic */ lc3 d;

    public fc3(lc3 lc3Var, String str, long j, ArrayList arrayList, long[] jArr) {
        str.getClass();
        jArr.getClass();
        this.d = lc3Var;
        this.a = str;
        this.b = j;
        this.c = arrayList;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            w0c.b((j4a) it.next());
        }
    }
}

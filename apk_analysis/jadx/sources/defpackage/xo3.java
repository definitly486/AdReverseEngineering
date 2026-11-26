package defpackage;

import java.io.Serializable;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class xo3 {
    public static final long[] e = new long[0];
    public long a;
    public final Object b;
    public final Object c;
    public final Serializable d;

    /* JADX WARN: Type inference failed for: r3v0, types: [java.io.Serializable, long[]] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.Serializable, long[]] */
    public xo3(gr9 gr9Var, ok2 ok2Var) {
        gr9Var.getClass();
        this.b = gr9Var;
        this.c = ok2Var;
        int iE = gr9Var.e();
        if (iE <= 64) {
            this.a = iE != 64 ? (-1) << iE : 0L;
            this.d = e;
            return;
        }
        this.a = 0L;
        int i = (iE - 1) >>> 6;
        ?? r3 = new long[i];
        if ((iE & 63) != 0) {
            r3[i - 1] = (-1) << iE;
        }
        this.d = r3;
    }

    public final int a(nw8 nw8Var, long j) {
        TimeZone timeZone = x0c.a;
        ArrayList arrayList = nw8Var.p;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String str = "A connection to " + nw8Var.c.a.h + " was leaked. Did you forget to close a response body?";
                w98 w98Var = w98.a;
                w98.a.j(str, ((kw8) reference).a);
                arrayList.remove(i);
                if (arrayList.isEmpty()) {
                    nw8Var.q = j - this.a;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    public xo3(pja pjaVar) {
        TimeUnit.MINUTES.getClass();
        this.a = 300000000000L;
        this.b = pjaVar.d();
        this.c = new hc3((Object) this, ka7.o(new StringBuilder(), x0c.b, " ConnectionPool connection closer"), (byte) 1);
        this.d = new ConcurrentLinkedQueue();
    }
}

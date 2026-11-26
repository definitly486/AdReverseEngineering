package defpackage;

import android.content.Context;
import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gz2 {
    public static final y09 n = pg5.n(4300000L, 3200000L, 2400000L, 1700000L, 860000L);
    public static final y09 o = pg5.n(1500000L, 980000L, 750000L, 520000L, 290000L);
    public static final y09 p = pg5.n(2000000L, 1300000L, 1000000L, 860000L, 610000L);
    public static final y09 q = pg5.n(2500000L, 1700000L, 1200000L, 970000L, 680000L);
    public static final y09 r = pg5.n(4700000L, 2800000L, 2100000L, 1700000L, 980000L);
    public static final y09 s = pg5.n(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);
    public static gz2 t;
    public final d19 a;
    public int f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public int m;
    public final tjc b = new tjc((byte) 9);
    public final m1a e = new m1a((byte) 1);
    public final tga c = tga.a;
    public final boolean d = true;

    public gz2(Context context, HashMap map) {
        this.a = d19.a(map);
        if (context == null) {
            this.m = 0;
            this.k = a(0);
            return;
        }
        vl7 vl7VarA = vl7.a(context);
        int iB = vl7VarA.b();
        this.m = iB;
        this.k = a(iB);
        ez2 ez2Var = new ez2(this);
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = (CopyOnWriteArrayList) vl7VarA.c;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            if (weakReference.get() == null) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        copyOnWriteArrayList.add(new WeakReference(ez2Var));
        ((Handler) vl7VarA.b).post(new ml7((Object) vl7VarA, (Object) ez2Var, (byte) 2));
    }

    public final long a(int i) {
        Integer numValueOf = Integer.valueOf(i);
        d19 d19Var = this.a;
        Long l = (Long) d19Var.get(numValueOf);
        if (l == null) {
            l = (Long) d19Var.get(0);
        }
        if (l == null) {
            l = 1000000L;
        }
        return l.longValue();
    }

    public final void b(long j, int i, long j2) {
        long j3;
        int i2;
        long j4;
        if (i == 0 && j == 0 && j2 == this.l) {
            return;
        }
        this.l = j2;
        for (oq0 oq0Var : (CopyOnWriteArrayList) this.b.b) {
            if (oq0Var.c) {
                j3 = j;
                i2 = i;
                j4 = j2;
            } else {
                j3 = j;
                i2 = i;
                j4 = j2;
                oq0Var.a.post(new mq0(oq0Var, i2, j3, j4, (byte) 1));
            }
            i = i2;
            j = j3;
            j2 = j4;
        }
    }
}

package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.content.protobuf.sdk.ErrorReasonAnalytics;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e23 {
    public final /* synthetic */ byte a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final HashMap g;
    public long h;
    public final Object i;

    public e23(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                bk1 bk1Var = new bk1((byte) 3);
                bk1Var.d = 0;
                bk1Var.e = new ug[100];
                b(2500, 0, "bufferForPlaybackMs", CommonUrlParts.Values.FALSE_INTEGER);
                b(5000, 0, "bufferForPlaybackAfterRebufferMs", CommonUrlParts.Values.FALSE_INTEGER);
                b(50000, 2500, "minBufferMs", "bufferForPlaybackMs");
                b(50000, 5000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
                b(50000, 50000, "maxBufferMs", "minBufferMs");
                b(0, 0, "backBufferDurationMs", CommonUrlParts.Values.FALSE_INTEGER);
                this.i = bk1Var;
                long jB = mdb.B(50000L);
                this.b = jB;
                this.c = jB;
                this.d = mdb.B(2500L);
                this.e = mdb.B(5000L);
                this.f = mdb.B(0L);
                this.g = new HashMap();
                this.h = -1L;
                break;
            default:
                bk1 bk1Var2 = new bk1((byte) 2);
                bk1Var2.d = 0;
                bk1Var2.e = new tg[100];
                a(1000, 0, "bufferForPlaybackMs", CommonUrlParts.Values.FALSE_INTEGER);
                a(ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE, 0, "bufferForPlaybackAfterRebufferMs", CommonUrlParts.Values.FALSE_INTEGER);
                a(50000, 1000, "minBufferMs", "bufferForPlaybackMs");
                a(50000, ErrorReasonAnalytics.ERROR_REASON_ANALYTICS_UNDEFINED_VALUE, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
                a(50000, 50000, "maxBufferMs", "minBufferMs");
                a(0, 0, "backBufferDurationMs", CommonUrlParts.Values.FALSE_INTEGER);
                this.i = bk1Var2;
                long jK = kdb.K(50000L);
                this.b = jK;
                this.c = jK;
                this.d = kdb.K(1000L);
                this.e = kdb.K(2000L);
                this.f = kdb.K(0L);
                this.g = new HashMap();
                this.h = -1L;
                break;
        }
    }

    public static void a(int i, int i2, String str, String str2) {
        yj.n(str + " cannot be less than " + str2, i >= i2);
    }

    public static void b(int i, int i2, String str, String str2) {
        jdb.p(str + " cannot be less than " + str2, i >= i2);
    }

    public final int c() {
        byte b = this.a;
        HashMap map = this.g;
        int i = 0;
        switch (b) {
            case 0:
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    i += ((c23) it.next()).b;
                }
                break;
            default:
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    i += ((d23) it2.next()).b;
                }
                break;
        }
        return i;
    }

    public final boolean d(wb6 wb6Var) {
        int i;
        long j = this.c;
        c23 c23Var = (c23) this.g.get((rc8) wb6Var.c);
        c23Var.getClass();
        bk1 bk1Var = (bk1) this.i;
        synchronized (bk1Var) {
            i = bk1Var.c << 16;
        }
        boolean z = i >= c();
        long jMin = this.b;
        float f = wb6Var.b;
        if (f > 1.0f) {
            jMin = Math.min(kdb.w(jMin, f), j);
        }
        long jMax = Math.max(jMin, 500000L);
        long j2 = wb6Var.a;
        if (j2 < jMax) {
            c23Var.a = !z;
            if (z && j2 < 500000) {
                nkc.Q("Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j2 >= j || z) {
            c23Var.a = false;
        }
        return c23Var.a;
    }

    public final boolean e(wb6 wb6Var) {
        int i;
        long j = this.c;
        d23 d23Var = (d23) this.g.get((sc8) wb6Var.c);
        d23Var.getClass();
        bk1 bk1Var = (bk1) this.i;
        synchronized (bk1Var) {
            i = bk1Var.c << 16;
        }
        boolean z = i >= c();
        long jMin = this.b;
        float f = wb6Var.b;
        if (f > 1.0f) {
            jMin = Math.min(mdb.s(jMin, f), j);
        }
        long jMax = Math.max(jMin, 500000L);
        long j2 = wb6Var.a;
        if (j2 < jMax) {
            d23Var.a = !z;
            if (z && j2 < 500000) {
                yj.Z("Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j2 >= j || z) {
            d23Var.a = false;
        }
        return d23Var.a;
    }

    public final void f() {
        switch (this.a) {
            case 0:
                boolean zIsEmpty = this.g.isEmpty();
                bk1 bk1Var = (bk1) this.i;
                if (!zIsEmpty) {
                    bk1Var.B(c());
                    return;
                } else {
                    synchronized (bk1Var) {
                        bk1Var.B(0);
                    }
                    return;
                }
            default:
                boolean zIsEmpty2 = this.g.isEmpty();
                bk1 bk1Var2 = (bk1) this.i;
                if (!zIsEmpty2) {
                    bk1Var2.B(c());
                    return;
                } else {
                    synchronized (bk1Var2) {
                        bk1Var2.B(0);
                    }
                    return;
                }
        }
    }
}

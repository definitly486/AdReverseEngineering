package defpackage;

import android.os.SystemClock;
import io.content.EngagedClickTrackingObjectImpl;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class j5c {
    public static final List o = ldb.M(fk2.PLAYABLE, fk2.LIKELY_PLAYABLE, fk2.INTERACTIVE_HTML);
    public final cs3 a;
    public final c51 b;
    public final long c;
    public final ArrayList d;
    public final y71 e;
    public final AtomicBoolean f;
    public final AtomicBoolean g;
    public hk2 h;
    public WeakReference i;
    public double j;
    public double k;
    public l7a l;
    public l7a m;
    public boolean n;

    public j5c(cs3 cs3Var) {
        cs3Var.getClass();
        c51 c51Var = new c51(cs3Var);
        this.a = cs3Var;
        this.b = c51Var;
        long j = cs3Var.a;
        Long lValueOf = j <= 0 ? null : Long.valueOf(j);
        this.c = lValueOf != null ? lValueOf.longValue() : 2500L;
        this.d = new ArrayList();
        rea reaVarP = tx4.p();
        l33 l33Var = zc3.a;
        this.e = bt4.b(ep2.H(reaVarP, km6.a.f));
        this.f = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
        this.h = cs3Var.c;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:53:0x022f  */
    /* JADX WARN: Code duplicated, block: B:56:0x025e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0270  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x0270 -> B:60:0x027b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x02a8 -> B:65:0x02af). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(android.view.View r26, defpackage.tpb r27, long r28, defpackage.ie2 r30) {
        /*
            Method dump skipped, instruction units count: 868
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j5c.a(android.view.View, tpb, long, ie2):java.lang.Object");
    }

    public final void b(int i) {
        if (i == 0) {
            throw null;
        }
        g05.c("EngagedClick", "scheduleSemanticReport: ".concat(tz1.c(i)), new Object[0]);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        n4c n4cVar = n4c.c;
        ArrayList arrayList = this.d;
        p02.i0(arrayList, n4cVar);
        arrayList.add(ep2.E(this.e, null, null, new r4c(this, i, jElapsedRealtime, null), 3));
    }

    public final void c(ds3 ds3Var) {
        g05.c("EngagedClick", "reportEngagedClick: " + ds3Var, new Object[0]);
        EngagedClickTrackingObjectImpl engagedClickTrackingObjectImpl = this.a.d;
        if (engagedClickTrackingObjectImpl != null) {
            engagedClickTrackingObjectImpl.reportEngagedClick(ds3Var);
        }
    }
}

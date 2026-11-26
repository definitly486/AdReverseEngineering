package defpackage;

import android.os.Build;
import android.os.Trace;
import java.text.BreakIterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class du0 {
    public static final vl3 a = new vl3(new x40((byte) 24), (byte) 1);
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static Boolean c;

    public static final void a(final rt rtVar, final zra zraVar, final x94 x94Var, final td6 td6Var, final List list, final boolean z, ii4 ii4Var) {
        Executor executor = (Executor) ii4Var.k(a);
        if (executor == null || !b(rtVar.b.length())) {
            ii4Var.c0(842552083);
            ii4Var.q(false);
            return;
        }
        ii4Var.c0(841026976);
        final a06 a06Var = (a06) ii4Var.k(i82.i);
        final h83 h83Var = (h83) ii4Var.k(i82.d);
        try {
            executor.execute(new Runnable() { // from class: bu0
                @Override // java.lang.Runnable
                public final void run() {
                    ke7 ke7VarC;
                    zra zraVar2 = zraVar;
                    a06 a06Var2 = a06Var;
                    rt rtVar2 = rtVar;
                    h83 h83Var2 = h83Var;
                    x94 x94Var2 = x94Var;
                    boolean z2 = z;
                    td6 td6Var2 = td6Var;
                    Trace.beginSection("BackgroundTextMeasurement");
                    try {
                        s2a s2aVarH = x2a.h();
                        ke7 ke7Var = s2aVarH instanceof ke7 ? (ke7) s2aVarH : null;
                        if (ke7Var == null || (ke7VarC = ke7Var.C(null, null)) == null) {
                            throw new IllegalStateException("Cannot create a mutable snapshot of a read-only snapshot");
                        }
                        try {
                            s2a s2aVarJ = ke7VarC.j();
                            try {
                                zra zraVarJ = st9.J(zraVar2, a06Var2);
                                List list2 = list;
                                if (list2 == null) {
                                    list2 = ar3.a;
                                }
                                new cq(rtVar2, zraVarJ, list2, h83Var2, x94Var2, z2, td6Var2).k();
                                AtomicBoolean atomicBoolean = du0.b;
                                if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
                                    BreakIterator.getLineInstance();
                                }
                                s2a.q(s2aVarJ);
                                ke7VarC.w().s();
                                ke7VarC.c();
                                Trace.endSection();
                            } catch (Throwable th) {
                                s2a.q(s2aVarJ);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                ke7VarC.c();
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        Trace.endSection();
                        throw th4;
                    }
                }
            });
        } catch (RejectedExecutionException unused) {
        }
        ii4Var.q(false);
    }

    public static final boolean b(int i) {
        if (Build.VERSION.SDK_INT >= 28 && i >= 8 && i < 1000) {
            Boolean boolValueOf = c;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
                c = boolValueOf;
            }
            if (boolValueOf.booleanValue()) {
                return true;
            }
        }
        return false;
    }
}

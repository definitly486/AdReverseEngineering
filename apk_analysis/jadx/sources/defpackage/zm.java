package defpackage;

import android.os.Trace;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zm implements mh8, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {
    public static long i;
    public final View a;
    public boolean c;
    public boolean f;
    public long g;
    public long h;
    public final PriorityQueue b = new PriorityQueue(11, new rj((byte) 1));
    public final Choreographer d = Choreographer.getInstance();
    public final ym e = new ym();

    /* JADX WARN: Code duplicated, block: B:9:0x003f  */
    public zm(View view) {
        float refreshRate;
        this.a = view;
        if (i == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                refreshRate = display.getRefreshRate();
                refreshRate = refreshRate < 30.0f ? 60.0f : refreshRate;
            }
            i = (long) (1.0E9f / refreshRate);
        }
        view.addOnAttachStateChangeListener(this);
        if (view.isAttachedToWindow()) {
            this.f = true;
        }
    }

    @Override // defpackage.mh8
    public final void a(lh8 lh8Var) {
        this.b.add(new ij8(1, lh8Var));
        if (this.c) {
            return;
        }
        this.c = true;
        this.a.post(this);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.f) {
            this.g = j;
            this.a.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f = false;
        this.a.removeCallbacks(this);
        this.d.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean zC;
        PriorityQueue priorityQueue = this.b;
        if (!priorityQueue.isEmpty() && this.c && this.f) {
            View view = this.a;
            if (view.getWindowVisibility() == 0) {
                long jMax = Math.max(this.g, TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime()));
                boolean z4 = true;
                if (System.nanoTime() - jMax <= (i << 1)) {
                    z = false;
                    z2 = false;
                } else if (this.h == jMax) {
                    jMax = System.nanoTime();
                    z2 = false;
                    z = true;
                } else {
                    this.h = jMax;
                    view.post(this);
                    z = false;
                    z2 = true;
                }
                long j = jMax + i;
                ym ymVar = this.e;
                ymVar.a = j;
                while (true) {
                    if (!priorityQueue.isEmpty()) {
                        long jA = ymVar.a();
                        if (jA <= 0) {
                            break;
                        }
                        cec.X(jA, "compose:lazy:prefetch:available_time_nanos");
                        if (z) {
                            Trace.beginSection("compose:lazy:prefetch:idle_frame");
                            try {
                                Object objPeek = priorityQueue.peek();
                                objPeek.getClass();
                                zC = ((ij8) objPeek).b.c(ymVar);
                                if (!zC) {
                                    priorityQueue.poll();
                                }
                                Trace.endSection();
                                z3 = false;
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        } else {
                            Object objPeek2 = priorityQueue.peek();
                            objPeek2.getClass();
                            boolean zC2 = ((ij8) objPeek2).b.c(ymVar);
                            if (!zC2) {
                                priorityQueue.poll();
                            }
                            z3 = z;
                            zC = zC2;
                        }
                        if (zC) {
                            break;
                        } else {
                            z = z3;
                        }
                    } else {
                        z4 = false;
                        break;
                    }
                }
                if (z2) {
                    return;
                }
                if (z4) {
                    this.d.postFrameCallback(this);
                    return;
                } else {
                    this.c = false;
                    return;
                }
            }
        }
        this.c = false;
    }
}

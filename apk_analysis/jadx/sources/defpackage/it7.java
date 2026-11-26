package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class it7 {
    private boolean isEnabled;
    private final List<ht7> eventHandlers = new ArrayList();
    private final CopyOnWriteArrayList<AutoCloseable> closeables = new CopyOnWriteArrayList<>();

    public it7(boolean z) {
        this.isEnabled = z;
    }

    public final void addCloseable$activity(AutoCloseable autoCloseable) {
        autoCloseable.getClass();
        this.closeables.add(autoCloseable);
    }

    public final ht7 createNavigationEventHandler$activity(ui7 ui7Var) {
        ui7Var.getClass();
        ht7 ht7Var = new ht7(this, ui7Var);
        this.eventHandlers.add(ht7Var);
        return ht7Var;
    }

    public abstract void handleOnBackPressed();

    public void handleOnBackProgressed(ep0 ep0Var) {
        ep0Var.getClass();
    }

    public void handleOnBackStarted(ep0 ep0Var) {
        ep0Var.getClass();
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public final void remove() throws Exception {
        boolean zIsTerminated;
        Iterator<AutoCloseable> it = this.closeables.iterator();
        it.getClass();
        while (it.hasNext()) {
            AutoCloseable next = it.next();
            if (next instanceof AutoCloseable) {
                next.close();
            } else if (next instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) next;
                if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    boolean z = false;
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z) {
                                executorService.shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else if (next instanceof TypedArray) {
                ((TypedArray) next).recycle();
            } else if (next instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) next).release();
            } else {
                if (!(next instanceof MediaDrm)) {
                    ca9.d();
                    return;
                }
                ((MediaDrm) next).release();
            }
        }
        this.closeables.clear();
        Iterator<ht7> it2 = this.eventHandlers.iterator();
        while (it2.hasNext()) {
            it2.next().f();
        }
        this.eventHandlers.clear();
    }

    public final void removeCloseable$activity(AutoCloseable autoCloseable) {
        autoCloseable.getClass();
        this.closeables.remove(autoCloseable);
    }

    public final void setEnabled(boolean z) {
        this.isEnabled = z;
        for (ht7 ht7Var : this.eventHandlers) {
            ht7Var.g(ht7Var.g && z);
        }
    }

    public void handleOnBackCancelled() {
    }
}

package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ro implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ so a;

    public ro(so soVar) {
        this.a = soVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a.d.removeCallbacks(this);
        this.a.c0();
        so soVar = this.a;
        synchronized (soVar.e) {
            if (soVar.j) {
                soVar.j = false;
                ArrayList arrayList = soVar.g;
                soVar.g = soVar.h;
                soVar.h = arrayList;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.c0();
        so soVar = this.a;
        synchronized (soVar.e) {
            if (soVar.g.isEmpty()) {
                soVar.c.removeFrameCallback(this);
                soVar.j = false;
            }
        }
    }
}

package com.inmobi.media;

import android.os.SystemClock;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qk implements Runnable {
    public final ArrayList a = new ArrayList();
    public final WeakReference b;

    public qk(rk rkVar) {
        this.b = new WeakReference(rkVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        rk rkVar = (rk) this.b.get();
        if (rkVar != null) {
            for (Map.Entry entry : rkVar.b.entrySet()) {
                View view = (View) entry.getKey();
                pk pkVar = (pk) entry.getValue();
                Objects.toString(pkVar);
                if (SystemClock.uptimeMillis() - pkVar.d >= pkVar.c) {
                    qh qhVar = rkVar.h;
                    qhVar.getClass();
                    if (view instanceof d70) {
                        am amVar = qhVar.a.f;
                        if (amVar != null) {
                            ((bm) amVar).a("HtmlAdTracker", "fireImpression");
                        }
                        ((d70) view).w();
                    }
                    this.a.add(view);
                }
            }
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                rkVar.a((View) obj);
            }
            this.a.clear();
            if (rkVar.b.isEmpty() || rkVar.e.hasMessages(0)) {
                return;
            }
            rkVar.e.postDelayed(rkVar.f, rkVar.g);
        }
    }
}

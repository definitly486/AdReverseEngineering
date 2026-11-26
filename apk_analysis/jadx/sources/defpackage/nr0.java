package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nr0 implements is6 {
    public final CopyOnWriteArrayList a;

    public nr0(ArrayList arrayList) {
        this.a = new CopyOnWriteArrayList(arrayList);
    }

    @Override // defpackage.is6
    public final void g0(ut3 ut3Var) {
        ut3Var.getClass();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((is6) it.next()).g0(ut3Var);
        }
    }

    @Override // defpackage.is6
    public final void j0(Runnable runnable) {
        zg4 zg4Var;
        CopyOnWriteArrayList copyOnWriteArrayList = this.a;
        if (runnable != null) {
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper == null) {
                looperMyLooper = Looper.getMainLooper();
            }
            zg4Var = new zg4(copyOnWriteArrayList.size(), new lb(this, new Handler(looperMyLooper), runnable, (byte) 6));
        } else {
            zg4Var = null;
        }
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            ((is6) it.next()).j0(zg4Var);
        }
    }

    @Override // defpackage.is6
    public final void k0(View view) {
        view.getClass();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((is6) it.next()).k0(view);
        }
    }

    @Override // defpackage.is6
    public final void o0(ViewGroup viewGroup, View view) {
        view.getClass();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((is6) it.next()).o0(viewGroup, view);
        }
    }

    @Override // defpackage.is6
    public final void onClicked() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((is6) it.next()).onClicked();
        }
    }

    @Override // defpackage.is6
    public final void onShown() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((is6) it.next()).onShown();
        }
    }

    @Override // defpackage.is6
    public final void u0(View view) {
        view.getClass();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((is6) it.next()).u0(view);
        }
    }
}

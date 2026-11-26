package androidx.recyclerview.widget;

import defpackage.rc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f {
    public final /* synthetic */ RecyclerView a;

    public f(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    public final void a(rc rcVar) {
        byte b = rcVar.a;
        RecyclerView recyclerView = this.a;
        if (b == 1) {
            recyclerView.mLayout.Y(rcVar.b, rcVar.d);
            return;
        }
        if (b == 2) {
            recyclerView.mLayout.b0(rcVar.b, rcVar.d);
        } else if (b == 4) {
            recyclerView.mLayout.c0(rcVar.b, rcVar.d);
        } else {
            if (b != 8) {
                return;
            }
            recyclerView.mLayout.a0(rcVar.b, rcVar.d);
        }
    }
}

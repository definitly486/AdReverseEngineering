package androidx.recyclerview.widget;

import defpackage.ky8;
import defpackage.ly8;
import defpackage.rq6;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public ky8 a;
    public ArrayList b;
    public byte c;
    public byte d;
    public short e;
    public short f;

    public static void b(n nVar) {
        int i = nVar.mFlags;
        if (nVar.isInvalid() || (i & 4) != 0) {
            return;
        }
        nVar.getOldPosition();
        nVar.getAbsoluteAdapterPosition();
    }

    public abstract boolean a(n nVar, n nVar2, ly8 ly8Var, ly8 ly8Var2);

    public final void c(n nVar) {
        ky8 ky8Var = this.a;
        if (ky8Var != null) {
            RecyclerView recyclerView = (RecyclerView) ((rq6) ky8Var).b;
            nVar.setIsRecyclable(true);
            if (nVar.mShadowedHolder != null && nVar.mShadowingHolder == null) {
                nVar.mShadowedHolder = null;
            }
            nVar.mShadowingHolder = null;
            if (nVar.shouldBeKeptAsChild() || recyclerView.removeAnimatingView(nVar.itemView) || !nVar.isTmpDetached()) {
                return;
            }
            recyclerView.removeDetachedView(nVar.itemView, false);
        }
    }

    public abstract void d(n nVar);

    public abstract void e();

    public abstract boolean f();
}

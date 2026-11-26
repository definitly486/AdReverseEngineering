package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dmb extends gp {
    public final View B;
    public final ij7 C;
    public od9 D;
    public wf4 E;
    public wf4 F;
    public wf4 G;

    public dmb(Context context, wf4 wf4Var, gi4 gi4Var, pd9 pd9Var, int i, kz7 kz7Var) {
        View view = (View) wf4Var.invoke(context);
        ij7 ij7Var = new ij7();
        super(context, gi4Var, i, ij7Var, view, kz7Var);
        this.B = view;
        this.C = ij7Var;
        setClipChildren(false);
        String strValueOf = String.valueOf(i);
        Object objF = pd9Var != null ? pd9Var.f(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objF instanceof SparseArray ? (SparseArray) objF : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (pd9Var != null) {
            setSavableRegistryEntry(pd9Var.a(new bp(this, (byte) 2), strValueOf));
        }
        io ioVar = lw6.a;
        this.E = ioVar;
        this.F = ioVar;
        this.G = ioVar;
    }

    public static final void n(dmb dmbVar) {
        dmbVar.G.invoke(dmbVar.B);
        dmbVar.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(od9 od9Var) {
        od9 od9Var2 = this.D;
        if (od9Var2 != null) {
            ((tz7) od9Var2).n();
        }
        this.D = od9Var;
    }

    public final ij7 getDispatcher() {
        return this.C;
    }

    public final wf4 getReleaseBlock() {
        return this.G;
    }

    public final wf4 getResetBlock() {
        return this.F;
    }

    public /* bridge */ /* synthetic */ g0 getSubCompositionView() {
        return null;
    }

    public final wf4 getUpdateBlock() {
        return this.E;
    }

    public final void setReleaseBlock(wf4 wf4Var) {
        this.G = wf4Var;
        setRelease(new bp(this, (byte) 3));
    }

    public final void setResetBlock(wf4 wf4Var) {
        this.F = wf4Var;
        setReset(new bp(this, (byte) 4));
    }

    public final void setUpdateBlock(wf4 wf4Var) {
        this.E = wf4Var;
        setUpdate(new bp(this, (byte) 5));
    }

    public View getViewRoot() {
        return this;
    }
}

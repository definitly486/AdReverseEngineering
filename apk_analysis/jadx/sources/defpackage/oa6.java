package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oa6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sa6 b;

    public /* synthetic */ oa6(sa6 sa6Var, byte b) {
        this.a = b;
        this.b = sa6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        sa6 sa6Var = this.b;
        switch (b) {
            case 0:
                bk3 bk3Var = sa6Var.c;
                if (bk3Var != null) {
                    bk3Var.setListSelectionHidden(true);
                    bk3Var.requestLayout();
                }
                break;
            default:
                bk3 bk3Var2 = sa6Var.c;
                if (bk3Var2 != null && bk3Var2.isAttachedToWindow() && sa6Var.c.getCount() > sa6Var.c.getChildCount() && sa6Var.c.getChildCount() <= sa6Var.m) {
                    sa6Var.z.setInputMethodMode(2);
                    sa6Var.show();
                    break;
                }
                break;
        }
    }
}

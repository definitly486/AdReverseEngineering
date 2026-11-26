package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r62 extends g0 {
    public final r38 k;
    public boolean l;

    public r62(y00 y00Var) {
        super(y00Var);
        this.k = zr4.z(null);
    }

    @Override // defpackage.g0
    public final void a(int i, ii4 ii4Var) {
        ii4Var.e0(420213850);
        int i2 = (ii4Var.i(this) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            kg4 kg4Var = (kg4) this.k.getValue();
            if (kg4Var == null) {
                ii4Var.c0(-1238823553);
            } else {
                ii4Var.c0(98585282);
                kg4Var.invoke(ii4Var, 0);
            }
            ii4Var.q(false);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r48((byte) 11, i, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.compose.ui.platform.ComposeView";
    }

    @Override // defpackage.g0
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.l;
    }

    public final void setContent(kg4 kg4Var) {
        this.l = true;
        this.k.setValue(kg4Var);
        if (isAttachedToWindow() || getComposeViewContext$androidx_compose_ui_ui() != null) {
            d();
        }
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}

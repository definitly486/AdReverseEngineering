package defpackage;

import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xva implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Toolbar b;

    public /* synthetic */ xva(Toolbar toolbar, byte b) {
        this.a = b;
        this.b = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Toolbar toolbar = this.b;
        switch (b) {
            case 0:
                yva yvaVar = toolbar.M;
                t07 t07Var = yvaVar == null ? null : yvaVar.b;
                if (t07Var != null) {
                    t07Var.collapseActionView();
                }
                break;
            default:
                toolbar.m();
                break;
        }
    }
}

package defpackage;

import android.view.DragEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tk implements View.OnDragListener, rg3 {
    public final sg3 a = new sg3(null, 3);
    public final sa0 b = new sa0(0);
    public final sk c = new sk(this);

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        mg3 mg3Var = new mg3(dragEvent);
        int action = dragEvent.getAction();
        sa0 sa0Var = this.b;
        sg3 sg3Var = this.a;
        switch (action) {
            case 1:
                bz8 bz8Var = new bz8();
                d8 d8Var = new d8((Object) mg3Var, (Object) sg3Var, (Object) bz8Var, (byte) 19);
                if (d8Var.invoke(sg3Var) == j1b.a) {
                    zr4.O(sg3Var, d8Var);
                }
                boolean z = bz8Var.a;
                la0 la0Var = new la0(sa0Var);
                while (la0Var.hasNext()) {
                    ((tg3) la0Var.next()).S(mg3Var);
                }
                return z;
            case 2:
                sg3Var.S0(mg3Var);
                return false;
            case 3:
                return sg3Var.d0(mg3Var);
            case 4:
                sg3Var.v(mg3Var);
                sa0Var.clear();
                return false;
            case 5:
                sg3Var.q(mg3Var);
                return false;
            case 6:
                sg3Var.L0(mg3Var);
                return false;
            default:
                return false;
        }
    }
}

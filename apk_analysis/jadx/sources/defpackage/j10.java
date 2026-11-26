package defpackage;

import android.view.ViewGroup;
import io.content.protobuf.ErrorReason;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j10 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q10 b;

    public /* synthetic */ j10(q10 q10Var, byte b) {
        this.a = b;
        this.b = q10Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        byte b = this.a;
        q10 q10Var = this.b;
        switch (b) {
            case 0:
                if ((q10Var.Y & 1) != 0) {
                    q10Var.v(0);
                }
                if ((q10Var.Y & 4096) != 0) {
                    q10Var.v(ErrorReason.ERROR_REASON_INTERNAL_VALUE);
                }
                q10Var.X = false;
                q10Var.Y = 0;
                break;
            default:
                q10Var.w.showAtLocation(q10Var.v, 55, 0, 0);
                fnb fnbVar = q10Var.y;
                if (fnbVar != null) {
                    fnbVar.b();
                }
                if (q10Var.z && (viewGroup = q10Var.A) != null && viewGroup.isLaidOut()) {
                    q10Var.v.setAlpha(0.0f);
                    fnb fnbVarA = wlb.a(q10Var.v);
                    fnbVarA.a(1.0f);
                    q10Var.y = fnbVarA;
                    fnbVarA.d(new k10(this, (byte) 0));
                } else {
                    q10Var.v.setAlpha(1.0f);
                    q10Var.v.setVisibility(0);
                }
                break;
        }
    }
}

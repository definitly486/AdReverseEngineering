package defpackage;

import android.content.ClipData;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wi implements sy1 {
    public final kyb a;

    public wi(kyb kybVar) {
        this.a = kybVar;
    }

    public final qy1 a() {
        ClipData primaryClip = this.a.J().getPrimaryClip();
        if (primaryClip != null) {
            return new qy1(primaryClip);
        }
        return null;
    }

    public final void b(qy1 qy1Var) {
        kyb kybVar = this.a;
        if (qy1Var != null) {
            kybVar.J().setPrimaryClip(qy1Var.a);
        } else if (Build.VERSION.SDK_INT >= 28) {
            kybVar.J().clearPrimaryClip();
        } else {
            kybVar.J().setPrimaryClip(ClipData.newPlainText("", ""));
        }
    }
}

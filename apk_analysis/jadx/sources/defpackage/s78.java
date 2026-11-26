package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s78 {
    public static final s78 b = new s78(mr3.c, new iv2((byte) 26));
    public final ek8 a;

    public s78(mr3 mr3Var, iv2 iv2Var) {
        ek8 ek8Var;
        if (mr3Var.b) {
            ek8Var = mr3.d;
        } else {
            int iMyPid = Process.myPid();
            String processName = Build.VERSION.SDK_INT >= 28 ? Application.getProcessName() : ka7.i(iMyPid, "Process pid(", ")");
            synchronized (mr3Var.a) {
                if (!mr3Var.b) {
                    mr3.d = new ek8(mr3Var, iMyPid, processName);
                    mr3Var.b = true;
                }
            }
            ek8Var = mr3.d;
        }
        this.a = ek8Var;
    }
}

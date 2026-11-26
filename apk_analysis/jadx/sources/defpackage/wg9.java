package defpackage;

import android.graphics.Point;
import android.view.ScrollCaptureTarget;
import java.util.Arrays;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wg9 {
    public final r38 a = zr4.z(Boolean.FALSE);

    public final void a(pj pjVar, xn9 xn9Var, wf2 wf2Var, Consumer consumer) {
        pe7 pe7Var = new pe7(0, new xg9[16]);
        s25.O(xn9Var.a(), 0, new vg9(1, pe7Var, pe7.class, "add", "add(Ljava/lang/Object;)Z", 8, (byte) 0));
        Arrays.sort(pe7Var.a, 0, pe7Var.c, new b32(new wf4[]{new hg9((byte) 4), new hg9((byte) 5)}, (byte) 0));
        int i = pe7Var.c;
        xg9 xg9Var = (xg9) (i == 0 ? null : pe7Var.a[i - 1]);
        if (xg9Var == null) {
            return;
        }
        rl5 rl5Var = xg9Var.c;
        m62 m62Var = new m62(xg9Var.a, rl5Var, bt4.b(wf2Var), this, pjVar);
        rm7 rm7Var = xg9Var.d;
        zx8 zx8VarX = uv4.E(rm7Var).x(rm7Var, true);
        long jC = rl5Var.c();
        ScrollCaptureTarget scrollCaptureTarget = new ScrollCaptureTarget(pjVar, zr4.H(w05.B(zx8VarX)), new Point((int) (jC >> 32), (int) (jC & 4294967295L)), m62Var);
        scrollCaptureTarget.setScrollBounds(zr4.H(rl5Var));
        consumer.accept(scrollCaptureTarget);
    }
}

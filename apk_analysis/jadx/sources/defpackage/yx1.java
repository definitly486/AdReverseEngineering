package defpackage;

import android.graphics.PointF;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yx1 {
    static {
        new PointF(0.5f, 0.7f);
    }

    public static PointF a(vx1 vx1Var, xx1 xx1Var) {
        Long l = vx1Var.c;
        return xx1Var.a(l != null ? new Random(l.longValue()) : new Random(), vx1Var);
    }
}

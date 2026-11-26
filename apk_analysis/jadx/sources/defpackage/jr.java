package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jr implements qx2 {
    public final boolean a;

    public jr() {
        this.a = Build.VERSION.SDK_INT < 34;
    }

    @Override // defpackage.qx2
    public final rx2 a(m4a m4aVar, hw7 hw7Var) {
        s21 s21VarX = m4aVar.a.X();
        if (!s21VarX.t(0L, px2.b) && !s21VarX.t(0L, px2.a) && (!s21VarX.t(0L, px2.c) || !s21VarX.t(8L, px2.d) || !s21VarX.t(12L, px2.e) || !s21VarX.request(21L) || ((byte) (s21VarX.getBuffer().j(20L) & 2)) <= 0)) {
            if (Build.VERSION.SDK_INT < 30 || !s21VarX.t(4L, px2.f)) {
                return null;
            }
            if (!s21VarX.t(8L, px2.g) && !s21VarX.t(8L, px2.h) && !s21VarX.t(8L, px2.i)) {
                return null;
            }
        }
        return new or(m4aVar.a, hw7Var, this.a);
    }
}

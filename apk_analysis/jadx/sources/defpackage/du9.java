package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class du9 extends w11 {
    public r33 a;
    public long b = 9205357640488583168L;

    @Override // defpackage.w11
    public final void a(float f, long j, goc gocVar) {
        r33 r33Var = this.a;
        if (r33Var == null || !s0a.a(this.b, j)) {
            if (s0a.c(j)) {
                this.a = null;
                this.b = 9205357640488583168L;
                r33Var = null;
            } else {
                r33Var = this.a;
                if (r33Var == null) {
                    r33Var = new r33();
                    this.a = r33Var;
                }
                r33Var.a = b(j);
                this.a = r33Var;
                this.b = j;
            }
        }
        if (!y6b.a(gocVar.e(), -72057594037927936L)) {
            gocVar.k(-72057594037927936L);
        }
        if (!ho5.q((Shader) gocVar.c, r33Var != null ? r33Var.a : null)) {
            gocVar.o(r33Var != null ? r33Var.a : null);
        }
        if (((Paint) gocVar.b).getAlpha() / 255.0f == f) {
            return;
        }
        gocVar.i(f);
    }

    public abstract Shader b(long j);
}

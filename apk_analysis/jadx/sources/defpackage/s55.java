package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s55 implements j4a {
    public final xa5 a;
    public final bc4 b;
    public boolean c;
    public final /* synthetic */ x55 d;

    public s55(x55 x55Var, xa5 xa5Var) {
        xa5Var.getClass();
        this.d = x55Var;
        this.a = xa5Var;
        this.b = new bc4(((iw8) x55Var.c.c).a.timeout());
    }

    public final void a(i15 i15Var) {
        ts7 ts7Var;
        p15 p15Var;
        i15Var.getClass();
        x55 x55Var = this.d;
        byte b = x55Var.d;
        if (b != 6) {
            if (b != 5) {
                wc.p("state: ", x55Var.d);
                return;
            }
            bc4 bc4Var = this.b;
            cua cuaVar = bc4Var.e;
            bc4Var.e = cua.d;
            cuaVar.a();
            cuaVar.b();
            x55Var.d = (byte) 6;
            if (i15Var.size() <= 0 || (ts7Var = x55Var.a) == null || (p15Var = ts7Var.j) == null) {
                return;
            }
            m85.b(p15Var, this.a, i15Var);
        }
    }

    @Override // defpackage.j4a
    public final cua timeout() {
        return this.b;
    }

    @Override // defpackage.j4a
    public long y(d21 d21Var, long j) throws IOException {
        x55 x55Var = this.d;
        d21Var.getClass();
        try {
            return ((iw8) x55Var.c.c).y(d21Var, j);
        } catch (IOException e) {
            x55Var.b.a();
            a(x55.f);
            throw e;
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pi5 {
    public final pe7 a = new pe7(0, new mi5[16]);
    public final r38 b = zr4.z(Boolean.FALSE);
    public long c = Long.MIN_VALUE;
    public final r38 d = zr4.z(Boolean.TRUE);

    public final void a(int i, ii4 ii4Var) {
        ii4Var.e0(-318043801);
        int i2 = (ii4Var.i(this) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            Object objQ = ii4Var.Q();
            he2 he2Var = null;
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = zr4.z(null);
                ii4Var.m0(objQ);
            }
            me7 me7Var = (me7) objQ;
            if (((Boolean) this.d.getValue()).booleanValue() || ((Boolean) this.b.getValue()).booleanValue()) {
                ii4Var.c0(-144841960);
                boolean zI = ii4Var.i(this);
                Object objQ2 = ii4Var.Q();
                if (zI || objQ2 == j9bVar) {
                    objQ2 = new cp1(me7Var, this, he2Var, (byte) 5);
                    ii4Var.m0(objQ2);
                }
                i7c.i((kg4) objQ2, ii4Var, this);
                ii4Var.q(false);
            } else {
                ii4Var.c0(-143455237);
                ii4Var.q(false);
            }
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r48((byte) 23, i, this);
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ysa {
    public final int a;
    public final m67 b;
    public final wf4 c;
    public ysa d;
    public long e;
    public long f;
    public long g = Long.MIN_VALUE;
    public final /* synthetic */ zsa h;

    public ysa(zsa zsaVar, int i, m67 m67Var, wf4 wf4Var) {
        this.h = zsaVar;
        this.a = i;
        this.b = m67Var;
        this.c = wf4Var;
    }

    public final void a(long j, long j2, long j3, long j4, float[] fArr) {
        h19 h19Var;
        h19 h19Var2;
        long j5 = this.h.f;
        m67 m67Var = this.b;
        rm7 rm7VarI = nkc.I(m67Var, 2);
        t06 t06VarL = nkc.L(m67Var);
        boolean zJ = t06VarL.J();
        zh zhVar = t06VarL.G;
        if (zJ) {
            if (((rm7) zhVar.e) != rm7VarI) {
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L);
                long j6 = rm7VarI.c;
                rm7 rm7Var = (rm7) zhVar.e;
                rm7Var.getClass();
                long jN = m05.N(rm7Var.y(rm7VarI, jFloatToRawIntBits, true));
                h19Var = new h19(jN, (((long) (((int) (jN >> 32)) + ((int) (j6 >> 32)))) << 32) | (((long) (((int) (jN & 4294967295L)) + ((int) (j6 & 4294967295L)))) & 4294967295L), j3, j4, j5, fArr, m67Var);
            } else {
                h19Var = new h19(j, j2, j3, j4, j5, fArr, m67Var);
            }
            h19Var2 = h19Var;
        } else {
            h19Var2 = null;
        }
        if (h19Var2 == null) {
            return;
        }
        this.c.invoke(h19Var2);
    }

    public final void b() {
        zsa zsaVar = this.h;
        hd7 hd7Var = zsaVar.a;
        int i = this.a;
        ysa ysaVar = (ysa) hd7Var.g(i);
        if (ysaVar != null) {
            if (ysaVar == this) {
                ysa ysaVar2 = this.d;
                this.d = null;
                if (ysaVar2 != null) {
                    int iD = hd7Var.d(i);
                    Object[] objArr = hd7Var.c;
                    Object obj = objArr[iD];
                    hd7Var.b[iD] = i;
                    objArr[iD] = ysaVar2;
                    return;
                }
                t06 t06VarL = nkc.L(this.b.a);
                if (t06VarL.I()) {
                    ay8 rectManager = ((pj) w06.a(t06VarL)).getRectManager();
                    rectManager.getClass();
                    if (t06VarL.g != -4) {
                        c51 c51Var = rectManager.c;
                        int iD2 = rectManager.d(t06VarL);
                        long[] jArr = (long[]) c51Var.b;
                        int i2 = iD2 + 2;
                        jArr[i2] = jArr[i2] & 8070450532247928831L;
                        return;
                    }
                    return;
                }
                return;
            }
            int iD3 = hd7Var.d(i);
            Object[] objArr2 = hd7Var.c;
            Object obj2 = objArr2[iD3];
            hd7Var.b[iD3] = i;
            objArr2[iD3] = ysaVar;
            while (true) {
                ysa ysaVar3 = ysaVar.d;
                if (ysaVar3 == null) {
                    break;
                }
                if (ysaVar3 == this) {
                    ysaVar.d = this.d;
                    this.d = null;
                    return;
                }
                ysaVar = ysaVar3;
            }
        }
        ysa ysaVar4 = zsaVar.b;
        if (ysaVar4 == this) {
            zsaVar.b = ysaVar4.d;
            this.d = null;
            return;
        }
        ysa ysaVar5 = ysaVar4 != null ? ysaVar4.d : null;
        while (true) {
            ysa ysaVar6 = ysaVar4;
            ysaVar4 = ysaVar5;
            if (ysaVar4 == null) {
                return;
            }
            if (ysaVar4 == this) {
                if (ysaVar6 != null) {
                    ysaVar6.d = ysaVar4.d;
                }
                this.d = null;
                return;
            }
            ysaVar5 = ysaVar4.d;
        }
    }
}

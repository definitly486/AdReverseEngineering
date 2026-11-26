package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ix9 implements gh6 {
    public final /* synthetic */ gh6 a;
    public final gg2 b;
    public int d;
    public zz5 e;
    public zz5 f;
    public final r38 c = zr4.z(Boolean.FALSE);
    public final o38 g = new o38(0);
    public final xd7 h = new xd7();
    public final fe7 i = new fe7();
    public int j = -1;

    public ix9(gh6 gh6Var, gg2 gg2Var) {
        this.a = gh6Var;
        this.b = gg2Var;
    }

    public static hx9 g(String str, ii4 ii4Var) {
        ii4Var.c0(800730162);
        ii4Var.c0(-148945892);
        boolean zG = ii4Var.g(str);
        Object objQ = ii4Var.Q();
        if (zG || objQ == w62.a) {
            objQ = new hx9(str);
            ii4Var.m0(objQ);
        }
        hx9 hx9Var = (hx9) objQ;
        hx9Var.b.setValue(dx9.a);
        ii4Var.q(false);
        ii4Var.q(false);
        return hx9Var;
    }

    public static n67 h(ix9 ix9Var, n67 n67Var, hx9 hx9Var, ds dsVar) {
        iq iqVar = ex9.a;
        gx9.a.getClass();
        return at4.j(n67Var, new qn8(hx9Var, dsVar.a(), new hg9((byte) 26), ix9Var, lx9.b, iqVar, (byte) 5));
    }

    public final boolean a() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.gh6
    public final long b(zz5 zz5Var, zz5 zz5Var2, boolean z) {
        return this.a.b(zz5Var, zz5Var2, z);
    }

    @Override // defpackage.gh6
    public final zz5 c(zz5 zz5Var) {
        return this.a.c(zz5Var);
    }

    @Override // defpackage.gh6
    public final zz5 d(k98 k98Var) {
        return this.a.d(k98Var);
    }

    public final void f(boolean z) {
        int i;
        int i2 = this.d;
        if (z) {
            i = i2 + 1;
            this.d = i;
        } else {
            i = i2 - 1;
            if (i < 0) {
                i = 0;
            }
            this.d = i;
        }
        boolean z2 = i > 0;
        if (z2 == a()) {
            return;
        }
        this.c.setValue(Boolean.valueOf(z2));
        if (z2) {
            return;
        }
        fe7 fe7Var = this.i;
        Object[] objArr = fe7Var.c;
        long[] jArr = fe7Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j = jArr[i3];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8 - ((~(i3 - length)) >>> 31);
                for (int i5 = 0; i5 < i4; i5++) {
                    if ((255 & j) < 128) {
                        fw9 fw9Var = (fw9) objArr[(i3 << 3) + i5];
                        if (fw9Var.b().size() <= 1) {
                            px9 px9Var = fw9Var.c;
                            px9Var.e = g8a.a;
                            px9Var.c = px9Var.d.h();
                            px9Var.b.setValue(gm7.a);
                            break;
                            break;
                        }
                        List listB = fw9Var.b();
                        int size = listB.size();
                        int i6 = 0;
                        while (true) {
                            if (i6 >= size) {
                                px9 px9Var2 = fw9Var.c;
                                px9Var2.e = g8a.a;
                                px9Var2.c = px9Var2.d.h();
                                px9Var2.b.setValue(gm7.a);
                                break;
                            }
                            if (((hw9) listB.get(i6)).b().b()) {
                                break;
                            } else {
                                i6++;
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i4 != 8) {
                    return;
                }
            }
            if (i3 == length) {
                return;
            } else {
                i3++;
            }
        }
    }
}

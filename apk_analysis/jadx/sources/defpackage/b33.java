package defpackage;

import java.util.HashMap;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b33 {
    public static final q72 h = new q72((byte) 1);
    public static final Random i = new Random();
    public zv6 d;
    public String f;
    public final xta a = new xta();
    public final vta b = new vta();
    public final HashMap c = new HashMap();
    public zta e = zta.a;
    public long g = -1;

    public final void a(z23 z23Var) {
        long j = z23Var.c;
        if (j != -1) {
            this.g = j;
        }
        this.f = null;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final z23 b(int i2, ow6 ow6Var) {
        long j;
        long j2;
        long j3;
        HashMap map = this.c;
        z23 z23Var = null;
        long j4 = Long.MAX_VALUE;
        for (z23 z23Var2 : map.values()) {
            long j5 = z23Var2.c;
            ow6 ow6Var2 = z23Var2.d;
            if (j5 == -1 && i2 == z23Var2.b && ow6Var != null) {
                long j6 = ow6Var.d;
                b33 b33Var = z23Var2.g;
                j = -1;
                z23 z23Var3 = (z23) b33Var.c.get(b33Var.f);
                if (z23Var3 != null) {
                    j3 = z23Var3.c;
                    if (j3 == -1) {
                        j3 = b33Var.g + 1;
                    }
                } else {
                    j3 = b33Var.g + 1;
                }
                if (j6 >= j3) {
                    z23Var2.c = j6;
                }
            } else {
                j = -1;
            }
            if (ow6Var != null) {
                long j7 = ow6Var.d;
                if (ow6Var2 == null) {
                    if (!ow6Var.b() && j7 == z23Var2.c) {
                        j2 = z23Var2.c;
                        if (j2 != j) {
                        }
                        z23Var = z23Var2;
                        j4 = j2;
                    }
                } else if (j7 == ow6Var2.d && ow6Var.b == ow6Var2.b && ow6Var.c == ow6Var2.c) {
                    j2 = z23Var2.c;
                    if (j2 != j) {
                    }
                    z23Var = z23Var2;
                    j4 = j2;
                }
            } else if (i2 == z23Var2.b) {
                j2 = z23Var2.c;
                if (j2 != j || j2 < j4) {
                    z23Var = z23Var2;
                    j4 = j2;
                } else if (j2 == j4) {
                    int i3 = kdb.a;
                    if (z23Var.d != null && ow6Var2 != null) {
                        z23Var = z23Var2;
                    }
                }
            }
        }
        if (z23Var != null) {
            return z23Var;
        }
        String str = (String) h.get();
        z23 z23Var4 = new z23(this, str, i2, ow6Var);
        map.put(str, z23Var4);
        return z23Var4;
    }

    public final synchronized String c(zta ztaVar, ow6 ow6Var) {
        return b(ztaVar.g(ow6Var.a, this.b).c, ow6Var).a;
    }

    public final void d(ah ahVar) {
        ow6 ow6Var;
        zta ztaVar = ahVar.b;
        int i2 = ahVar.c;
        ow6 ow6Var2 = ahVar.d;
        boolean zP = ztaVar.p();
        String str = this.f;
        HashMap map = this.c;
        if (zP) {
            if (str != null) {
                z23 z23Var = (z23) map.get(str);
                z23Var.getClass();
                a(z23Var);
                return;
            }
            return;
        }
        z23 z23Var2 = (z23) map.get(str);
        this.f = b(i2, ow6Var2).a;
        e(ahVar);
        if (ow6Var2 != null) {
            long j = ow6Var2.d;
            if (ow6Var2.b()) {
                if (z23Var2 != null && z23Var2.c == j && (ow6Var = z23Var2.d) != null && ow6Var.b == ow6Var2.b && ow6Var.c == ow6Var2.c) {
                    return;
                }
                b(i2, new ow6(ow6Var2.a, j));
                this.d.getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a A[Catch: all -> 0x00c4, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0014, B:11:0x0024, B:19:0x0035, B:21:0x0041, B:23:0x0047, B:13:0x002a, B:27:0x004f, B:29:0x005b, B:30:0x005f, B:32:0x0064, B:34:0x006a, B:36:0x0081, B:37:0x009e, B:39:0x00a2, B:40:0x00a9, B:42:0x00b3, B:44:0x00b7), top: B:51:0x0001 }] */
    public final synchronized void e(ah ahVar) {
        long j;
        this.d.getClass();
        if (ahVar.b.p()) {
            return;
        }
        ow6 ow6Var = ahVar.d;
        if (ow6Var != null) {
            long j2 = ow6Var.d;
            z23 z23Var = (z23) this.c.get(this.f);
            if (z23Var != null) {
                j = z23Var.c;
                if (j == -1) {
                    j = this.g + 1;
                }
            } else {
                j = this.g + 1;
            }
            if (j2 < j) {
                return;
            }
            z23 z23Var2 = (z23) this.c.get(this.f);
            if (z23Var2 != null && z23Var2.c == -1 && z23Var2.b != ahVar.c) {
                return;
            }
        }
        z23 z23VarB = b(ahVar.c, ahVar.d);
        if (this.f == null) {
            this.f = z23VarB.a;
        }
        ow6 ow6Var2 = ahVar.d;
        if (ow6Var2 != null && ow6Var2.b()) {
            ow6 ow6Var3 = ahVar.d;
            z23 z23VarB2 = b(ahVar.c, new ow6(ow6Var3.a, ow6Var3.d, ow6Var3.b));
            if (!z23VarB2.e) {
                z23VarB2.e = true;
                ahVar.b.g(ahVar.d.a, this.b);
                this.b.d(ahVar.d.b);
                int i2 = kdb.a;
                this.d.getClass();
            }
        }
        if (!z23VarB.e) {
            z23VarB.e = true;
            this.d.getClass();
        }
        if (z23VarB.a.equals(this.f) && !z23VarB.f) {
            z23VarB.f = true;
            this.d.e(ahVar, z23VarB.a);
        }
    }
}

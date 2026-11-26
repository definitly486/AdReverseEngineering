package defpackage;

import java.util.HashMap;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c33 {
    public static final q72 h = new q72((byte) 2);
    public static final Random i = new Random();
    public aw6 d;
    public String f;
    public final yta a = new yta();
    public final wta b = new wta();
    public final HashMap c = new HashMap();
    public aua e = aua.a;
    public long g = -1;

    public final void a(a33 a33Var) {
        long j = a33Var.c;
        if (j != -1) {
            this.g = j;
        }
        this.f = null;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final a33 b(int i2, pw6 pw6Var) {
        long j;
        long j2;
        long j3;
        HashMap map = this.c;
        a33 a33Var = null;
        long j4 = Long.MAX_VALUE;
        for (a33 a33Var2 : map.values()) {
            long j5 = a33Var2.c;
            pw6 pw6Var2 = a33Var2.d;
            if (j5 == -1 && i2 == a33Var2.b && pw6Var != null) {
                long j6 = pw6Var.d;
                c33 c33Var = a33Var2.g;
                j = -1;
                a33 a33Var3 = (a33) c33Var.c.get(c33Var.f);
                if (a33Var3 != null) {
                    j3 = a33Var3.c;
                    if (j3 == -1) {
                        j3 = c33Var.g + 1;
                    }
                } else {
                    j3 = c33Var.g + 1;
                }
                if (j6 >= j3) {
                    a33Var2.c = j6;
                }
            } else {
                j = -1;
            }
            if (pw6Var != null) {
                long j7 = pw6Var.d;
                if (pw6Var2 == null) {
                    if (!pw6Var.b() && j7 == a33Var2.c) {
                        j2 = a33Var2.c;
                        if (j2 != j) {
                        }
                        a33Var = a33Var2;
                        j4 = j2;
                    }
                } else if (j7 == pw6Var2.d && pw6Var.b == pw6Var2.b && pw6Var.c == pw6Var2.c) {
                    j2 = a33Var2.c;
                    if (j2 != j) {
                    }
                    a33Var = a33Var2;
                    j4 = j2;
                }
            } else if (i2 == a33Var2.b) {
                j2 = a33Var2.c;
                if (j2 != j || j2 < j4) {
                    a33Var = a33Var2;
                    j4 = j2;
                } else if (j2 == j4) {
                    int i3 = mdb.a;
                    if (a33Var.d != null && pw6Var2 != null) {
                        a33Var = a33Var2;
                    }
                }
            }
        }
        if (a33Var != null) {
            return a33Var;
        }
        String str = (String) h.get();
        a33 a33Var4 = new a33(this, str, i2, pw6Var);
        map.put(str, a33Var4);
        return a33Var4;
    }

    public final synchronized String c(aua auaVar, pw6 pw6Var) {
        return b(auaVar.g(pw6Var.a, this.b).c, pw6Var).a;
    }

    public final void d(bh bhVar) {
        pw6 pw6Var;
        aua auaVar = bhVar.b;
        int i2 = bhVar.c;
        pw6 pw6Var2 = bhVar.d;
        boolean zP = auaVar.p();
        String str = this.f;
        HashMap map = this.c;
        if (zP) {
            if (str != null) {
                a33 a33Var = (a33) map.get(str);
                a33Var.getClass();
                a(a33Var);
                return;
            }
            return;
        }
        a33 a33Var2 = (a33) map.get(str);
        this.f = b(i2, pw6Var2).a;
        e(bhVar);
        if (pw6Var2 != null) {
            long j = pw6Var2.d;
            if (pw6Var2.b()) {
                if (a33Var2 != null && a33Var2.c == j && (pw6Var = a33Var2.d) != null && pw6Var.b == pw6Var2.b && pw6Var.c == pw6Var2.c) {
                    return;
                }
                b(i2, new pw6(pw6Var2.a, j));
                this.d.getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a A[Catch: all -> 0x00c4, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0014, B:11:0x0024, B:19:0x0035, B:21:0x0041, B:23:0x0047, B:13:0x002a, B:27:0x004f, B:29:0x005b, B:30:0x005f, B:32:0x0064, B:34:0x006a, B:36:0x0081, B:37:0x009e, B:39:0x00a2, B:40:0x00a9, B:42:0x00b3, B:44:0x00b7), top: B:51:0x0001 }] */
    public final synchronized void e(bh bhVar) {
        long j;
        this.d.getClass();
        if (bhVar.b.p()) {
            return;
        }
        pw6 pw6Var = bhVar.d;
        if (pw6Var != null) {
            long j2 = pw6Var.d;
            a33 a33Var = (a33) this.c.get(this.f);
            if (a33Var != null) {
                j = a33Var.c;
                if (j == -1) {
                    j = this.g + 1;
                }
            } else {
                j = this.g + 1;
            }
            if (j2 < j) {
                return;
            }
            a33 a33Var2 = (a33) this.c.get(this.f);
            if (a33Var2 != null && a33Var2.c == -1 && a33Var2.b != bhVar.c) {
                return;
            }
        }
        a33 a33VarB = b(bhVar.c, bhVar.d);
        if (this.f == null) {
            this.f = a33VarB.a;
        }
        pw6 pw6Var2 = bhVar.d;
        if (pw6Var2 != null && pw6Var2.b()) {
            pw6 pw6Var3 = bhVar.d;
            a33 a33VarB2 = b(bhVar.c, new pw6(pw6Var3.a, pw6Var3.d, pw6Var3.b));
            if (!a33VarB2.e) {
                a33VarB2.e = true;
                bhVar.b.g(bhVar.d.a, this.b);
                this.b.d(bhVar.d.b);
                int i2 = mdb.a;
                this.d.getClass();
            }
        }
        if (!a33VarB.e) {
            a33VarB.e = true;
            this.d.getClass();
        }
        if (a33VarB.a.equals(this.f) && !a33VarB.f) {
            a33VarB.f = true;
            this.d.e(bhVar, a33VarB.a);
        }
    }
}

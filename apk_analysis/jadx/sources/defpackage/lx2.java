package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lx2 {
    public final Class a;
    public final List b;
    public final h69 c;
    public final ly1 d;
    public final String e;

    public lx2(Class cls, Class cls2, Class cls3, List list, h69 h69Var, ly1 ly1Var) {
        this.a = cls;
        this.b = list;
        this.c = h69Var;
        this.d = ly1Var;
        this.e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final q59 a(int i, int i2, up2 up2Var, jx2 jx2Var, fw7 fw7Var) {
        q59 q59VarA;
        oza ozaVar;
        int iS;
        w59 w59VarA;
        q59 q59Var;
        boolean z;
        boolean z2;
        Object bp2Var;
        String str;
        ly1 ly1Var = this.d;
        List list = (List) ly1Var.f();
        try {
            q59 q59VarB = b(up2Var, i, i2, fw7Var, list);
            ly1Var.M(list);
            kx2 kx2Var = (kx2) jx2Var.c;
            int i3 = jx2Var.b;
            ix2 ix2Var = kx2Var.a;
            Class<?> cls = q59VarB.get().getClass();
            if (i3 != 4) {
                oza ozaVarE = ix2Var.e(cls);
                ozaVar = ozaVarE;
                q59VarA = ozaVarE.a(kx2Var.h, q59VarB, kx2Var.k, kx2Var.l);
            } else {
                q59VarA = q59VarB;
                ozaVar = null;
            }
            if (!q59VarB.equals(q59VarA)) {
                q59VarB.c();
            }
            if (ix2Var.c.a().d.a(q59VarA.d()) != null) {
                w59VarA = ix2Var.c.a().d.a(q59VarA.d());
                if (w59VarA == null) {
                    throw new v09(q59VarA.d());
                }
                iS = w59VarA.s(kx2Var.n);
            } else {
                iS = 3;
                w59VarA = null;
            }
            dv5 dv5Var = kx2Var.s;
            ArrayList arrayListB = ix2Var.b();
            int size = arrayListB.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size) {
                    q59Var = null;
                    z = false;
                    break;
                }
                q59Var = null;
                if (((g67) arrayListB.get(i4)).a.equals(dv5Var)) {
                    z = true;
                    break;
                }
                i4++;
            }
            switch (kx2Var.m.a) {
                default:
                    if (((!z && i3 == 3) || i3 == 1) && iS == 2) {
                        z2 = true;
                        break;
                    }
                case 0:
                case 1:
                    z2 = false;
                    break;
            }
            if (z2) {
                if (w59VarA == null) {
                    throw new v09(q59VarA.get().getClass());
                }
                int iC = y3a.C(iS);
                if (iC == 0) {
                    bp2Var = new bp2(kx2Var.s, kx2Var.i);
                } else {
                    if (iC != 1) {
                        if (iS == 1) {
                            str = "SOURCE";
                        } else if (iS != 2) {
                            str = iS != 3 ? "null" : "NONE";
                        } else {
                            str = "TRANSFORMED";
                        }
                        wc.t("Unknown strategy: ".concat(str));
                        return q59Var;
                    }
                    bp2Var = new s59(ix2Var.c.a, kx2Var.s, kx2Var.i, kx2Var.k, kx2Var.l, ozaVar, cls, kx2Var.n);
                }
                be6 be6Var = (be6) be6.e.f();
                be6Var.d = false;
                be6Var.c = true;
                be6Var.b = q59VarA;
                pr7 pr7Var = kx2Var.f;
                pr7Var.b = bp2Var;
                pr7Var.c = w59VarA;
                pr7Var.d = be6Var;
                q59VarA = be6Var;
            }
            return this.c.p(q59VarA, fw7Var);
        } catch (Throwable th) {
            ly1Var.M(list);
            throw th;
        }
    }

    public final q59 b(up2 up2Var, int i, int i2, fw7 fw7Var, List list) throws et4 {
        List list2 = this.b;
        int size = list2.size();
        q59 q59VarB = null;
        for (int i3 = 0; i3 < size; i3++) {
            t59 t59Var = (t59) list2.get(i3);
            try {
                if (t59Var.a(up2Var.h(), fw7Var)) {
                    q59VarB = t59Var.b(up2Var.h(), i, i2, fw7Var);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                list.add(e);
            }
            if (q59VarB != null) {
                break;
            }
        }
        if (q59VarB != null) {
            return q59VarB;
        }
        throw new et4(this.e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.a + ", decoders=" + this.b + ", transcoder=" + this.c + '}';
    }
}

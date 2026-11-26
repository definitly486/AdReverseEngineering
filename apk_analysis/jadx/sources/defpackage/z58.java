package defpackage;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class z58 implements Comparable {
    public static final String b;
    public final m71 a;

    static {
        String str = File.separator;
        str.getClass();
        b = str;
    }

    public z58(m71 m71Var) {
        m71Var.getClass();
        this.a = m71Var;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iC = c.c(this);
        m71 m71Var = this.a;
        if (iC == -1) {
            iC = 0;
        } else if (iC < m71Var.d() && m71Var.i(iC) == 92) {
            iC++;
        }
        int iD = m71Var.d();
        int i = iC;
        while (iC < iD) {
            if (m71Var.i(iC) == 47 || m71Var.i(iC) == 92) {
                arrayList.add(m71Var.o(i, iC));
                i = iC + 1;
            }
            iC++;
        }
        if (i < m71Var.d()) {
            arrayList.add(m71Var.o(i, m71Var.d()));
        }
        return arrayList;
    }

    public final String b() {
        m71 m71Var = c.a;
        m71 m71VarP = this.a;
        int iK = m71.k(m71VarP, m71Var);
        if (iK == -1) {
            iK = m71.k(m71VarP, c.b);
        }
        if (iK != -1) {
            m71VarP = m71.p(m71VarP, iK + 1, 0, 2);
        } else if (f() != null && m71VarP.d() == 2) {
            m71VarP = m71.d;
        }
        return m71VarP.s();
    }

    public final z58 c() {
        m71 m71Var = c.d;
        m71 m71Var2 = this.a;
        if (ho5.q(m71Var2, m71Var)) {
            return null;
        }
        m71 m71Var3 = c.a;
        if (ho5.q(m71Var2, m71Var3)) {
            return null;
        }
        m71 m71Var4 = c.b;
        if (ho5.q(m71Var2, m71Var4)) {
            return null;
        }
        m71 m71Var5 = c.e;
        m71Var2.getClass();
        m71Var5.getClass();
        int iD = m71Var2.d();
        byte[] bArr = m71Var5.a;
        if (m71Var2.l(iD - bArr.length, m71Var5, bArr.length) && (m71Var2.d() == 2 || m71Var2.l(m71Var2.d() - 3, m71Var3, 1) || m71Var2.l(m71Var2.d() - 3, m71Var4, 1))) {
            return null;
        }
        int iK = m71.k(m71Var2, m71Var3);
        if (iK == -1) {
            iK = m71.k(m71Var2, m71Var4);
        }
        if (iK == 2 && f() != null) {
            if (m71Var2.d() != 3) {
                return new z58(m71.p(m71Var2, 0, 3, 1));
            }
            return null;
        }
        if (iK == 1) {
            m71Var4.getClass();
            if (m71Var2.l(0, m71Var4, m71Var4.d())) {
                return null;
            }
        }
        if (iK != -1) {
            return iK == 0 ? new z58(m71.p(m71Var2, 0, 1, 1)) : new z58(m71.p(m71Var2, 0, iK, 1));
        }
        if (f() == null) {
            return new z58(m71Var);
        }
        if (m71Var2.d() != 2) {
            return new z58(m71.p(m71Var2, 0, 2, 1));
        }
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        z58 z58Var = (z58) obj;
        z58Var.getClass();
        return this.a.compareTo(z58Var.a);
    }

    public final z58 d(z58 z58Var) {
        z58Var.getClass();
        m71 m71Var = z58Var.a;
        int iC = c.c(this);
        m71 m71Var2 = this.a;
        z58 z58Var2 = iC == -1 ? null : new z58(m71Var2.o(0, iC));
        int iC2 = c.c(z58Var);
        if (!ho5.q(z58Var2, iC2 == -1 ? null : new z58(m71Var.o(0, iC2)))) {
            ah7.u("Paths of different roots cannot be relative to each other: ", this, " and ", z58Var);
            return null;
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = z58Var.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i = 0;
        while (i < iMin && ho5.q(arrayListA.get(i), arrayListA2.get(i))) {
            i++;
        }
        if (i == iMin && m71Var2.d() == m71Var.d()) {
            return zn3.E(".");
        }
        if (arrayListA2.subList(i, arrayListA2.size()).indexOf(c.e) != -1) {
            ah7.u("Impossible relative path to resolve: ", this, " and ", z58Var);
            return null;
        }
        if (ho5.q(m71Var, c.d)) {
            return this;
        }
        d21 d21Var = new d21();
        m71 m71VarB = c.b(z58Var);
        if (m71VarB == null && (m71VarB = c.b(this)) == null) {
            m71VarB = c.f(b);
        }
        int size = arrayListA2.size();
        for (int i2 = i; i2 < size; i2++) {
            d21Var.J(c.e);
            d21Var.J(m71VarB);
        }
        int size2 = arrayListA.size();
        while (i < size2) {
            d21Var.J((m71) arrayListA.get(i));
            d21Var.J(m71VarB);
            i++;
        }
        return c.d(d21Var, false);
    }

    public final z58 e(String str) {
        str.getClass();
        d21 d21Var = new d21();
        d21Var.b0(str);
        return c.a(this, c.d(d21Var, false), false);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof z58) && ho5.q(((z58) obj).a, this.a);
    }

    public final Character f() {
        m71 m71Var = c.a;
        m71 m71Var2 = this.a;
        if (m71.g(m71Var2, m71Var) != -1 || m71Var2.d() < 2 || m71Var2.i(1) != 58) {
            return null;
        }
        char cI = (char) m71Var2.i(0);
        if (('a' > cI || cI >= '{') && ('A' > cI || cI >= '[')) {
            return null;
        }
        return Character.valueOf(cI);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final File toFile() {
        return new File(this.a.s());
    }

    public final String toString() {
        return this.a.s();
    }
}

package defpackage;

import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final m71 a;
    public static final m71 b;
    public static final m71 c;
    public static final m71 d;
    public static final m71 e;

    static {
        m71 m71Var = m71.d;
        a = d9b.w("/");
        b = d9b.w("\\");
        c = d9b.w("/\\");
        d = d9b.w(".");
        e = d9b.w("..");
    }

    public static final z58 a(z58 z58Var, z58 z58Var2, boolean z) {
        z58Var2.getClass();
        if (c(z58Var2) != -1 || z58Var2.f() != null) {
            return z58Var2;
        }
        m71 m71VarB = b(z58Var);
        if (m71VarB == null && (m71VarB = b(z58Var2)) == null) {
            m71VarB = f(z58.b);
        }
        d21 d21Var = new d21();
        d21Var.J(z58Var.a);
        if (d21Var.b > 0) {
            d21Var.J(m71VarB);
        }
        d21Var.J(z58Var2.a);
        return d(d21Var, z);
    }

    public static final m71 b(z58 z58Var) {
        m71 m71Var = z58Var.a;
        m71 m71Var2 = a;
        if (m71.g(m71Var, m71Var2) != -1) {
            return m71Var2;
        }
        m71 m71Var3 = z58Var.a;
        m71 m71Var4 = b;
        if (m71.g(m71Var3, m71Var4) != -1) {
            return m71Var4;
        }
        return null;
    }

    public static final int c(z58 z58Var) {
        m71 m71Var = z58Var.a;
        if (m71Var.d() != 0) {
            if (m71Var.i(0) != 47) {
                if (m71Var.i(0) == 92) {
                    if (m71Var.d() > 2 && m71Var.i(1) == 92) {
                        m71 m71Var2 = b;
                        m71Var2.getClass();
                        int iF = m71Var.f(m71Var2.a, 2);
                        return iF == -1 ? m71Var.d() : iF;
                    }
                } else if (m71Var.d() > 2 && m71Var.i(1) == 58 && m71Var.i(2) == 92) {
                    char cI = (char) m71Var.i(0);
                    if ('a' <= cI && cI < '{') {
                        return 3;
                    }
                    if ('A' <= cI && cI < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0116 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x009e  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:77:0x0111 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x0113  */
    /* JADX WARN: Code duplicated, block: B:82:0x0128  */
    /* JADX WARN: Code duplicated, block: B:92:0x010a A[EDGE_INSN: B:92:0x010a->B:75:0x010a BREAK  A[LOOP:1: B:48:0x00a6->B:106:0x00a6], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00f8 A[SYNTHETIC] */
    public static final z58 d(d21 d21Var, boolean z) throws EOFException {
        m71 m71Var;
        long j;
        char cJ;
        boolean z2;
        ArrayList arrayList;
        boolean zExhausted;
        m71 m71Var2;
        int size;
        int i;
        long jM;
        m71 m71VarQ;
        m71 m71Var3;
        d21 d21Var2 = new d21();
        m71 m71VarE = null;
        int i2 = 0;
        while (true) {
            if (!d21Var.t(0L, a)) {
                m71Var = b;
                if (!d21Var.t(0L, m71Var)) {
                    break;
                }
            }
            byte b2 = d21Var.readByte();
            if (m71VarE == null) {
                m71VarE = e(b2);
            }
            i2++;
        }
        boolean z3 = i2 >= 2 && ho5.q(m71VarE, m71Var);
        m71 m71Var4 = c;
        if (z3) {
            m71VarE.getClass();
            d21Var2.J(m71VarE);
            d21Var2.J(m71VarE);
        } else {
            if (i2 <= 0) {
                long jM2 = d21Var.m(m71Var4);
                if (m71VarE == null) {
                    m71VarE = jM2 == -1 ? f(z58.b) : e(d21Var.j(jM2));
                }
                if (ho5.q(m71VarE, m71Var) && d21Var.b >= 2) {
                    j = -1;
                    if (d21Var.j(1L) == 58 && (('a' <= (cJ = (char) d21Var.j(0L)) && cJ < '{') || ('A' <= cJ && cJ < '['))) {
                        if (jM2 == 2) {
                            d21Var2.w(d21Var, 3L);
                        } else {
                            d21Var2.w(d21Var, 2L);
                        }
                    }
                }
                if (d21Var2.b > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                arrayList = new ArrayList();
                while (true) {
                    zExhausted = d21Var.exhausted();
                    m71Var2 = d;
                    if (!zExhausted) {
                        break;
                    }
                    jM = d21Var.m(m71Var4);
                    if (jM == j) {
                        m71VarQ = d21Var.q(d21Var.b);
                    } else {
                        m71VarQ = d21Var.q(jM);
                        d21Var.readByte();
                    }
                    m71Var3 = e;
                    if (ho5.q(m71VarQ, m71Var3)) {
                        if (z2 || !arrayList.isEmpty()) {
                            if (z || (!z2 && (arrayList.isEmpty() || ho5.q(k02.E0(arrayList), m71Var3)))) {
                                arrayList.add(m71VarQ);
                            } else if (!z3 || arrayList.size() != 1) {
                                p02.l0(arrayList);
                            }
                        }
                    } else if (ho5.q(m71VarQ, m71Var2) && !ho5.q(m71VarQ, m71.d)) {
                        arrayList.add(m71VarQ);
                    }
                }
                size = arrayList.size();
                for (i = 0; i < size; i++) {
                    if (i > 0) {
                        d21Var2.J(m71VarE);
                    }
                    d21Var2.J((m71) arrayList.get(i));
                }
                if (d21Var2.b == 0) {
                    d21Var2.J(m71Var2);
                }
                return new z58(d21Var2.q(d21Var2.b));
            }
            m71VarE.getClass();
            d21Var2.J(m71VarE);
        }
        j = -1;
        if (d21Var2.b > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        arrayList = new ArrayList();
        while (true) {
            zExhausted = d21Var.exhausted();
            m71Var2 = d;
            if (!zExhausted) {
                break;
                break;
            }
            jM = d21Var.m(m71Var4);
            if (jM == j) {
                m71VarQ = d21Var.q(d21Var.b);
            } else {
                m71VarQ = d21Var.q(jM);
                d21Var.readByte();
            }
            m71Var3 = e;
            if (ho5.q(m71VarQ, m71Var3)) {
                if (z2) {
                }
                if (z) {
                }
                arrayList.add(m71VarQ);
            } else if (ho5.q(m71VarQ, m71Var2)) {
            }
        }
        size = arrayList.size();
        while (i < size) {
            if (i > 0) {
                d21Var2.J(m71VarE);
            }
            d21Var2.J((m71) arrayList.get(i));
        }
        if (d21Var2.b == 0) {
            d21Var2.J(m71Var2);
        }
        return new z58(d21Var2.q(d21Var2.b));
    }

    public static final m71 e(byte b2) {
        if (b2 == 47) {
            return a;
        }
        if (b2 == 92) {
            return b;
        }
        wc.t(er9.k(b2, "not a directory separator: "));
        return null;
    }

    public static final m71 f(String str) {
        if (ho5.q(str, "/")) {
            return a;
        }
        if (ho5.q(str, "\\")) {
            return b;
        }
        wc.t(y3a.l("not a directory separator: ", str));
        return null;
    }
}

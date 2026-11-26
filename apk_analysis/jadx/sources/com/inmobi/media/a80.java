package com.inmobi.media;

import defpackage.ax3;
import defpackage.bx1;
import defpackage.d09;
import defpackage.fm5;
import defpackage.gm5;
import defpackage.m16;
import defpackage.ndb;
import defpackage.o69;
import defpackage.tba;
import defpackage.u69;
import defpackage.vw8;
import defpackage.y39;
import java.io.IOException;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a80 implements gm5 {
    public static boolean a(o69 o69Var, b80 b80Var) {
        Set set = b80Var.c;
        if (set != null) {
            return set.contains(Integer.valueOf(o69Var.d));
        }
        xe xeVar = ze.b;
        int i = o69Var.d;
        xeVar.getClass();
        return xe.a(i) != ze.d;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0185  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x01b6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:124:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:126:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:132:0x0123 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x016e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x0193 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x01b0 A[EDGE_INSN: B:153:0x01b0->B:120:0x01b0 BREAK  A[LOOP:0: B:26:0x0086->B:116:0x01a3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:0x01b0 A[EDGE_INSN: B:154:0x01b0->B:120:0x01b0 BREAK  A[LOOP:0: B:26:0x0086->B:116:0x01a3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x01a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x01a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x01a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0115  */
    /* JADX WARN: Code duplicated, block: B:90:0x013f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0147  */
    /* JADX WARN: Code duplicated, block: B:95:0x0157  */
    /* JADX WARN: Code duplicated, block: B:99:0x015e  */
    @Override // defpackage.gm5
    public final o69 intercept(fm5 fm5Var) throws IOException {
        o69 o69Var;
        long j;
        String str;
        int i;
        long jPow;
        long jPow2;
        IllegalArgumentException e;
        String message;
        long jPow3;
        fm5Var.getClass();
        y39 y39Var = ((vw8) fm5Var).e;
        y39Var.getClass();
        bx1 bx1VarA = d09.a(Object.class);
        Class clsC = bx1VarA.c();
        clsC.getClass();
        Object objCast = clsC.cast(y39Var.e.n(bx1VarA));
        o69 o69Var2 = null;
        b80 b80Var = objCast instanceof b80 ? (b80) objCast : null;
        String str2 = "Proxy configuration error";
        if (b80Var == null) {
            try {
                return ((vw8) fm5Var).b(y39Var);
            } catch (IllegalArgumentException e2) {
                String message2 = e2.getMessage();
                if (!tba.j0(message2 != null ? message2 : "", "port out of range", true)) {
                    throw e2;
                }
                m16 m16Var = cn.a;
                cn.a(new e8(e2));
                ndb.j("Proxy configuration error", e2);
                return null;
            } catch (IllegalStateException e3) {
                m16 m16Var2 = cn.a;
                cn.a(new e8(e3));
                ndb.j("Connection state error", e3);
                return null;
            } catch (NoSuchElementException e4) {
                m16 m16Var3 = cn.a;
                cn.a(new e8(e4));
                ndb.j("Connection pool error", e4);
                return null;
            }
        }
        int i2 = b80Var.a;
        int i3 = i2 + 1;
        int i4 = 0;
        Throwable e5 = null;
        o69 o69VarB = null;
        while (true) {
            if (i4 >= i3) {
                o69Var = o69Var2;
                break;
            }
            if (o69VarB != null) {
                o69Var = o69Var2;
                try {
                    try {
                        try {
                            u69 u69Var = o69VarB.g;
                            if (u69Var != null) {
                                u69Var.close();
                            }
                        } catch (IllegalArgumentException e6) {
                            e = e6;
                            str = str2;
                            message = e.getMessage();
                            if (tba.j0(message != null ? message : "", "port out of range", true)) {
                                throw e;
                            }
                            m16 m16Var4 = cn.a;
                            cn.a(new e8(e));
                            ndb.j(str, e);
                            return o69Var;
                        }
                    } catch (CancellationException e7) {
                        throw e7;
                    }
                } catch (IOException e8) {
                    e5 = e8;
                    j = 0;
                    str = str2;
                    i = i2;
                    if (i4 == i) {
                        if (e5 == null) {
                            ndb.j("Retry policy exhausted", e5);
                            return o69Var;
                        }
                        if (o69VarB != null) {
                            return o69VarB;
                        }
                        ax3.g("Retry policy exhausted");
                        return o69Var;
                    }
                    jPow3 = (long) (Math.pow(1.0d, i4) * b80Var.b);
                    if (jPow3 > j) {
                        try {
                            Thread.sleep(jPow3);
                        } catch (InterruptedException e9) {
                            Thread.currentThread().interrupt();
                            ndb.j("Retry delay interrupted", e9);
                            return o69Var;
                        }
                    } else {
                        continue;
                    }
                    i4++;
                    o69Var2 = o69Var;
                    i2 = i;
                    str2 = str;
                } catch (IllegalStateException e10) {
                    e5 = e10;
                    j = 0;
                    i = i2;
                    if (i4 == i) {
                        if (e5 == null) {
                            ndb.j("Retry policy exhausted", e5);
                            return o69Var;
                        }
                        if (o69VarB != null) {
                            return o69VarB;
                        }
                        ax3.g("Retry policy exhausted");
                        return o69Var;
                    }
                    str = str2;
                    jPow2 = (long) (Math.pow(1.0d, i4) * b80Var.b);
                    if (jPow2 > j) {
                        try {
                            Thread.sleep(jPow2);
                        } catch (InterruptedException e11) {
                            Thread.currentThread().interrupt();
                            ndb.j("Retry delay interrupted", e11);
                            return o69Var;
                        }
                    } else {
                        continue;
                    }
                    i4++;
                    o69Var2 = o69Var;
                    i2 = i;
                    str2 = str;
                } catch (NoSuchElementException e12) {
                    e5 = e12;
                    j = 0;
                    str = str2;
                    i = i2;
                    if (i4 == i) {
                        m16 m16Var5 = cn.a;
                        cn.a(new e8(e5));
                        if (e5 == null) {
                            ndb.j("Retry policy exhausted", e5);
                            return o69Var;
                        }
                        if (o69VarB != null) {
                            return o69VarB;
                        }
                        ax3.g("Retry policy exhausted");
                        return o69Var;
                    }
                    jPow = (long) (Math.pow(1.0d, i4) * b80Var.b);
                    if (jPow > j) {
                        try {
                            Thread.sleep(jPow);
                        } catch (InterruptedException e13) {
                            Thread.currentThread().interrupt();
                            ndb.j("Retry delay interrupted", e13);
                            return o69Var;
                        }
                    } else {
                        continue;
                    }
                    i4++;
                    o69Var2 = o69Var;
                    i2 = i;
                    str2 = str;
                }
            } else {
                o69Var = o69Var2;
            }
            o69VarB = ((vw8) fm5Var).b(y39Var);
            int i5 = o69VarB.d;
            j = 0;
            if (400 <= i5 && i5 < 600) {
                try {
                    if (a(o69VarB, b80Var) && i4 < i2) {
                        i = i2;
                        try {
                            str = str2;
                            try {
                                long jPow4 = (long) (Math.pow(1.0d, i4) * b80Var.b);
                                if (jPow4 > 0) {
                                    try {
                                        Thread.sleep(jPow4);
                                    } catch (InterruptedException e14) {
                                        Thread.currentThread().interrupt();
                                        throw new IOException("Retry delay interrupted", e14);
                                    }
                                } else {
                                    continue;
                                }
                            } catch (IOException e15) {
                                e5 = e15;
                                if (i4 == i) {
                                    if (e5 == null) {
                                        ndb.j("Retry policy exhausted", e5);
                                        return o69Var;
                                    }
                                    if (o69VarB != null) {
                                        return o69VarB;
                                    }
                                    ax3.g("Retry policy exhausted");
                                    return o69Var;
                                }
                                jPow3 = (long) (Math.pow(1.0d, i4) * b80Var.b);
                                if (jPow3 > j) {
                                    Thread.sleep(jPow3);
                                } else {
                                    continue;
                                }
                            } catch (IllegalArgumentException e16) {
                                e = e16;
                                message = e.getMessage();
                                if (tba.j0(message != null ? message : "", "port out of range", true)) {
                                    throw e;
                                }
                                m16 m16Var6 = cn.a;
                                cn.a(new e8(e));
                                ndb.j(str, e);
                                return o69Var;
                            } catch (IllegalStateException e17) {
                                e5 = e17;
                                str2 = str;
                                if (i4 == i) {
                                    if (e5 == null) {
                                        ndb.j("Retry policy exhausted", e5);
                                        return o69Var;
                                    }
                                    if (o69VarB != null) {
                                        return o69VarB;
                                    }
                                    ax3.g("Retry policy exhausted");
                                    return o69Var;
                                }
                                str = str2;
                                jPow2 = (long) (Math.pow(1.0d, i4) * b80Var.b);
                                if (jPow2 > j) {
                                    Thread.sleep(jPow2);
                                } else {
                                    continue;
                                }
                            } catch (NoSuchElementException e18) {
                                e5 = e18;
                                if (i4 == i) {
                                    m16 m16Var7 = cn.a;
                                    cn.a(new e8(e5));
                                    if (e5 == null) {
                                        ndb.j("Retry policy exhausted", e5);
                                        return o69Var;
                                    }
                                    if (o69VarB != null) {
                                        return o69VarB;
                                    }
                                    ax3.g("Retry policy exhausted");
                                    return o69Var;
                                }
                                jPow = (long) (Math.pow(1.0d, i4) * b80Var.b);
                                if (jPow > j) {
                                    Thread.sleep(jPow);
                                } else {
                                    continue;
                                }
                            }
                        } catch (IOException e19) {
                            e5 = e19;
                            str = str2;
                        } catch (IllegalStateException e20) {
                            e5 = e20;
                        } catch (NoSuchElementException e21) {
                            e5 = e21;
                            str = str2;
                        }
                        i4++;
                        o69Var2 = o69Var;
                        i2 = i;
                        str2 = str;
                    }
                } catch (IOException e22) {
                    e5 = e22;
                    str = str2;
                    i = i2;
                    if (i4 == i) {
                        if (e5 == null) {
                            ndb.j("Retry policy exhausted", e5);
                            return o69Var;
                        }
                        if (o69VarB != null) {
                            return o69VarB;
                        }
                        ax3.g("Retry policy exhausted");
                        return o69Var;
                    }
                    jPow3 = (long) (Math.pow(1.0d, i4) * b80Var.b);
                    if (jPow3 > j) {
                        Thread.sleep(jPow3);
                    } else {
                        continue;
                    }
                    i4++;
                    o69Var2 = o69Var;
                    i2 = i;
                    str2 = str;
                } catch (IllegalStateException e23) {
                    e5 = e23;
                    i = i2;
                    if (i4 == i) {
                        if (e5 == null) {
                            ndb.j("Retry policy exhausted", e5);
                            return o69Var;
                        }
                        if (o69VarB != null) {
                            return o69VarB;
                        }
                        ax3.g("Retry policy exhausted");
                        return o69Var;
                    }
                    str = str2;
                    jPow2 = (long) (Math.pow(1.0d, i4) * b80Var.b);
                    if (jPow2 > j) {
                        Thread.sleep(jPow2);
                    } else {
                        continue;
                    }
                    i4++;
                    o69Var2 = o69Var;
                    i2 = i;
                    str2 = str;
                } catch (NoSuchElementException e24) {
                    e5 = e24;
                    str = str2;
                    i = i2;
                    if (i4 == i) {
                        m16 m16Var8 = cn.a;
                        cn.a(new e8(e5));
                        if (e5 == null) {
                            ndb.j("Retry policy exhausted", e5);
                            return o69Var;
                        }
                        if (o69VarB != null) {
                            return o69VarB;
                        }
                        ax3.g("Retry policy exhausted");
                        return o69Var;
                    }
                    jPow = (long) (Math.pow(1.0d, i4) * b80Var.b);
                    if (jPow > j) {
                        Thread.sleep(jPow);
                    } else {
                        continue;
                    }
                    i4++;
                    o69Var2 = o69Var;
                    i2 = i;
                    str2 = str;
                }
            }
            return o69VarB;
        }
        if (e5 == null) {
            ndb.j("Retry policy exhausted", e5);
            return o69Var;
        }
        if (o69VarB != null) {
            return o69VarB;
        }
        ax3.g("Retry policy exhausted");
        return o69Var;
    }
}

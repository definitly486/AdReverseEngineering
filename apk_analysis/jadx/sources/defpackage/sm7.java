package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sm7 {
    public static final td7 a;

    static {
        td7 td7Var = zq7.a;
        a = new td7();
    }

    public static final void a(m67 m67Var, int i, int i2) {
        if (!(m67Var instanceof x63)) {
            b(m67Var, m67Var.c & i, i2);
            return;
        }
        x63 x63Var = (x63) m67Var;
        int i3 = x63Var.o;
        b(m67Var, i3 & i, i2);
        int i4 = i & (~i3);
        for (m67 m67Var2 = x63Var.p; m67Var2 != null; m67Var2 = m67Var2.f) {
            a(m67Var2, i4, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(m67 m67Var, int i, int i2) {
        if (i2 != 0 || m67Var.h1()) {
            if ((i & 2) != 0 && (m67Var instanceof i06)) {
                bx4.v((i06) m67Var);
                if (i2 == 2) {
                    nkc.I(m67Var, 2).E1();
                }
            }
            if ((i & 128) != 0 && i2 != 2) {
                nkc.L(m67Var).F();
            }
            if ((4194304 & i) != 0 && i2 != 2) {
                nkc.L(m67Var).V(false);
            }
            if ((i & 256) != 0 && (m67Var instanceof zv4)) {
                if (i2 == 1) {
                    t06 t06VarL = nkc.L(m67Var);
                    t06VarL.b0(t06VarL.Q + 1);
                } else if (i2 == 2) {
                    t06 t06VarL2 = nkc.L(m67Var);
                    t06VarL2.b0(t06VarL2.Q - 1);
                }
                if (i2 != 2) {
                    t06 t06VarL3 = nkc.L(m67Var);
                    if (t06VarL3.Q != 0 && !t06VarL3.q() && !t06VarL3.r() && !t06VarL3.P) {
                        pj pjVar = (pj) w06.a(t06VarL3);
                        wg8 wg8Var = (wg8) pjVar.S.f;
                        if (t06VarL3.Q > 0) {
                            ((pe7) wg8Var.b).b(t06VarL3);
                            t06VarL3.P = true;
                        }
                        pjVar.G(null);
                    }
                }
            }
            if ((i & 4) != 0 && (m67Var instanceof qi3)) {
                pe1.w((qi3) m67Var);
            }
            if ((i & 8) != 0 && (m67Var instanceof tn9)) {
                nkc.L(m67Var).s = true;
            }
            if ((i & 64) != 0 && (m67Var instanceof t38)) {
                x06 x06Var = nkc.L((t38) m67Var).H;
                x06Var.p.r = true;
                fh6 fh6Var = x06Var.q;
                if (fh6Var != null) {
                    fh6Var.x = true;
                }
            }
            if ((i & 2048) != 0 && (m67Var instanceof a94)) {
                a94 a94Var = (a94) m67Var;
                pb1.b = null;
                a94Var.w(pb1.a);
                if (pb1.b != null) {
                    m67 m67Var2 = (m67) a94Var;
                    if (!m67Var2.a.n) {
                        aj5.c("visitChildren called on an unattached node");
                    }
                    pe7 pe7Var = new pe7(0, new m67[16]);
                    m67 m67Var3 = m67Var2.a;
                    m67 m67Var4 = m67Var3.f;
                    if (m67Var4 == null) {
                        nkc.h(pe7Var, m67Var3);
                    } else {
                        pe7Var.b(m67Var4);
                    }
                    while (true) {
                        int i3 = pe7Var.c;
                        if (i3 == 0) {
                            break;
                        }
                        m67 m67VarG = (m67) pe7Var.k(i3 - 1);
                        if ((m67VarG.d & 1024) == 0) {
                            nkc.h(pe7Var, m67VarG);
                        } else {
                            while (m67VarG != null) {
                                if ((m67VarG.c & 1024) != 0) {
                                    pe7 pe7Var2 = null;
                                    while (m67VarG != null) {
                                        if (m67VarG instanceof n94) {
                                            n94 n94Var = (n94) m67VarG;
                                            s84 s84Var = ((x84) ((pj) nkc.M(n94Var)).getFocusOwner()).e;
                                            if (s84Var.c.a(n94Var)) {
                                                s84Var.a();
                                            }
                                        } else if ((m67VarG.c & 1024) != 0 && (m67VarG instanceof x63)) {
                                            int i4 = 0;
                                            for (m67 m67Var5 = ((x63) m67VarG).p; m67Var5 != null; m67Var5 = m67Var5.f) {
                                                if ((m67Var5.c & 1024) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        m67VarG = m67Var5;
                                                    } else {
                                                        if (pe7Var2 == null) {
                                                            pe7Var2 = new pe7(0, new m67[16]);
                                                        }
                                                        if (m67VarG != null) {
                                                            pe7Var2.b(m67VarG);
                                                            m67VarG = null;
                                                        }
                                                        pe7Var2.b(m67Var5);
                                                    }
                                                }
                                            }
                                            if (i4 != 1) {
                                            }
                                        }
                                        m67VarG = nkc.G(pe7Var2);
                                    }
                                    break;
                                }
                                m67VarG = m67VarG.f;
                            }
                        }
                    }
                }
            }
            if ((i & 4096) != 0 && (m67Var instanceof k84)) {
                k84 k84Var = (k84) m67Var;
                s84 s84Var2 = ((x84) ((pj) nkc.M(k84Var)).getFocusOwner()).e;
                if (s84Var2.d.a(k84Var)) {
                    s84Var2.a();
                }
            }
            if ((i & 2097152) != 0 && (m67Var instanceof fi5) && i2 == 2) {
                ((fi5) m67Var).N0();
            }
        }
    }

    public static final void c(m67 m67Var) {
        if (!m67Var.n) {
            aj5.c("autoInvalidateUpdatedNode called on unattached node");
        }
        a(m67Var, -1, 0);
    }

    public static final int d(l67 l67Var) {
        int i = l67Var instanceof g06 ? 3 : 1;
        if (l67Var instanceof pi3) {
            i |= 4;
        }
        if (l67Var instanceof rn9) {
            i |= 8;
        }
        if (l67Var instanceof ge8) {
            i |= 16;
        }
        if (l67Var instanceof yna) {
            i |= 256;
        }
        if (l67Var instanceof s38) {
            i |= 64;
        }
        return l67Var instanceof a11 ? i | 524288 : i;
    }

    public static final int e(m67 m67Var) {
        int i = m67Var.c;
        if (i != 0) {
            return i;
        }
        Class<?> cls = m67Var.getClass();
        td7 td7Var = a;
        int iD = td7Var.d(cls);
        if (iD >= 0) {
            return td7Var.c[iD];
        }
        int i2 = m67Var instanceof i06 ? 3 : 1;
        if (m67Var instanceof qi3) {
            i2 |= 4;
        }
        if (m67Var instanceof tn9) {
            i2 |= 8;
        }
        if (m67Var instanceof de8) {
            i2 |= 16;
        }
        if (m67Var instanceof t67) {
            i2 |= 32;
        }
        if (m67Var instanceof t38) {
            i2 |= 64;
        }
        if (m67Var instanceof xz5) {
            i2 |= 4194432;
        } else if (m67Var instanceof hs6) {
            i2 |= 128;
        }
        if (m67Var instanceof zv4) {
            i2 |= 256;
        }
        if (m67Var instanceof l90) {
            i2 |= EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
        }
        if (m67Var instanceof n94) {
            i2 |= 1024;
        }
        if (m67Var instanceof a94) {
            i2 |= 2048;
        }
        if (m67Var instanceof k84) {
            i2 |= 4096;
        }
        if (m67Var instanceof qv5) {
            i2 |= Segment.SIZE;
        }
        if (m67Var instanceof hj) {
            i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
        }
        if (m67Var instanceof f82) {
            i2 |= 32768;
        }
        if (m67Var instanceof k1b) {
            i2 |= 262144;
        }
        if (m67Var instanceof a11) {
            i2 |= 524288;
        }
        if (m67Var instanceof p9b) {
            i2 |= 1048576;
        }
        if (m67Var instanceof fi5) {
            i2 |= 2097152;
        }
        if (m67Var instanceof o36) {
            i2 |= 8388608;
        }
        td7Var.g(i2, cls);
        return i2;
    }

    public static final int f(m67 m67Var) {
        if (!(m67Var instanceof x63)) {
            return e(m67Var);
        }
        x63 x63Var = (x63) m67Var;
        int iF = x63Var.o;
        for (m67 m67Var2 = x63Var.p; m67Var2 != null; m67Var2 = m67Var2.f) {
            iF |= f(m67Var2);
        }
        return iF;
    }

    public static final boolean g(int i) {
        return ((i & 128) != 0) | ((i & 4194304) != 0);
    }
}

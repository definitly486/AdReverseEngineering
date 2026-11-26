package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class vt5 {
    public final g1 a;
    public final boolean b;
    public final short c;
    public int d;

    public vt5(xr5 xr5Var, g1 g1Var) {
        this.a = g1Var;
        this.b = xr5Var.c;
        this.c = xr5Var.l;
        this.d = ((et5) g1Var.d).e;
    }

    public final hs5 a() {
        g1 g1Var = this.a;
        byte bX = g1Var.x();
        if (bX == 1) {
            return d(true);
        }
        if (bX == 0) {
            return d(false);
        }
        short s = this.c;
        if (bX != 6) {
            if (bX != 8) {
                g1.s(g1Var, "Cannot read Json element because of unexpected ".concat(h92.V(bX)), 0, null, 6);
                throw null;
            }
            int i = this.d + 1;
            this.d = i;
            if (i >= s) {
                vx4.L(s);
                throw null;
            }
            qr5 qr5VarB = b();
            this.d--;
            return qr5VarB;
        }
        int i2 = this.d;
        int i3 = i2 + 1;
        this.d = i3;
        if (i3 >= s) {
            vx4.L(s);
            throw null;
        }
        if (i3 != 200) {
            byte bI = g1Var.i((byte) 6);
            if (g1Var.x() == 4) {
                g1.s(g1Var, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (g1Var.e()) {
                String strN = this.b ? g1Var.n() : g1Var.l();
                g1Var.i((byte) 5);
                linkedHashMap.put(strN, a());
                bI = g1Var.h();
                if (bI != 4) {
                    if (bI == 7) {
                        break;
                    }
                    g1.s(g1Var, "Expected end of the object or comma", 0, null, 6);
                    throw null;
                }
            }
            if (bI == 6) {
                g1Var.i((byte) 7);
            } else if (bI == 4) {
                bx4.u(g1Var, "object");
                throw null;
            }
            at5 at5Var = new at5(linkedHashMap);
            this.d--;
            return at5Var;
        }
        this.d = i2;
        tt5 tt5Var = new tt5(this, null);
        fy2 fy2Var = new fy2();
        fy2Var.a = tt5Var;
        fy2Var.b = fy2Var;
        hg2 hg2Var = c01.i;
        fy2Var.c = hg2Var;
        while (true) {
            Object obj = fy2Var.c;
            he2 he2Var = fy2Var.b;
            if (he2Var == null) {
                n25.Q(obj);
                return (hs5) obj;
            }
            if (ho5.q(hg2Var, obj)) {
                try {
                    tt5 tt5Var2 = fy2Var.a;
                    a5b.C(3, tt5Var2);
                    tt5 tt5Var3 = new tt5(tt5Var2.u, he2Var);
                    tt5Var3.t = fy2Var;
                    Object objInvokeSuspend = tt5Var3.invokeSuspend(a9b.a);
                    if (objInvokeSuspend != hg2.a) {
                        he2Var.resumeWith(objInvokeSuspend);
                    }
                } catch (Throwable th) {
                    he2Var.resumeWith(new f79(th));
                }
            } else {
                fy2Var.c = hg2Var;
                he2Var.resumeWith(obj);
            }
        }
    }

    public final qr5 b() {
        g1 g1Var = this.a;
        byte bH = g1Var.h();
        if (g1Var.x() == 4) {
            g1.s(g1Var, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (g1Var.e()) {
            arrayList.add(a());
            bH = g1Var.h();
            if (bH != 4) {
                boolean z = bH == 9;
                int i = g1Var.b;
                if (z) {
                    break;
                }
                g1.s(g1Var, "Expected end of the array or comma", i, null, 4);
                throw null;
            }
        }
        if (bH == 8) {
            g1Var.i((byte) 9);
        } else if (bH == 4) {
            bx4.u(g1Var, "array");
            throw null;
        }
        return new qr5(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009b  */
    /* JADX WARN: Code duplicated, block: B:34:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(fy2 fy2Var, or0 or0Var) {
        ut5 ut5Var;
        byte bI;
        LinkedHashMap linkedHashMap;
        vt5 vt5Var;
        byte bH;
        LinkedHashMap linkedHashMap2;
        g1 g1Var;
        if (or0Var instanceof ut5) {
            ut5Var = (ut5) or0Var;
            int i = ut5Var.x;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ut5Var.x = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ut5Var = new ut5(this, or0Var);
            }
        } else {
            ut5Var = new ut5(this, or0Var);
        }
        Object obj = ut5Var.v;
        int i2 = ut5Var.x;
        if (i2 != 0) {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str = ut5Var.u;
            linkedHashMap2 = ut5Var.t;
            vt5Var = ut5Var.s;
            fy2 fy2Var2 = ut5Var.r;
            n25.Q(obj);
            linkedHashMap2.put(str, (hs5) obj);
            bH = vt5Var.a.h();
            if (bH == 4) {
                bI = bH;
                this = vt5Var;
                linkedHashMap = linkedHashMap2;
                fy2Var = fy2Var2;
            } else if (bH != 7) {
                g1.s(vt5Var.a, "Expected end of the object or comma", 0, null, 6);
                throw null;
            }
            g1Var = vt5Var.a;
            if (bH == 6) {
                g1Var.i((byte) 7);
            } else if (bH == 4) {
                bx4.u(g1Var, "object");
                throw null;
            }
            return new at5(linkedHashMap2);
        }
        n25.Q(obj);
        g1 g1Var2 = this.a;
        bI = g1Var2.i((byte) 6);
        if (g1Var2.x() == 4) {
            g1.s(g1Var2, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        linkedHashMap = new LinkedHashMap();
        g1 g1Var3 = this.a;
        if (g1Var3.e()) {
            String strN = this.b ? g1Var3.n() : g1Var3.l();
            g1Var3.i((byte) 5);
            ut5Var.r = fy2Var;
            ut5Var.s = this;
            ut5Var.t = linkedHashMap;
            ut5Var.u = strN;
            ut5Var.x = 1;
            fy2Var.getClass();
            fy2Var.b = ut5Var;
            return hg2.a;
        }
        byte b = bI;
        vt5Var = this;
        bH = b;
        linkedHashMap2 = linkedHashMap;
        g1Var = vt5Var.a;
        if (bH == 6) {
            g1Var.i((byte) 7);
        } else if (bH == 4) {
            bx4.u(g1Var, "object");
            throw null;
        }
        return new at5(linkedHashMap2);
    }

    public final gt5 d(boolean z) {
        boolean z2 = this.b;
        g1 g1Var = this.a;
        String strN = (z2 || !z) ? g1Var.n() : g1Var.l();
        return (z || !ho5.q(strN, "null")) ? new ts5(strN, z) : ws5.INSTANCE;
    }
}

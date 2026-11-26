package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lr5 {
    public static final kr5 d = new kr5(new xr5(false, false, false, false, true, "    ", "type", false, true, ax1.c, true, 400), cec.v);
    public final xr5 a;
    public final tq8 b;
    public final jk7 c = new jk7((byte) 19);

    public lr5(xr5 xr5Var, tq8 tq8Var) {
        this.a = xr5Var;
        this.b = tq8Var;
    }

    public final Object a(vu5 vu5Var, String str) {
        vu5Var.getClass();
        str.getClass();
        iba ibaVarH = s25.h(this, str);
        Object objB = new yaa(this, q66.OBJ, ibaVarH, vu5Var.d(), null).b(vu5Var);
        ibaVarH.q();
        return objB;
    }

    public final String b(vu5 vu5Var, Object obj) {
        char[] cArr;
        vu5Var.getClass();
        jx2 jx2Var = new jx2((byte) 12, false);
        tf1 tf1Var = tf1.c;
        synchronized (tf1Var) {
            ha0 ha0Var = tf1Var.a;
            cArr = null;
            char[] cArr2 = (char[]) (ha0Var.isEmpty() ? null : ha0Var.removeLast());
            if (cArr2 != null) {
                tf1Var.b -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[128];
        }
        jx2Var.c = cArr;
        try {
            new zaa(new zy0(jx2Var), this, q66.OBJ, new zaa[q66.h.size()]).U(vu5Var, obj);
            return jx2Var.toString();
        } finally {
            jx2Var.k();
        }
    }
}

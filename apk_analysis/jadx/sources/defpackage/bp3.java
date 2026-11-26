package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bp3 {
    public static final m3b a;
    public static final m3b b;
    public static final m3b c;

    static {
        ml2 ml2Var = new ml2(0.4f, 0.0f, 0.6f, 1.0f);
        a = new m3b(120, 0, fo3.a);
        b = new m3b(150, 0, ml2Var);
        c = new m3b(120, 0, ml2Var);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0062 A[PHI: r12
      0x0062: PHI (r12v3 m3b) = (r12v2 m3b), (r12v2 m3b), (r12v2 m3b), (r12v4 m3b), (r12v4 m3b), (r12v4 m3b), (r12v4 m3b) binds: [B:30:0x0051, B:32:0x0055, B:37:0x0060, B:20:0x003c, B:22:0x0040, B:24:0x0044, B:26:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x0087 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x0088 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object a(vp vpVar, float f, zl5 zl5Var, zl5 zl5Var2, ie2 ie2Var) {
        ap3 ap3Var;
        m3b m3bVar;
        if (ie2Var instanceof ap3) {
            ap3Var = (ap3) ie2Var;
            int i = ap3Var.s;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ap3Var.s = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ap3Var = new ap3(ie2Var);
            }
        } else {
            ap3Var = new ap3(ie2Var);
        }
        ap3 ap3Var2 = ap3Var;
        Object obj = ap3Var2.r;
        int i2 = ap3Var2.s;
        a9b a9bVar = a9b.a;
        m3b m3bVar2 = null;
        if (i2 != 0) {
            if (i2 == 1 || i2 == 2) {
                n25.Q(obj);
                return a9bVar;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        if (zl5Var2 != null) {
            boolean z = zl5Var2 instanceof pi8;
            m3bVar = a;
            if (z || (zl5Var2 instanceof xh3) || (zl5Var2 instanceof e55) || (zl5Var2 instanceof o84)) {
                m3bVar2 = m3bVar;
            }
        } else if (zl5Var != null) {
            boolean z2 = zl5Var instanceof pi8;
            m3bVar = b;
            if (z2 || (zl5Var instanceof xh3)) {
                m3bVar2 = m3bVar;
            } else if (zl5Var instanceof e55) {
                m3bVar2 = c;
            } else if (zl5Var instanceof o84) {
                m3bVar2 = m3bVar;
            }
        }
        Object obj2 = hg2.a;
        if (m3bVar2 != null) {
            hg3 hg3Var = new hg3(f);
            ap3Var2.s = 1;
            if (vp.a(vpVar, hg3Var, m3bVar2, null, ap3Var2, 12) == obj2) {
                return obj2;
            }
            return a9bVar;
        }
        Object hg3Var2 = new hg3(f);
        ap3Var2.s = 2;
        if (vpVar.f(ap3Var2, hg3Var2) == obj2) {
            return obj2;
        }
        return a9bVar;
    }
}

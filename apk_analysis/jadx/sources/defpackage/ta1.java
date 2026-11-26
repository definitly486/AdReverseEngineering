package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ta1 {
    public final ts7 a;

    public /* synthetic */ ta1(ts7 ts7Var) {
        this.a = ts7Var;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [kg4] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [kg4] */
    public static Object a(ts7 ts7Var, jl7 jl7Var, kg4 kg4Var, he2 he2Var) {
        sa1 sa1Var;
        ?? r10;
        na1 na1Var;
        ?? r8;
        Closeable closeable;
        Throwable th;
        Closeable closeable2;
        if (he2Var instanceof sa1) {
            sa1Var = (sa1) he2Var;
            int i = sa1Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                sa1Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                sa1Var = new sa1(he2Var);
            }
        } else {
            sa1Var = new sa1(he2Var);
        }
        Object objI = sa1Var.t;
        int i2 = sa1Var.u;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(objI);
            sa1Var.r = (pfa) kg4Var;
            sa1Var.s = ts7Var;
            sa1Var.u = 1;
            objI = at4.I(jl7Var, sa1Var);
            if (objI != hg2Var) {
            }
            na1Var = ts7Var;
            r10 = kg4Var;
            return hg2Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                closeable2 = (Closeable) sa1Var.s;
                try {
                    n25.Q(objI);
                    lw6.r(closeable2, null);
                    return objI;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        lw6.r(closeable2, th);
                        throw th3;
                    }
                }
            }
            kg4 kg4Var2 = (kg4) sa1Var.r;
            n25.Q(objI);
            r8 = kg4Var2;
            closeable = (Closeable) objI;
            try {
                ll7 ll7VarH = at4.H((o69) closeable);
                sa1Var.r = null;
                sa1Var.s = closeable;
                sa1Var.u = 3;
                objI = r8.invoke(ll7VarH, sa1Var);
                if (objI != hg2Var) {
                    closeable2 = closeable;
                    lw6.r(closeable2, null);
                    return objI;
                }
                na1Var = ts7Var;
                r10 = kg4Var;
                return hg2Var;
            } catch (Throwable th4) {
                th = th4;
                closeable2 = closeable;
                throw th;
            }
        }
        na1 na1Var2 = (na1) sa1Var.s;
        kg4 kg4Var3 = (kg4) sa1Var.r;
        n25.Q(objI);
        na1Var = na1Var2;
        r10 = kg4Var3;
        na1Var = ts7Var;
        r10 = kg4Var;
        y39 y39Var = (y39) objI;
        ts7 ts7Var2 = (ts7) na1Var;
        ts7Var2.getClass();
        y39Var.getClass();
        mw8 mw8Var = new mw8(ts7Var2, y39Var, false);
        sa1Var.r = (pfa) r10;
        sa1Var.s = null;
        sa1Var.u = 2;
        ac1 ac1Var = new ac1(1, w25.x(sa1Var));
        ac1Var.v();
        ac1Var.x(new ib1(mw8Var, (byte) 0));
        mw8Var.d(new kb1(ac1Var));
        objI = ac1Var.t();
        if (objI != hg2Var) {
            r8 = r10;
            closeable = (Closeable) objI;
            ll7 ll7VarH2 = at4.H((o69) closeable);
            sa1Var.r = null;
            sa1Var.s = closeable;
            sa1Var.u = 3;
            objI = r8.invoke(ll7VarH2, sa1Var);
            if (objI != hg2Var) {
                closeable2 = closeable;
                lw6.r(closeable2, null);
                return objI;
            }
        }
        na1Var = ts7Var;
        r10 = kg4Var;
        return hg2Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ta1) {
            return this.a == ((ta1) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CallFactoryNetworkClient(callFactory=" + this.a + ")";
    }
}

package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bx9 {
    public final gt9 a;
    public final ts9 b;
    public final ss9 c;
    public final ota d;
    public final jq2 e;
    public final wj8 f;
    public final wf2 g;
    public is9 h;
    public boolean i;
    public boolean j;
    public String k;

    public bx9(gt9 gt9Var, ts9 ts9Var, ss9 ss9Var, ota otaVar, jq2 jq2Var, wj8 wj8Var, wf2 wf2Var) {
        gt9Var.getClass();
        ts9Var.getClass();
        ss9Var.getClass();
        otaVar.getClass();
        jq2Var.getClass();
        wj8Var.getClass();
        wf2Var.getClass();
        this.a = gt9Var;
        this.b = ts9Var;
        this.c = ss9Var;
        this.d = otaVar;
        this.e = jq2Var;
        this.f = wj8Var;
        this.g = wf2Var;
        this.k = "";
        ep2.E(bt4.b(wf2Var), null, null, new xw9(this, null, (byte) 0), 3);
    }

    public final void a() {
        this.i = false;
        if (this.h == null) {
            return;
        }
        this.f.a();
        ep2.E(bt4.b(this.g), null, null, new xw9(this, null, (byte) 1), 3);
    }

    public final void b() {
        this.i = true;
        is9 is9Var = this.h;
        if (is9Var == null) {
            this.j = true;
            return;
        }
        he2 he2Var = null;
        if (is9Var == null) {
            ho5.M("localSessionData");
            throw null;
        }
        this.f.a();
        if (d(is9Var) || c(is9Var)) {
            ep2.E(bt4.b(this.g), null, null, new am8(this, is9Var, he2Var, (byte) 4), 3);
        }
    }

    public final boolean c(is9 is9Var) {
        Map map = is9Var.c;
        boolean z = true;
        wj8 wj8Var = this.f;
        if (map == null) {
            new StringBuilder("No process data for ").append(wj8Var.a());
            return true;
        }
        wj8Var.getClass();
        uj8 uj8Var = (uj8) map.get(wj8Var.a());
        if (uj8Var != null && uj8Var.a == wj8Var.c && ho5.q(uj8Var.b, wj8Var.b())) {
            z = false;
        }
        if (z) {
            StringBuilder sb = new StringBuilder("Process ");
            sb.append(wj8Var.a());
            sb.append(" is stale");
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0035  */
    /* JADX WARN: Code duplicated, block: B:12:0x003d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    public final boolean d(is9 is9Var) {
        uk3 uk3VarC;
        long jU;
        ita itaVar = is9Var.b;
        ns9 ns9Var = is9Var.a;
        if (itaVar == null) {
            String str = ns9Var.a;
            return false;
        }
        this.d.getClass();
        ita itaVarA = ota.a();
        tk3 tk3Var = uk3.b;
        long jV = cec.V(itaVarA.a - itaVar.a, yk3.MILLISECONDS);
        gt9 gt9Var = this.a;
        uk3 uk3VarC2 = gt9Var.a.c();
        if (uk3VarC2 != null) {
            jU = uk3VarC2.a;
            if (jU <= 0 || uk3.g(jU)) {
                uk3VarC = gt9Var.b.c();
                if (uk3VarC != null) {
                    jU = uk3VarC.a;
                    if (jU > 0 || uk3.g(jU)) {
                        jU = cec.U(30, yk3.MINUTES);
                    }
                } else {
                    jU = cec.U(30, yk3.MINUTES);
                }
            }
        } else {
            uk3VarC = gt9Var.b.c();
            if (uk3VarC != null) {
                jU = uk3VarC.a;
                if (jU > 0) {
                    jU = cec.U(30, yk3.MINUTES);
                } else {
                    jU = cec.U(30, yk3.MINUTES);
                }
            } else {
                jU = cec.U(30, yk3.MINUTES);
            }
        }
        boolean z = uk3.c(jV, jU) > 0;
        if (z) {
            String str2 = ns9Var.a;
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, yw9 yw9Var, he2 he2Var) {
        ax9 ax9Var;
        if (he2Var instanceof ax9) {
            ax9Var = (ax9) he2Var;
            int i = ax9Var.v;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ax9Var.v = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ax9Var = new ax9(this, he2Var);
            }
        } else {
            ax9Var = new ax9(this, he2Var);
        }
        Object objB = ax9Var.t;
        hg2 hg2Var = hg2.a;
        int i2 = ax9Var.v;
        if (i2 == 0) {
            n25.Q(objB);
            if (ho5.q(this.k, str)) {
                return a9b.a;
            }
            this.k = str;
            x34 x34Var = x34.a;
            ax9Var.r = str;
            ax9Var.s = yw9Var;
            ax9Var.v = 1;
            objB = x34Var.b(ax9Var);
            if (objB == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yw9Var = ax9Var.s;
            str = ax9Var.r;
            n25.Q(objB);
        }
        for (ah2 ah2Var : ((Map) objB).values()) {
            str.getClass();
            ah2Var.getClass();
            pr7 pr7Var = ah2Var.b;
            synchronized (pr7Var) {
                if (!Objects.equals((String) pr7Var.c, str)) {
                    pr7.H((c24) pr7Var.d, (String) pr7Var.b, str);
                    pr7Var.c = str;
                }
            }
            int iOrdinal = yw9Var.ordinal();
            if (iOrdinal == 0) {
                bt9.a.toString();
            } else {
                if (iOrdinal != 1) {
                    tbc.b();
                    return null;
                }
                bt9.a.toString();
            }
        }
        return a9b.a;
    }
}

package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ve1 implements yg4 {
    public final wf2 a;
    public final int b;
    public final f21 c;

    public ve1(wf2 wf2Var, int i, f21 f21Var) {
        this.a = wf2Var;
        this.b = i;
        this.c = f21Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    @Override // defpackage.yg4
    public final z54 c(wf2 wf2Var, int i, f21 f21Var) {
        wf2 wf2Var2 = this.a;
        wf2 wf2VarPlus = wf2Var.plus(wf2Var2);
        f21 f21Var2 = f21.a;
        f21 f21Var3 = this.c;
        int i2 = this.b;
        if (f21Var == f21Var2) {
            if (i2 != -3) {
                if (i == -3) {
                    i = i2;
                } else if (i2 != -2) {
                    if (i == -2) {
                        i = i2;
                    } else {
                        i += i2;
                        if (i < 0) {
                            i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                        }
                    }
                }
            }
            f21Var = f21Var3;
        }
        return (ho5.q(wf2VarPlus, wf2Var2) && i == i2 && f21Var == f21Var3) ? this : f(wf2VarPlus, i, f21Var);
    }

    @Override // defpackage.z54
    public Object collect(b64 b64Var, he2 he2Var) {
        Object objJ = bt4.j(new v((Object) b64Var, (Object) this, (he2) null, (byte) 11), he2Var);
        return objJ == hg2.a ? objJ : a9b.a;
    }

    public String d() {
        return null;
    }

    public abstract Object e(lk8 lk8Var, he2 he2Var);

    public abstract ve1 f(wf2 wf2Var, int i, f21 f21Var);

    public z54 g() {
        return null;
    }

    public te1 i(gg2 gg2Var) {
        int i = this.b;
        if (i == -3) {
            i = -2;
        }
        kg4 tVar = new t((byte) 16, null, this);
        kk8 kk8Var = new kk8(ex2.I(gg2Var, this.a), te0.b(i, 4, this.c));
        kk8Var.k0(jg2.c, kk8Var, tVar);
        return kk8Var;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strD = d();
        if (strD != null) {
            arrayList.add(strD);
        }
        wq3 wq3Var = wq3.a;
        wf2 wf2Var = this.a;
        if (wf2Var != wq3Var) {
            arrayList.add("context=" + wf2Var);
        }
        int i = this.b;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        f21 f21Var = f21.a;
        f21 f21Var2 = this.c;
        if (f21Var2 != f21Var) {
            arrayList.add("onBufferOverflow=" + f21Var2);
        }
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append('[');
        return y3a.n(sb, k02.D0(arrayList, ", ", null, null, null, 62), ']');
    }
}

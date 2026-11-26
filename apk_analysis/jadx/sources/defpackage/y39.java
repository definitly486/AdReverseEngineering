package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class y39 {
    public final xa5 a;
    public final String b;
    public final i15 c;
    public final g49 d;
    public final v15 e;
    public n81 f;

    public y39(cq cqVar) {
        xa5 xa5Var = (xa5) cqVar.b;
        if (xa5Var == null) {
            wc.u("url == null");
            throw null;
        }
        this.a = xa5Var;
        this.b = (String) cqVar.c;
        k82 k82Var = (k82) cqVar.d;
        k82Var.getClass();
        this.c = as4.p(k82Var);
        this.d = (g49) cqVar.e;
        this.e = (v15) cqVar.f;
    }

    public final cq a() {
        cq cqVar = new cq(false);
        cqVar.b = this.a;
        cqVar.c = this.b;
        cqVar.e = this.d;
        cqVar.f = this.e;
        cqVar.d = as4.r(this.c);
        return cqVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append("Request{method=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.a);
        i15 i15Var = this.c;
        if (i15Var.size() != 0) {
            sb.append(", headers=[");
            Iterator it = i15Var.iterator();
            int i = 0;
            while (true) {
                j1 j1Var = (j1) it;
                if (!j1Var.hasNext()) {
                    sb.append(']');
                    break;
                }
                Object next = j1Var.next();
                int i2 = i + 1;
                if (i < 0) {
                    ldb.X();
                    throw null;
                }
                l28 l28Var = (l28) next;
                String str = (String) l28Var.a;
                String str2 = (String) l28Var.b;
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                if (w0c.l(str)) {
                    str2 = "██";
                }
                sb.append(str2);
                i = i2;
            }
        }
        kr3 kr3Var = kr3.e;
        v15 v15Var = this.e;
        if (!ho5.q(v15Var, kr3Var)) {
            sb.append(", tags=");
            sb.append(v15Var);
        }
        sb.append('}');
        return sb.toString();
    }
}

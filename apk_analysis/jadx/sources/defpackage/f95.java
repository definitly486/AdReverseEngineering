package defpackage;

import java.nio.charset.Charset;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class f95 extends pfa implements mg4 {
    public /* synthetic */ p95 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ String t;
    public final /* synthetic */ Charset u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f95(String str, Charset charset, he2 he2Var) {
        super(3, he2Var);
        this.t = str;
        this.u = charset;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        f95 f95Var = new f95(this.t, this.u, (he2) obj3);
        f95Var.r = (p95) obj;
        f95Var.s = obj2;
        return f95Var.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Charset charsetA;
        p95 p95Var = this.r;
        Object obj2 = this.s;
        n25.Q(obj);
        se6 se6Var = h95.a;
        String str = this.t;
        if (str != null && p95Var.c.p("Accept-Charset") == null) {
            se6 se6Var2 = h95.a;
            if (f15.O(se6Var2)) {
                StringBuilder sbQ = y3a.q("Adding Accept-Charset=", str, " to ");
                sbQ.append(p95Var.a);
                se6Var2.j(sbQ.toString());
            }
            p95Var.c.I("Accept-Charset", str);
        }
        if (!(obj2 instanceof String)) {
            return null;
        }
        kd2 kd2VarS = tv4.s(p95Var);
        if (kd2VarS != null && !ho5.q(kd2VarS.d, jd2.a.d)) {
            return null;
        }
        String str2 = (String) obj2;
        kd2 kd2Var = kd2VarS == null ? jd2.a : kd2VarS;
        if (kd2VarS == null || (charsetA = md2.a(kd2VarS)) == null) {
            charsetA = this.u;
        }
        se6 se6Var3 = h95.a;
        if (f15.O(se6Var3)) {
            se6Var3.j("Sending request body to " + p95Var.a + " as text/plain with charset " + charsetA);
        }
        Set set = md2.a;
        kd2Var.getClass();
        charsetA.getClass();
        String strName = charsetA.name();
        strName.getClass();
        return new mka(str2, kd2Var.x("charset", strName));
    }
}

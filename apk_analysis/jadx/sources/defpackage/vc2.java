package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class vc2 extends pfa implements og4 {
    public boolean r;
    public /* synthetic */ z95 s;
    public /* synthetic */ q61 t;
    public /* synthetic */ z4b u;
    public final /* synthetic */ Set v;
    public final /* synthetic */ ArrayList w;
    public final /* synthetic */ ky1 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vc2(ky1 ky1Var, he2 he2Var, ArrayList arrayList, Set set) {
        super(5, he2Var);
        this.v = set;
        this.w = arrayList;
        this.x = ky1Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws mf0 {
        z95 z95Var = this.s;
        q61 q61Var = this.t;
        z4b z4bVar = this.u;
        boolean z = this.r;
        if (z) {
            if (z) {
                n25.Q(obj);
                return obj;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        kd2 kd2VarR = tv4.r(z95Var);
        if (kd2VarR == null) {
            return null;
        }
        Charset charsetA = md2.a(kd2VarR);
        if (charsetA == null) {
            charsetA = ig1.a;
        }
        Charset charset = charsetA;
        ccb url = z95Var.P().d().getUrl();
        this.s = null;
        this.t = null;
        this.u = null;
        this.r = true;
        Object objB = yc2.b(this.v, this.w, url, z4bVar, q61Var, kd2VarR, charset, this);
        hg2 hg2Var = hg2.a;
        return objB == hg2Var ? hg2Var : objB;
    }

    @Override // defpackage.og4
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        ArrayList arrayList = this.w;
        vc2 vc2Var = new vc2(this.x, (he2) obj5, arrayList, this.v);
        vc2Var.s = (z95) obj2;
        vc2Var.t = (q61) obj3;
        vc2Var.u = (z4b) obj4;
        return vc2Var.invokeSuspend(a9b.a);
    }
}

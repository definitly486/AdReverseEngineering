package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ml1 extends pfa implements kg4 {
    public l7a r;
    public List s;
    public boolean t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ ol1 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml1(ol1 ol1Var, he2 he2Var) {
        super(2, he2Var);
        this.w = ol1Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        ml1 ml1Var = new ml1(this.w, he2Var);
        ml1Var.v = obj;
        return ml1Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((ml1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [ol1] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object value;
        boolean z;
        l7a l7aVarE;
        Object objP;
        Object value2;
        List list;
        Object value3;
        ?? r1 = this.w;
        j8a j8aVar = r1.j;
        gg2 gg2Var = (gg2) this.v;
        byte b = this.u;
        kl1 kl1Var = kl1.b;
        byte b2 = 1;
        he2 he2Var = null;
        hg2 hg2Var = hg2.a;
        try {
            try {
                if (b != 0) {
                    if (b == 1) {
                        boolean z2 = this.t;
                        l7aVarE = this.r;
                        n25.Q(obj);
                        z = z2;
                        objP = obj;
                    } else {
                        if (b != 2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        boolean z3 = this.t;
                        List list2 = this.s;
                        n25.Q(obj);
                        list = list2;
                        r1 = z3;
                    }
                    do {
                        value3 = j8aVar.getValue();
                    } while (!j8aVar.k(value3, ll1.a((ll1) value3, list, kl1Var, 0, null, null, 28)));
                    return a9b.a;
                }
                n25.Q(obj);
                z = ((ll1) j8aVar.getValue()).b != kl1Var;
                if (z) {
                    do {
                        value2 = j8aVar.getValue();
                    } while (!j8aVar.k(value2, ll1.a((ll1) value2, null, kl1.a, 0, null, null, 29)));
                }
                l7aVarE = ep2.E(gg2Var, null, null, new dl1(r1, he2Var, b2), 3);
                try {
                    kk4 kk4Var = r1.f;
                    g70 g70Var = g70.a;
                    String strI = g70.i();
                    this.v = null;
                    this.r = l7aVarE;
                    this.t = z;
                    this.u = (byte) 1;
                    objP = kk4Var.a.a.P(new d59(strI), this);
                    if (objP != hg2Var) {
                    }
                    return hg2Var;
                } catch (Exception unused) {
                    r1 = z;
                    if (r1 != 0) {
                        do {
                            value = j8aVar.getValue();
                        } while (!j8aVar.k(value, ll1.a((ll1) value, null, kl1.c, 0, null, null, 29)));
                    }
                }
                List list3 = (List) objP;
                this.v = null;
                this.r = null;
                this.s = list3;
                this.t = z;
                this.u = (byte) 2;
                if (l7aVarE.Y(this) != hg2Var) {
                    list = list3;
                    r1 = z;
                    do {
                        value3 = j8aVar.getValue();
                    } while (!j8aVar.k(value3, ll1.a((ll1) value3, list, kl1Var, 0, null, null, 28)));
                    return a9b.a;
                }
                return hg2Var;
            } catch (Exception unused2) {
            }
        } catch (CancellationException e) {
            throw e;
        }
    }
}

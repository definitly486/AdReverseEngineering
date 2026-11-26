package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p5a extends pfa implements kg4 {
    public final /* synthetic */ byte r = 0;
    public boolean s;
    public final /* synthetic */ q5a t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p5a(int i, q5a q5aVar, he2 he2Var) {
        super(2, he2Var);
        this.u = i;
        this.t = q5aVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        int i = this.u;
        q5a q5aVar = this.t;
        switch (b) {
            case 0:
                return new p5a(i, q5aVar, he2Var);
            default:
                return new p5a(q5aVar, i, he2Var);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((p5a) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        double dNextDouble;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        int i = this.u;
        hg2 hg2Var = hg2.a;
        q5a q5aVar = this.t;
        switch (b) {
            case 0:
                List list = q5aVar.a;
                boolean z = this.s;
                if (z) {
                    if (z) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                if (i < 0 || i >= list.size()) {
                    return a9bVar;
                }
                list.getClass();
                float size = (360.0f / list.size()) * i * (-1);
                vp vpVar = q5aVar.d;
                Float f = new Float(size);
                this.s = true;
                return vpVar.f(this, f) == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    List list2 = q5aVar.a;
                    vp vpVar2 = q5aVar.d;
                    list2.getClass();
                    float size2 = 360.0f / list2.size();
                    float f2 = i * (-1) * size2;
                    float f3 = size2 * 0.9f;
                    k2 k2Var = nv8.a;
                    k2 k2Var2 = nv8.a;
                    float f4 = k2Var2.g().nextBoolean() ? 1.0f : -1.0f;
                    double d = ((double) f3) / 2.0d;
                    k2Var2.getClass();
                    if (d > 0.0d) {
                        double d2 = d - 0.0d;
                        if (!Double.isInfinite(d2) || Math.abs(d) > Double.MAX_VALUE) {
                            dNextDouble = (k2Var2.g().nextDouble() * d2) + 0.0d;
                        } else {
                            double dNextDouble2 = ((d / 2.0d) - 0.0d) * k2Var2.g().nextDouble();
                            dNextDouble = 0.0d + dNextDouble2 + dNextDouble2;
                        }
                        if (dNextDouble >= d) {
                            dNextDouble = Math.nextAfter(d, Double.NEGATIVE_INFINITY);
                        }
                        Float f5 = new Float((360.0f - (((Number) vpVar2.d()).floatValue() % 360.0f)) + ((Number) vpVar2.d()).floatValue() + 1080.0f + (((float) dNextDouble) * f4) + f2);
                        m3b m3bVarW = h92.W((int) uk3.e(q5aVar.b), 0, eo3.b, 2);
                        this.s = true;
                        return vp.a(vpVar2, f5, m3bVarW, null, this, 12) == hg2Var ? hg2Var : a9bVar;
                    }
                    wc.r(y15.j(Double.valueOf(0.0d), Double.valueOf(d)));
                } else {
                    if (z2) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p5a(q5a q5aVar, int i, he2 he2Var) {
        super(2, he2Var);
        this.t = q5aVar;
        this.u = i;
    }
}

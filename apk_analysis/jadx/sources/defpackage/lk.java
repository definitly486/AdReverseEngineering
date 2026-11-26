package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lk implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lk(l98 l98Var, dta dtaVar, float f) {
        this.a = (byte) 2;
        this.c = l98Var;
        this.d = dtaVar;
        this.b = f;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00c3  */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        float fFloatValue = 0.0f;
        a9b a9bVar = a9b.a;
        Object obj2 = this.d;
        float f = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                jl jlVar = (jl) obj3;
                kx0 kx0Var = (kx0) obj2;
                v06 v06Var = (v06) obj;
                v06Var.b();
                pr7 pr7Var = v06Var.a.b;
                long jU = pr7Var.u();
                pr7Var.o().n();
                try {
                    oc ocVar = (oc) pr7Var.b;
                    ocVar.H(f, 0.0f);
                    ocVar.D(0L, 45.0f);
                    ri3.s0(v06Var, jlVar, 0L, 0.0f, kx0Var, 46);
                    return a9bVar;
                } finally {
                    c54.n(pr7Var, jU);
                }
            case 1:
                dz8 dz8Var = (dz8) obj3;
                qh qhVar = (qh) obj2;
                ts tsVar = (ts) obj;
                if (f > 0.0f) {
                    fFloatValue = ((Number) tsVar.e.getValue()).floatValue();
                    if (fFloatValue > f) {
                        fFloatValue = f;
                    }
                } else if (f < 0.0f) {
                    fFloatValue = ((Number) tsVar.e.getValue()).floatValue();
                    if (fFloatValue < f) {
                        fFloatValue = f;
                    }
                }
                float f2 = fFloatValue - dz8Var.a;
                if (f2 != ((jh9) qhVar.b).a(f2) || fFloatValue != ((Number) tsVar.e.getValue()).floatValue()) {
                    tsVar.a();
                }
                dz8Var.a += f2;
                return a9bVar;
            case 2:
                l98 l98Var = (l98) obj3;
                k98 k98Var = (k98) obj;
                vp vpVar = ((dta) obj2).s;
                k98.m(k98Var, l98Var, vpVar != null ? (int) ((Number) vpVar.d()).floatValue() : (int) f, 0);
                return a9bVar;
            default:
                pab pabVar = (pab) obj3;
                d8 d8Var = (d8) obj2;
                long jLongValue = ((Long) obj).longValue();
                long j = pabVar.b;
                if (j == Long.MIN_VALUE) {
                    pabVar.b = jLongValue;
                    j = jLongValue;
                }
                float f3 = pabVar.e;
                ys ysVar = new ys(f3);
                ys ysVar2 = pab.f;
                long jC = f == 0.0f ? pabVar.a.c(new ys(f3), ysVar2, pabVar.c) : er6.H((jLongValue - j) / f);
                float f4 = ((ys) pabVar.a.k(jC, ysVar, ysVar2, pabVar.c)).a;
                pabVar.c = (ys) pabVar.a.i(jC, ysVar, ysVar2, pabVar.c);
                pabVar.b = jLongValue;
                float f5 = pabVar.e - f4;
                pabVar.e = f4;
                d8Var.invoke(Float.valueOf(f5));
                return a9bVar;
        }
    }

    public /* synthetic */ lk(float f, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = f;
        this.c = obj;
        this.d = obj2;
    }

    public /* synthetic */ lk(pab pabVar, float f, d8 d8Var) {
        this.a = (byte) 3;
        this.c = pabVar;
        this.b = f;
        this.d = d8Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k2a extends pfa implements kg4 {
    public float r;
    public float s;
    public dz8 t;
    public byte u;
    public final /* synthetic */ n2a v;
    public final /* synthetic */ float w;
    public final /* synthetic */ y9a x;
    public final /* synthetic */ jh9 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2a(n2a n2aVar, float f, y9a y9aVar, jh9 jh9Var, he2 he2Var) {
        super(2, he2Var);
        this.v = n2aVar;
        this.w = f;
        this.x = y9aVar;
        this.y = jh9Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new k2a(this.v, this.w, this.x, this.y, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((k2a) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        float fT;
        Object objD;
        float f;
        dz8 dz8Var;
        n2a n2aVar = this.v;
        q2a q2aVar = n2aVar.a;
        byte b = this.u;
        y9a y9aVar = this.x;
        hg2 hg2Var = hg2.a;
        if (b == 0) {
            n25.Q(obj);
            gx2 gx2Var = n2aVar.b;
            float f2 = this.w;
            float fE = a5b.E(gx2Var, 0.0f, f2);
            fT = q2aVar.t(fE);
            if (Float.isNaN(fT)) {
                dj5.c("calculateApproachOffset returned NaN. Please use a valid value.");
            }
            dz8 dz8Var2 = new dz8();
            float fSignum = Math.signum(f2) * Math.abs(fT);
            dz8Var2.a = fSignum;
            y9aVar.invoke(new Float(fSignum));
            float f3 = dz8Var2.a;
            j2a j2aVar = new j2a(dz8Var2, y9aVar, (byte) 0);
            this.t = dz8Var2;
            this.r = fE;
            this.s = fT;
            this.u = (byte) 1;
            objD = n2aVar.d(this.y, f3, this.w, j2aVar, this);
            if (objD != hg2Var) {
                f = fE;
                dz8Var = dz8Var2;
            }
        }
        if (b != 1) {
            if (b == 2) {
                n25.Q(obj);
                return obj;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        float f4 = this.s;
        f = this.r;
        dz8Var = this.t;
        n25.Q(obj);
        fT = f4;
        objD = obj;
        vs vsVar = (vs) objD;
        float fG = q2aVar.g(((Number) vsVar.b()).floatValue());
        if (Float.isNaN(fG)) {
            dj5.c("calculateSnapOffset returned NaN. Please use a valid value.");
        }
        dz8Var.a = fG;
        vs vsVarO = vh2.o(vsVar, 0.0f, 0.0f, 30);
        us usVar = n2aVar.c;
        j2a j2aVar2 = new j2a(dz8Var, y9aVar, (byte) 1);
        this.t = null;
        this.r = f;
        this.s = fT;
        this.u = (byte) 2;
        Object objF = e25.f(this.y, fG, fG, vsVarO, usVar, j2aVar2, this);
        return objF == hg2Var ? hg2Var : objF;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bi9 extends pfa implements kg4 {
    public fi9 r;
    public fi9 s;
    public fz8 t;
    public long u;
    public boolean v;
    public /* synthetic */ Object w;
    public final /* synthetic */ fi9 x;
    public final /* synthetic */ fz8 y;
    public final /* synthetic */ long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bi9(fi9 fi9Var, fz8 fz8Var, long j, he2 he2Var) {
        super(2, he2Var);
        this.x = fi9Var;
        this.y = fz8Var;
        this.z = j;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        bi9 bi9Var = new bi9(this.x, this.y, this.z, he2Var);
        bi9Var.w = obj;
        return bi9Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((bi9) create((ci9) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        fi9 fi9Var;
        fz8 fz8Var;
        fi9 fi9Var2;
        long j;
        ci9 ci9Var = (ci9) this.w;
        boolean z = this.v;
        byte b = 2;
        qx7 qx7Var = qx7.b;
        if (!z) {
            n25.Q(obj);
            fi9Var = this.x;
            qh qhVar = new qh(fi9Var, ci9Var, b);
            b54 b54Var = fi9Var.c;
            fz8 fz8Var2 = this.y;
            long j2 = fz8Var2.a;
            qx7 qx7Var2 = fi9Var.d;
            long j3 = this.z;
            float fE = fi9Var.e(qx7Var2 == qx7Var ? sib.b(j3) : sib.c(j3));
            this.w = null;
            this.r = fi9Var;
            this.s = fi9Var;
            this.t = fz8Var2;
            this.u = j2;
            this.v = true;
            obj = b54Var.a(qhVar, fE, this);
            hg2 hg2Var = hg2.a;
            if (obj == hg2Var) {
                return hg2Var;
            }
            fz8Var = fz8Var2;
            fi9Var2 = fi9Var;
            j = j2;
        } else {
            if (!z) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.u;
            fz8Var = this.t;
            fi9Var = this.s;
            fi9Var2 = this.r;
            n25.Q(obj);
        }
        float fE2 = fi9Var2.e(((Number) obj).floatValue());
        fz8Var.a = fi9Var.d == qx7Var ? sib.a(j, fE2, 0.0f, 2) : sib.a(j, 0.0f, fE2, 1);
        return a9b.a;
    }
}

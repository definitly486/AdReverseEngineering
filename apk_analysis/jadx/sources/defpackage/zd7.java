package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class zd7 extends e79 implements kg4 {
    public nj4 r;
    public ae7 s;
    public long[] t;
    public int u;
    public boolean v;
    public /* synthetic */ Object w;
    public final /* synthetic */ ae7 x;
    public final /* synthetic */ nj4 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zd7(ae7 ae7Var, nj4 nj4Var, he2 he2Var) {
        super(2, he2Var);
        this.x = ae7Var;
        this.y = nj4Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        zd7 zd7Var = new zd7(this.x, this.y, he2Var);
        zd7Var.w = obj;
        return zd7Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((zd7) create((vq9) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        vq9 vq9Var;
        ae7 ae7Var;
        long[] jArr;
        int i;
        nj4 nj4Var;
        boolean z = this.v;
        if (!z) {
            n25.Q(obj);
            vq9Var = (vq9) this.w;
            ae7Var = this.x;
            yd7 yd7Var = ae7Var.b;
            jArr = yd7Var.c;
            i = yd7Var.e;
            nj4Var = this.y;
        } else {
            if (!z) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.u;
            jArr = this.t;
            ae7Var = this.s;
            nj4Var = this.r;
            vq9Var = (vq9) this.w;
            n25.Q(obj);
        }
        if (i == Integer.MAX_VALUE) {
            return a9b.a;
        }
        int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
        nj4Var.b = i;
        Object obj2 = ae7Var.b.b[i];
        this.w = vq9Var;
        this.r = nj4Var;
        this.s = ae7Var;
        this.t = jArr;
        this.u = i2;
        this.v = true;
        vq9Var.a(this, obj2);
        return hg2.a;
    }
}

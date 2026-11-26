package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ep extends pfa implements kg4 {
    public byte r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ gp t;
    public final /* synthetic */ long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ep(boolean z, gp gpVar, long j, he2 he2Var) {
        super(2, he2Var);
        this.s = z;
        this.t = gpVar;
        this.u = j;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new ep(this.s, this.t, this.u, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((ep) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        if (b == 0) {
            n25.Q(obj);
            ij7 ij7Var = this.t.a;
            hg2 hg2Var = hg2.a;
            if (this.s) {
                this.r = (byte) 2;
                Object objA = ij7Var.a(this.u, 0L, this);
                if (objA != hg2Var) {
                    obj = objA;
                    long j = ((sib) obj).a;
                }
            } else {
                this.r = (byte) 1;
                Object objA2 = ij7Var.a(0L, this.u, this);
                if (objA2 != hg2Var) {
                    obj = objA2;
                    long j2 = ((sib) obj).a;
                }
            }
            return hg2Var;
        }
        if (b == 1) {
            n25.Q(obj);
            long j3 = ((sib) obj).a;
        } else {
            if (b != 2) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
            long j4 = ((sib) obj).a;
        }
        return a9b.a;
    }
}

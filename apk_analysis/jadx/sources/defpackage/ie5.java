package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ie5 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public final /* synthetic */ int s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ie5(int i, me7 me7Var, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 0;
        this.s = i;
        this.t = me7Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new ie5(this.s, (me7) this.t, he2Var);
            case 1:
                return new ie5((x26) this.t, this.s, he2Var, (byte) 1);
            default:
                return new ie5((h56) this.t, this.s, he2Var, (byte) 2);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ((ie5) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
                break;
            case 1:
                ((ie5) create((jh9) obj, (he2) obj2)).invokeSuspend(a9bVar);
                break;
            default:
                ((ie5) create((jh9) obj, (he2) obj2)).invokeSuspend(a9bVar);
                break;
        }
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        int i = this.s;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                n25.Q(obj);
                if (i > 0) {
                    ((me7) obj2).setValue(Boolean.TRUE);
                }
                break;
            case 1:
                n25.Q(obj);
                x26 x26Var = (x26) obj2;
                q26 q26Var = x26Var.c;
                if (q26Var.b.h() != i || q26Var.c.h() != 0) {
                    y36 y36Var = x26Var.l;
                    y36Var.e();
                    y36Var.b = null;
                    y36Var.c = -1;
                    x16 x16VarI = x26Var.i();
                    x16 x16Var = x16VarI instanceof o91 ? x16VarI : null;
                    if (x16Var != null) {
                        x16Var.e();
                    }
                }
                q26Var.a(i, 0);
                q26Var.e = null;
                t06 t06Var = x26Var.i;
                if (t06Var != null) {
                    t06Var.l();
                }
                break;
            default:
                n25.Q(obj);
                ((h56) obj2).m(i, true);
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ie5(yh9 yh9Var, int i, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = yh9Var;
        this.s = i;
    }
}

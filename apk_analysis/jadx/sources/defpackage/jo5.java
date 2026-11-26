package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jo5 extends d79 {
    public byte r;
    public final /* synthetic */ kg4 s;
    public final /* synthetic */ he2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jo5(he2 he2Var, he2 he2Var2, kg4 kg4Var) {
        super(he2Var);
        this.s = kg4Var;
        this.t = he2Var2;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        if (b != 0) {
            if (b != 1) {
                wc.u("This coroutine had already completed");
                return null;
            }
            this.r = (byte) 2;
            n25.Q(obj);
            return obj;
        }
        this.r = (byte) 1;
        n25.Q(obj);
        kg4 kg4Var = this.s;
        kg4Var.getClass();
        a5b.C(2, kg4Var);
        return kg4Var.invoke(this.t, this);
    }
}

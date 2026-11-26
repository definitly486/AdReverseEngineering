package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class io5 extends d79 {
    public byte r;
    public final /* synthetic */ u s;

    /* JADX WARN: Illegal instructions before constructor call */
    public io5(u uVar) {
        s32 s32Var = pe1.c;
        this.s = uVar;
        super(s32Var);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        if (b == 0) {
            this.r = (byte) 1;
            n25.Q(obj);
            u uVar = this.s;
            a5b.C(1, uVar);
            return uVar.invoke(this);
        }
        if (b != 1) {
            wc.u("This coroutine had already completed");
            return null;
        }
        this.r = (byte) 2;
        n25.Q(obj);
        return obj;
    }
}

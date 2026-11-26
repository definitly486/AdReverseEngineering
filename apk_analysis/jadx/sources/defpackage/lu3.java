package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class lu3 extends nu3 {
    public final ac1 c;
    public final /* synthetic */ pu3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lu3(pu3 pu3Var, long j, ac1 ac1Var) {
        super(j);
        this.d = pu3Var;
        this.c = ac1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.F(this.d, a9b.a);
    }

    @Override // defpackage.nu3
    public final String toString() {
        return super.toString() + this.c;
    }
}

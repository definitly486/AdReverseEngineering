package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class e04 extends fja {
    public final /* synthetic */ bb9 e;
    public final /* synthetic */ f04 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e04(String str, bb9 bb9Var, f04 f04Var) {
        super(str, true);
        this.e = bb9Var;
        this.f = f04Var;
    }

    @Override // defpackage.fja
    public final long a() throws InterruptedException {
        ab9 ab9Var;
        bb9 bb9Var = this.e;
        try {
            ab9Var = bb9Var.h();
        } catch (Throwable th) {
            ab9Var = new ab9(bb9Var, th, 2);
        }
        f04 f04Var = this.f;
        if (!f04Var.d.contains(bb9Var)) {
            return -1L;
        }
        f04Var.e.put(ab9Var);
        return -1L;
    }
}

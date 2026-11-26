package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class o9c implements ifc {
    public final /* synthetic */ Object a;
    public final /* synthetic */ long b;

    public o9c(Object obj, long j) {
        this.a = obj;
        this.b = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bd9
    public final void q() {
        ah4 ah4Var = new ah4((bh4) ((v71) this.a));
        long j = this.b;
        ah4Var.a = j;
        ah4Var.b = System.currentTimeMillis() + j;
        long j2 = ah4Var.a;
        if (j2 <= 0) {
            z7b.a(ah4Var);
            return;
        }
        z7b.a.getClass();
        try {
            if (ah4Var instanceof wb1) {
                ((wb1) ah4Var).a(false);
            }
        } catch (Throwable unused) {
        }
        q6b.a.postDelayed(ah4Var, j2);
    }
}

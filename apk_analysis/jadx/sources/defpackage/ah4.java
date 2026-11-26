package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ah4 implements ifc {
    public long a;
    public long b;
    public final /* synthetic */ bh4 c;

    public ah4(bh4 bh4Var) {
        this.c = bh4Var;
        bh4Var.b.add(this);
    }

    @Override // defpackage.bd9
    public final void q() {
        bh4 bh4Var = this.c;
        bh4Var.a.a(dv3.OnScheduled, null, null);
        bh4Var.b.remove(this);
    }
}

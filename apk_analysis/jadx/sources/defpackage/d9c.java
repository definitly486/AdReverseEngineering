package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class d9c extends b9c {
    public final /* synthetic */ u9c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9c(u9c u9cVar) {
        super(u9cVar);
        this.c = u9cVar;
    }

    @Override // defpackage.b9c
    public final void b(w2c w2cVar, ut3 ut3Var) {
        w2cVar.getClass();
        ut3Var.getClass();
        super.b(w2cVar, ut3Var);
        u9c u9cVar = this.c;
        u9cVar.h(w2cVar, u9cVar.o);
    }

    @Override // defpackage.b9c
    public final void e(w2c w2cVar, ut3 ut3Var) {
        super.e(w2cVar, ut3Var);
        u9c u9cVar = this.c;
        u9cVar.h(w2cVar, u9cVar.o);
    }

    @Override // defpackage.b9c
    public final void f(w2c w2cVar) {
        w2cVar.getClass();
        if (!w2cVar.A()) {
            b(w2cVar, new ut3("Failed to setup ad element (" + w2cVar + ')'));
        }
        u9c u9cVar = this.c;
        if (u9cVar.l.isEmpty() && u9cVar.c.c(true)) {
            u9cVar.d.e(u9cVar);
        }
    }
}

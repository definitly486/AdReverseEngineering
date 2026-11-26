package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class u65 implements o95 {
    public final z85 a;
    public final ccb b;
    public final r82 c;
    public final o15 d;

    public u65(p95 p95Var) {
        this.a = p95Var.b;
        this.b = p95Var.a.b();
        this.c = p95Var.f;
        this.d = p95Var.c.Q();
    }

    @Override // defpackage.o95
    public final z65 P() {
        throw new IllegalStateException("Call is not initialized");
    }

    @Override // defpackage.x85
    public final h15 a() {
        return this.d;
    }

    @Override // defpackage.o95
    public final r82 getAttributes() {
        return this.c;
    }

    @Override // defpackage.o95
    public final z85 getMethod() {
        return this.a;
    }

    @Override // defpackage.o95
    public final ccb getUrl() {
        return this.b;
    }
}

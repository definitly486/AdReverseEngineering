package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class f13 implements o95 {
    public final z65 a;
    public final z85 b;
    public final ccb c;
    public final o15 d;
    public final r82 e;

    public f13(z65 z65Var, b52 b52Var) {
        this.a = z65Var;
        this.b = (z85) b52Var.c;
        this.c = (ccb) b52Var.b;
        this.d = (o15) b52Var.d;
        this.e = (r82) b52Var.g;
    }

    @Override // defpackage.o95
    public final z65 P() {
        return this.a;
    }

    @Override // defpackage.x85
    public final h15 a() {
        return this.d;
    }

    @Override // defpackage.o95, defpackage.gg2
    public final wf2 c() {
        return this.a.c();
    }

    @Override // defpackage.o95
    public final r82 getAttributes() {
        return this.e;
    }

    @Override // defpackage.o95
    public final z85 getMethod() {
        return this.b;
    }

    @Override // defpackage.o95
    public final ccb getUrl() {
        return this.c;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ze3 extends IllegalStateException {
    public final String a;

    public ze3(z65 z65Var) {
        z65Var.getClass();
        this.a = "Response already received: " + z65Var;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}

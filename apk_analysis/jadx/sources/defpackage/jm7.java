package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jm7 extends UnsupportedOperationException {
    public final String a;

    public jm7(z95 z95Var, bx1 bx1Var, iu5 iu5Var) {
        this.a = uba.P("\n        Expected response body of the type '" + iu5Var + "' but was '" + bx1Var + "'\n        In response from `" + z95Var.P().d().getUrl() + "`\n        Response status `" + z95Var.f() + "`\n        Response header `ContentType: " + z95Var.a().get("Content-Type") + "` \n        Request header `Accept: " + z95Var.P().d().a().get("Accept") + "`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    ");
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}

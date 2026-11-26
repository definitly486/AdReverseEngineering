package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class it5 extends h1 {
    public final hs5 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public it5(lr5 lr5Var, hs5 hs5Var, String str) {
        super(lr5Var, str);
        hs5Var.getClass();
        this.f = hs5Var;
        this.a.add("primitive");
    }

    @Override // defpackage.h1
    public final hs5 F(String str) {
        str.getClass();
        if (str.equals("primitive")) {
            return this.f;
        }
        wc.t("This input can only handle primitives with 'primitive' tag");
        return null;
    }

    @Override // defpackage.h1
    public final hs5 T() {
        return this.f;
    }

    @Override // defpackage.b72
    public final int u(gr9 gr9Var) {
        gr9Var.getClass();
        return 0;
    }
}

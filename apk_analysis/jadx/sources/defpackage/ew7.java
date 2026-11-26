package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ew7 implements yq8 {
    public static final ah7 c = new ah7(7);
    public static final z42 d = new z42(6);
    public d63 a;
    public volatile yq8 b;

    public ew7(ah7 ah7Var, yq8 yq8Var) {
        this.a = ah7Var;
        this.b = yq8Var;
    }

    public final void a(d63 d63Var) {
        yq8 yq8Var;
        yq8 yq8Var2;
        yq8 yq8Var3 = this.b;
        z42 z42Var = d;
        if (yq8Var3 != z42Var) {
            d63Var.a(yq8Var3);
            return;
        }
        synchronized (this) {
            yq8Var = this.b;
            if (yq8Var != z42Var) {
                yq8Var2 = yq8Var;
            } else {
                this.a = new d((Object) this.a, (Object) d63Var, (byte) 25);
                yq8Var2 = null;
            }
        }
        if (yq8Var2 != null) {
            d63Var.a(yq8Var);
        }
    }

    @Override // defpackage.yq8
    public final Object get() {
        return this.b.get();
    }
}

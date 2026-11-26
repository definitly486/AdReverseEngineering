package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class co2 implements ar8 {
    public final do2 a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public co2(do2 do2Var, int i) {
        this.a = do2Var;
        this.b = i;
    }

    @Override // defpackage.br8
    public final Object get() {
        do2 do2Var = this.a;
        byte b = this.b;
        switch (b) {
            case 0:
                return new v79();
            case 1:
                return new ow4((lw4) do2Var.f.get());
            case 2:
                lw4 lw4Var = (lw4) do2Var.e.get();
                lw4Var.getClass();
                return lw4Var;
            case 3:
                return new lw4((nw4) do2Var.d.get());
            case 4:
                return new nw4();
            case 5:
                return new l89((j89) do2Var.i.get());
            case 6:
                ((k89) do2Var.h.get()).getClass();
                return new j89();
            case 7:
                return new k89();
            default:
                throw new AssertionError((int) b);
        }
    }
}

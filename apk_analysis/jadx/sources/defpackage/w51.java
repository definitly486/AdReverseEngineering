package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class w51 implements v51 {
    public final ac1 b;
    public final Throwable c;

    public w51(ac1 ac1Var) {
        this.b = ac1Var;
        String property = System.getProperty("io.ktor.development");
        if (property == null || !Boolean.parseBoolean(property)) {
            return;
        }
        int iHashCode = ac1Var.hashCode();
        tp0.b0(16);
        String string = Integer.toString(iHashCode, 16);
        string.getClass();
        Throwable th = new Throwable("WriteTask 0x".concat(string));
        pe1.E(th);
        this.c = th;
    }

    @Override // defpackage.v51
    public final Throwable c() {
        return this.c;
    }

    @Override // defpackage.v51
    public final he2 d() {
        return this.b;
    }
}

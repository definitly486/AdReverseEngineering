package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tt0 implements ds7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lpa b;

    public /* synthetic */ tt0(lpa lpaVar, byte b) {
        this.a = b;
        this.b = lpaVar;
    }

    @Override // defpackage.ds7
    public final long a() {
        byte b = this.a;
        lpa lpaVar = this.b;
        switch (b) {
            case 0:
                return lpaVar.k(true).b;
            case 1:
                return lpaVar.q(true, true).b;
            default:
                return lpaVar.q(false, true).b;
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z07 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o0b b;

    public /* synthetic */ z07(o0b o0bVar, byte b) {
        this.a = b;
        this.b = o0bVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        o0b o0bVar = this.b;
        switch (b) {
            case 0:
                return o0bVar.c.getValue();
            case 1:
                return o0bVar.f();
            case 2:
                return o0bVar.c.getValue();
            case 3:
                return o0bVar.f();
            case 4:
                return o0bVar.c.getValue();
            case 5:
                return o0bVar.f();
            case 6:
                return o0bVar.c.getValue();
            default:
                return o0bVar.f();
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0b implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o0b b;

    public /* synthetic */ a0b(o0b o0bVar, byte b) {
        this.a = b;
        this.b = o0bVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        o0b o0bVar = this.b;
        switch (b) {
            case 0:
                return Long.valueOf(o0bVar.b());
            default:
                return Boolean.valueOf((ho5.q(o0bVar.c.getValue(), o0bVar.a.t()) && o0bVar.g.h() == Long.MIN_VALUE && !((Boolean) o0bVar.h.getValue()).booleanValue()) ? false : true);
        }
    }
}

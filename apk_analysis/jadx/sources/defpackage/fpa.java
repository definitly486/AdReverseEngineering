package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fpa implements b64 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lpa b;

    public /* synthetic */ fpa(lpa lpaVar, byte b) {
        this.a = b;
        this.b = lpaVar;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        l7a l7aVar;
        byte b = this.a;
        lpa lpaVar = this.b;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                lpaVar.y(false);
                lpaVar.z(fsa.a);
                break;
            default:
                if (((zx8) obj) == null) {
                    ila ilaVar = lpaVar.d.a;
                    if (ilaVar != null && (l7aVar = ilaVar.u) != null) {
                        l7aVar.b(null);
                        ilaVar.u = null;
                    }
                } else {
                    lpaVar.d.a();
                }
                break;
        }
        return a9bVar;
    }
}

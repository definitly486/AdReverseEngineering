package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l31 implements b64 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h3a b;

    public /* synthetic */ l31(h3a h3aVar, byte b) {
        this.a = b;
        this.b = h3aVar;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        h3a h3aVar = this.b;
        switch (b) {
            case 0:
                zl5 zl5Var = (zl5) obj;
                if (zl5Var instanceof e55) {
                    h3aVar.add(zl5Var);
                } else if (zl5Var instanceof f55) {
                    h3aVar.remove(((f55) zl5Var).a);
                } else if (zl5Var instanceof o84) {
                    h3aVar.add(zl5Var);
                } else if (zl5Var instanceof p84) {
                    h3aVar.remove(((p84) zl5Var).a);
                } else if (zl5Var instanceof pi8) {
                    h3aVar.add(zl5Var);
                } else if (zl5Var instanceof qi8) {
                    h3aVar.remove(((qi8) zl5Var).a);
                } else if (zl5Var instanceof oi8) {
                    h3aVar.remove(((oi8) zl5Var).a);
                }
                break;
            default:
                int iIntValue = ((Number) obj).intValue();
                Integer num = (Integer) k02.F0(h3aVar);
                if (num != null && num.intValue() == iIntValue) {
                    h3aVar.remove(ldb.H(h3aVar));
                }
                break;
        }
        return a9bVar;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ki1 implements b64 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o38 b;

    public /* synthetic */ ki1(o38 o38Var, byte b) {
        this.a = b;
        this.b = o38Var;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        o38 o38Var = this.b;
        switch (b) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                float f = ri1.d;
                o38Var.i(iIntValue);
                break;
            case 1:
                if (((zl5) obj) instanceof pi8) {
                    o38Var.i(o38Var.h() + 1);
                }
                break;
            default:
                zl5 zl5Var = (zl5) obj;
                if ((zl5Var instanceof pi8) || (zl5Var instanceof o84)) {
                    o38Var.i(o38Var.h() + 1);
                } else if ((zl5Var instanceof qi8) || (zl5Var instanceof p84) || (zl5Var instanceof oi8)) {
                    o38Var.i(o38Var.h() - 1);
                }
                break;
        }
        return a9bVar;
    }
}

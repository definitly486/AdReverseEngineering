package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class f74 implements b64 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gz8 b;

    public /* synthetic */ f74(gz8 gz8Var, byte b) {
        this.a = b;
        this.b = gz8Var;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        byte b = this.a;
        gz8 gz8Var = this.b;
        switch (b) {
            case 0:
                gz8Var.a = obj;
                throw new k(this);
            default:
                gz8Var.a = obj;
                throw new k(this);
        }
    }
}

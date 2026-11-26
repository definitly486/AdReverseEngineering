package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kb4 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kb4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.uf4
    public final Object invoke() throws Exception {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                byte[] bArr = (byte[]) obj;
                int length = bArr.length;
                c21 c21Var = new c21();
                c21Var.p(length, bArr);
                return c21Var;
            case 1:
                return ((k4a) obj).peek();
            case 2:
                ((k4a) obj).close();
                return a9b.a;
            default:
                return obj;
        }
    }
}

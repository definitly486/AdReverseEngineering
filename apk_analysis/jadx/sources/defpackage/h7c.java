package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class h7c extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h7c(String str, byte b) {
        super(0);
        this.e = b;
        this.f = str;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        String str = this.f;
        switch (b) {
            case 0:
                return "target - ".concat(str);
            case 1:
                return "target - ".concat(str);
            case 2:
            case 3:
                return str;
            case 4:
                return "target - ".concat(str);
            default:
                byte[] bytes = str.getBytes(ig1.a);
                bytes.getClass();
                return bytes;
        }
    }
}

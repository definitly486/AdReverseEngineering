package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class f7c extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f7c(byte b, String str, String str2) {
        super(0);
        this.e = b;
        this.f = str;
        this.g = str2;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        String str = this.g;
        String str2 = this.f;
        switch (b) {
            case 0:
                return "target - " + str2 + ", " + str;
            default:
                return "target - " + str2 + ", value - " + str;
        }
    }
}

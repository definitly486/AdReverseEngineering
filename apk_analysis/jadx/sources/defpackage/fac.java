package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class fac extends my5 implements uf4 {
    public static final fac f;
    public static final fac g;
    public final /* synthetic */ byte e;

    static {
        int i = 0;
        f = new fac((byte) 0, i);
        g = new fac((byte) 1, i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fac(Object obj, byte b) {
        super(0);
        this.e = b;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        switch (this.e) {
            case 0:
                return new l29();
            case 1:
                return new idc();
            case 2:
                return zc3.a;
            case 3:
                l33 l33Var = zc3.a;
                return o13.c;
            case 4:
                l33 l33Var2 = zc3.a;
                return km6.a;
            case 5:
                byte b = 22;
                return new whc(new rm8((byte) 21), new sk8(b), new rm8(b));
            case 6:
                return zc3.a;
            case 7:
                l33 l33Var3 = zc3.a;
                return o13.c;
            case 8:
                l33 l33Var4 = zc3.a;
                return km6.a;
            default:
                l33 l33Var5 = zc3.a;
                return km6.a.f;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fac(byte b, int i) {
        super(i);
        this.e = b;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xa7 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ String f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xa7(String str, Object obj, int i, byte b) {
        super(0);
        this.e = b;
        this.f = str;
        this.h = obj;
        this.g = i;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        int i = this.g;
        Object obj = this.h;
        String str = this.f;
        switch (b) {
            case 0:
                return "onError: " + str + " / " + ((String) obj) + " / " + i;
            default:
                return "Could not find required params (" + str + ") for execute task (" + ((dv3) obj) + ", " + tz1.y(i) + ')';
        }
    }
}

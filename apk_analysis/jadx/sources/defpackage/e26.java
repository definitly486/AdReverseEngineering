package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e26 extends wp8 implements su5 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e26(Object obj, Class cls, String str, String str2, int i, byte b) {
        super(obj, cls, str, str2, i);
        this.c = b;
    }

    @Override // defpackage.su5
    public final Object get() {
        switch (this.c) {
            case 0:
                return ((f8a) this.receiver).getValue();
            case 1:
                return ((f8a) this.receiver).getValue();
            case 2:
                return this.receiver.getClass().getSimpleName();
            case 3:
                return ((f8a) this.receiver).getValue();
            default:
                return ((f8a) this.receiver).getValue();
        }
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        return get();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l82 extends wq8 {
    public final /* synthetic */ byte b;
    public final m82 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l82(wf4 wf4Var, byte b) {
        super(new os1((byte) 14));
        this.b = b;
        switch (b) {
            case 1:
                super(new zp9((byte) 13));
                this.c = new m82(wf4Var);
                break;
            default:
                this.c = new m82(wf4Var);
                break;
        }
    }

    @Override // defpackage.wq8
    public final xq8 a(Object obj) {
        switch (this.b) {
            case 0:
                return new xq8(this, obj, obj == null, null, null, true);
            default:
                return new xq8(this, obj, obj == null, null, null, false);
        }
    }

    @Override // defpackage.wq8
    public final web b() {
        byte b = this.b;
        return this.c;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vl3 extends wq8 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vl3(uf4 uf4Var, byte b) {
        super(uf4Var);
        this.b = b;
    }

    @Override // defpackage.wq8
    public final xq8 a(Object obj) {
        switch (this.b) {
            case 0:
                return new xq8(this, obj, obj == null, so3.B, null, true);
            default:
                return new xq8(this, obj, obj == null, null, null, false);
        }
    }
}

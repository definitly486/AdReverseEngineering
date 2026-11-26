package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dc1 implements uf2, vf2 {
    public static final d9b b = new d9b((byte) 14);
    public static final dc1 c = new dc1(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ dc1(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.wf2
    public final Object fold(Object obj, kg4 kg4Var) {
        switch (this.a) {
            case 0:
                break;
        }
        return kg4Var.invoke(obj, this);
    }

    @Override // defpackage.wf2
    public final /* bridge */ uf2 get(vf2 vf2Var) {
        switch (this.a) {
            case 0:
                break;
        }
        return ep2.A(this, vf2Var);
    }

    @Override // defpackage.uf2
    public final vf2 getKey() {
        switch (this.a) {
            case 0:
                return b;
            default:
                return this;
        }
    }

    @Override // defpackage.wf2
    public final /* bridge */ wf2 minusKey(vf2 vf2Var) {
        switch (this.a) {
            case 0:
                break;
        }
        return ep2.G(this, vf2Var);
    }

    @Override // defpackage.wf2
    public final /* bridge */ wf2 plus(wf2 wf2Var) {
        switch (this.a) {
            case 0:
                break;
        }
        return ep2.H(this, wf2Var);
    }
}

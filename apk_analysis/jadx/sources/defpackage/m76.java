package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m76 implements f76 {
    public final /* synthetic */ x66 a;
    public final /* synthetic */ vp2 b;

    public m76(vp2 vp2Var, x66 x66Var) {
        this.b = vp2Var;
        this.a = x66Var;
    }

    @Override // defpackage.f76
    public final void onDestroy() {
        this.b.a.remove(this.a);
    }

    @Override // defpackage.f76
    public final void a() {
    }

    @Override // defpackage.f76
    public final void g() {
    }
}

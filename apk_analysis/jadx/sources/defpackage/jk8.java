package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jk8 implements me7, gg2 {
    public final /* synthetic */ me7 a;
    public final wf2 b;

    public jk8(me7 me7Var, wf2 wf2Var) {
        this.a = me7Var;
        this.b = wf2Var;
    }

    @Override // defpackage.gg2
    public final wf2 c() {
        return this.b;
    }

    @Override // defpackage.f8a
    public final Object getValue() {
        return this.a.getValue();
    }

    @Override // defpackage.me7
    public final void setValue(Object obj) {
        this.a.setValue(obj);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p33 implements yh9 {
    public final wf4 a;
    public final o33 b = new o33(this);
    public final ye7 c = new ye7();
    public final r38 d;
    public final r38 e;
    public final r38 f;

    public p33(wf4 wf4Var) {
        this.a = wf4Var;
        Boolean bool = Boolean.FALSE;
        this.d = zr4.z(bool);
        this.e = zr4.z(bool);
        this.f = zr4.z(bool);
    }

    @Override // defpackage.yh9
    public final Object a(se7 se7Var, kg4 kg4Var, he2 he2Var) {
        Object objJ = bt4.j(new v((Object) this, (Object) se7Var, (Object) kg4Var, (he2) null, (byte) 17), he2Var);
        return objJ == hg2.a ? objJ : a9b.a;
    }

    @Override // defpackage.yh9
    public final boolean b() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    @Override // defpackage.yh9
    public final float e(float f) {
        return ((Number) this.a.invoke(Float.valueOf(f))).floatValue();
    }
}

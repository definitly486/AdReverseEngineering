package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v46 implements r36 {
    public final wf4 a;
    public final wf4 b;
    public final d52 c;

    public v46(wf4 wf4Var, wf4 wf4Var2, d52 d52Var) {
        this.a = wf4Var;
        this.b = wf4Var2;
        this.c = d52Var;
    }

    @Override // defpackage.r36
    public final wf4 getKey() {
        return this.a;
    }

    @Override // defpackage.r36
    public final wf4 getType() {
        return this.b;
    }
}

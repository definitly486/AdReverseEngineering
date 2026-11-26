package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mt4 implements jr7, ug4 {
    public final /* synthetic */ wf4 a;

    public mt4(wf4 wf4Var) {
        this.a = wf4Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jr7) || !(obj instanceof ug4)) {
            return false;
        }
        return this.a.equals(((ug4) obj).getFunctionDelegate());
    }

    @Override // defpackage.ug4
    public final lg4 getFunctionDelegate() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.jr7
    public final /* synthetic */ void onChanged(Object obj) {
        this.a.invoke(obj);
    }
}

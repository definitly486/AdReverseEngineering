package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pfa extends ie2 implements vg4 {
    private final int arity;

    public pfa(int i, he2 he2Var) {
        super(he2Var);
        this.arity = i;
    }

    @Override // defpackage.vg4
    public int getArity() {
        return this.arity;
    }

    @Override // defpackage.or0
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        d09.a.getClass();
        return e09.a(this);
    }
}

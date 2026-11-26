package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g28 {
    public final xd0 a = new xd0(new zr7((byte) 22));

    public Integer a(h28 h28Var) {
        f27 f27Var;
        h28Var.getClass();
        Integer num = h28Var.b;
        if (num == null || (f27Var = (f27) h28Var.a(num.intValue(), new u57((byte) 21))) == null) {
            return null;
        }
        return Integer.valueOf(f27Var.a);
    }

    public abstract Object b(c28 c28Var, he2 he2Var);
}

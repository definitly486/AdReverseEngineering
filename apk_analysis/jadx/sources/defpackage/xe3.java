package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xe3 {
    public final ed7 a;
    public final ed7 b;

    static {
        Float fValueOf = Float.valueOf(0.0f);
        l28 l28Var = new l28(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(0.5f);
        new xe3(l28Var, new l28(fValueOf2, fValueOf2));
    }

    public xe3(l28... l28VarArr) {
        this.a = new ed7(l28VarArr.length);
        this.b = new ed7(l28VarArr.length);
        int length = l28VarArr.length;
        int i = 0;
        while (true) {
            ed7 ed7Var = this.a;
            if (i >= length) {
                ho5.N(ed7Var);
                ho5.N(this.b);
                return;
            } else {
                ed7Var.a(((Number) l28VarArr[i].a).floatValue());
                this.b.a(((Number) l28VarArr[i].b).floatValue());
                i++;
            }
        }
    }
}

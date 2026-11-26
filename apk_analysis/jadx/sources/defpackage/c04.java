package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c04 extends py4 {
    public final Object c;
    public final zib d;
    public final mf0 e;

    public c04(Object obj, String str, String str2, u95 u95Var, zib zibVar) {
        this.c = obj;
        this.d = zibVar;
        mf0 mf0Var = new mf0(str2 + " value: " + obj);
        StackTraceElement[] stackTrace = mf0Var.getStackTrace();
        stackTrace.getClass();
        mf0Var.setStackTrace((StackTraceElement[]) va0.s0(stackTrace).toArray(new StackTraceElement[0]));
        this.e = mf0Var;
    }

    @Override // defpackage.py4
    public final Object q() throws mf0 {
        int iOrdinal = this.d.ordinal();
        if (iOrdinal == 0) {
            throw this.e;
        }
        if (iOrdinal == 1) {
            this.c.toString();
            return null;
        }
        if (iOrdinal == 2) {
            return null;
        }
        tbc.b();
        return null;
    }
}

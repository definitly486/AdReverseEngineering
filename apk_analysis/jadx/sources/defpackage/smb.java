package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface smb {
    default omb a(Class cls, cd7 cd7Var) {
        return c(cls);
    }

    default omb b(bx1 bx1Var, cd7 cd7Var) {
        Class clsC = bx1Var.c();
        clsC.getClass();
        return a(clsC, cd7Var);
    }

    default omb c(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }
}

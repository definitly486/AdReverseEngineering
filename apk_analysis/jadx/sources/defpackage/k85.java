package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k85 implements h67 {
    public static final cw7 b = cw7.a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");
    public final a07 a;

    public k85(a07 a07Var) {
        this.a = a07Var;
    }

    @Override // defpackage.h67
    public final g67 a(Object obj, int i, int i2, fw7 fw7Var) {
        jt4 jt4Var = (jt4) obj;
        w57 w57Var = (w57) this.a.b;
        x57 x57VarA = x57.a(jt4Var);
        Object objA = w57Var.a(x57VarA);
        ArrayDeque arrayDeque = x57.b;
        synchronized (arrayDeque) {
            arrayDeque.offer(x57VarA);
        }
        jt4 jt4Var2 = (jt4) objA;
        if (jt4Var2 == null) {
            w57Var.d(x57.a(jt4Var), jt4Var);
        } else {
            jt4Var = jt4Var2;
        }
        return new g67(jt4Var, new za5(jt4Var, ((Integer) fw7Var.c(b)).intValue()));
    }

    @Override // defpackage.h67
    public final boolean b(Object obj) {
        return true;
    }
}

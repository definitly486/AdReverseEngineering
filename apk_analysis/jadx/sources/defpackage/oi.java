package defpackage;

import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oi {
    public static final Canvas a = new Canvas();

    public static final ni a(jl jlVar) {
        ni niVar = new ni();
        niVar.a = new Canvas(bt4.e(jlVar));
        return niVar;
    }

    public static final Canvas b(ec1 ec1Var) {
        ec1Var.getClass();
        return ((ni) ec1Var).a;
    }
}

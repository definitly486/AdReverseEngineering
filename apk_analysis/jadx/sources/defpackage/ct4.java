package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ct4 extends ContextWrapper {
    public static final sj4 j = new sj4();
    public final j26 a;
    public final zg b;
    public final zn3 c;
    public final List d;
    public final pa0 e;
    public final c24 f;
    public final tjc g;
    public final byte h;
    public y49 i;

    public ct4(Context context, j26 j26Var, j0a j0aVar, zn3 zn3Var, pa0 pa0Var, List list, c24 c24Var, tjc tjcVar) {
        super(context.getApplicationContext());
        this.a = j26Var;
        this.c = zn3Var;
        this.d = list;
        this.e = pa0Var;
        this.f = c24Var;
        this.g = tjcVar;
        this.h = (byte) 4;
        this.b = new zg(j0aVar);
    }

    public final w09 a() {
        return (w09) this.b.get();
    }
}

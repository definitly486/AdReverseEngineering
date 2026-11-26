package defpackage;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ng1 {
    public final Context a;
    public final Activity b;
    public final gg2 c;
    public final bo d;
    public final ao e;
    public final r38 f;
    public final r38 g;
    public l7a h;
    public final oc i;
    public final yu j;
    public final mg1 k;

    public ng1(Context context, Activity activity, gg2 gg2Var, bo boVar, ao aoVar) {
        gg2Var.getClass();
        this.a = context;
        this.b = activity;
        this.c = gg2Var;
        this.d = boVar;
        this.e = aoVar;
        Boolean bool = Boolean.FALSE;
        this.f = zr4.z(bool);
        this.g = zr4.z(bool);
        this.i = new oc(this, (byte) 13);
        this.j = new yu((byte) 17);
        this.k = new mg1(this);
    }

    public final void a(boolean z) {
        this.g.setValue(Boolean.valueOf(z));
    }
}

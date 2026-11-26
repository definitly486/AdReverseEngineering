package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zc4 extends vc4 {
    public final Activity a;
    public final Context b;
    public final Handler c;
    public final nd4 d;

    public zc4(sc4 sc4Var) {
        Handler handler = new Handler();
        this.a = sc4Var;
        this.b = sc4Var;
        this.c = handler;
        this.d = new nd4();
    }
}

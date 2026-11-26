package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kfb extends Thread {
    public final /* synthetic */ Context a;
    public final /* synthetic */ String b;
    public final /* synthetic */ rq6 c;
    public final /* synthetic */ nfb d;

    public kfb(nfb nfbVar, Context context, String str, rq6 rq6Var) {
        this.d = nfbVar;
        this.a = context;
        this.b = str;
        this.c = rq6Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws Throwable {
        this.d.i(this.a, this.b, this.c);
    }
}

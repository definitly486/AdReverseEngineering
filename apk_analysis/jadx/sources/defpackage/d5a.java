package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d5a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f43 b;
    public final /* synthetic */ f5a c;

    public /* synthetic */ d5a(f43 f43Var, f5a f5aVar, byte b) {
        this.a = b;
        this.b = f43Var;
        this.c = f5aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        f5a f5aVar = this.c;
        f43 f43Var = this.b;
        switch (b) {
            case 0:
                if (f43Var.b.contains(f5aVar)) {
                    i5a i5aVar = f5aVar.a;
                    View view = f5aVar.c.mView;
                    view.getClass();
                    i5aVar.a(f43Var.a, view);
                }
                break;
            case 1:
                f43Var.a(f5aVar);
                break;
            default:
                f43Var.b.remove(f5aVar);
                f43Var.c.remove(f5aVar);
                break;
        }
    }
}

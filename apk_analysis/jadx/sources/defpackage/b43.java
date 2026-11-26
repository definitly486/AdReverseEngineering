package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b43 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f5a b;
    public final /* synthetic */ d43 c;

    public /* synthetic */ b43(f5a f5aVar, d43 d43Var, byte b) {
        this.a = b;
        this.b = f5aVar;
        this.c = d43Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        d43 d43Var = this.c;
        f5a f5aVar = this.b;
        switch (b) {
            case 0:
                if (md4.L(2)) {
                    Objects.toString(f5aVar);
                }
                f5aVar.c(d43Var);
                break;
            default:
                if (md4.L(2)) {
                    Objects.toString(f5aVar);
                }
                f5aVar.c(d43Var);
                break;
        }
    }
}

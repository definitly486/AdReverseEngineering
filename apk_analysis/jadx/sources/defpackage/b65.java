package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b65 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f65 b;
    public final /* synthetic */ int c;

    public /* synthetic */ b65(f65 f65Var, int i, List list, boolean z) {
        this.a = (byte) 2;
        this.b = f65Var;
        this.c = i;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        switch (this.a) {
            case 0:
                f65 f65Var = this.b;
                int i = this.c;
                f65Var.k.getClass();
                try {
                    f65Var.w.l(i, wt3.CANCEL);
                    synchronized (f65Var) {
                        f65Var.y.remove(Integer.valueOf(i));
                    }
                } catch (IOException unused) {
                }
                return a9b.a;
            case 1:
                f65 f65Var2 = this.b;
                int i2 = this.c;
                f65Var2.k.getClass();
                synchronized (f65Var2) {
                    f65Var2.y.remove(Integer.valueOf(i2));
                }
                return a9b.a;
            default:
                f65 f65Var3 = this.b;
                int i3 = this.c;
                f65Var3.k.getClass();
                try {
                    f65Var3.w.l(i3, wt3.CANCEL);
                    synchronized (f65Var3) {
                        f65Var3.y.remove(Integer.valueOf(i3));
                    }
                } catch (IOException unused2) {
                }
                return a9b.a;
        }
    }

    public /* synthetic */ b65(f65 f65Var, int i, Object obj, byte b) {
        this.a = b;
        this.b = f65Var;
        this.c = i;
    }
}

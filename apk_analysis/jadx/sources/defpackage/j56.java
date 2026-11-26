package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j56 implements b64 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l56 b;

    public /* synthetic */ j56(l56 l56Var, byte b) {
        this.a = b;
        this.b = l56Var;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        l56 l56Var = this.b;
        switch (b) {
            case 0:
                l56Var.d.setValue((c22) obj);
                break;
            case 1:
                k56 k56Var = l56Var.b;
                k56Var.getClass();
                String str = Build.ID;
                k56Var.c.k();
                break;
            default:
                k56 k56Var2 = l56Var.b;
                k56Var2.getClass();
                String str2 = Build.ID;
                k56Var2.c.k();
                break;
        }
        return a9bVar;
    }
}

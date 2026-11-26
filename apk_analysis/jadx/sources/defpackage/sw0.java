package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sw0 implements t59 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public sw0(Resources resources, t59 t59Var) {
        this.a = (byte) 0;
        this.c = resources;
        this.b = t59Var;
    }

    @Override // defpackage.t59
    public final boolean a(Object obj, fw7 fw7Var) {
        switch (this.a) {
            case 0:
                return ((t59) this.b).a(obj, fw7Var);
            case 1:
                return "android.resource".equals(((Uri) obj).getScheme());
            default:
                return true;
        }
    }

    @Override // defpackage.t59
    public final q59 b(Object obj, int i, int i2, fw7 fw7Var) {
        boolean z;
        ey8 ey8Var;
        fv3 fv3Var;
        switch (this.a) {
            case 0:
                q59 q59VarB = ((t59) this.b).b(obj, i, i2, fw7Var);
                Resources resources = (Resources) this.c;
                if (q59VarB != null) {
                    return new ix0(resources, q59VarB);
                }
                return null;
            case 1:
                q59 q59VarC = ((v59) this.b).c((Uri) obj, fw7Var);
                if (q59VarC == null) {
                    return null;
                }
                return pe1.p((hx0) this.c, (Drawable) ((or4) q59VarC).get(), i, i2);
            default:
                InputStream inputStream = (InputStream) obj;
                if (inputStream instanceof ey8) {
                    ey8Var = (ey8) inputStream;
                    z = false;
                } else {
                    z = true;
                    ey8Var = new ey8(inputStream, (j26) this.c);
                }
                ArrayDeque arrayDeque = fv3.c;
                synchronized (arrayDeque) {
                    fv3Var = (fv3) arrayDeque.poll();
                    break;
                }
                if (fv3Var == null) {
                    fv3Var = new fv3();
                }
                fv3 fv3Var2 = fv3Var;
                fv3Var2.a = ey8Var;
                b2 b2Var = new b2(fv3Var2);
                kyb kybVar = new kyb(ey8Var, fv3Var2, (byte) 23);
                try {
                    fg3 fg3Var = (fg3) this.b;
                    ix0 ix0VarA = fg3Var.a(new pr7(b2Var, fg3Var.d, fg3Var.c), i, i2, fw7Var, kybVar);
                    fv3Var2.b = null;
                    fv3Var2.a = null;
                    synchronized (arrayDeque) {
                        arrayDeque.offer(fv3Var2);
                        break;
                    }
                    return ix0VarA;
                } finally {
                    fv3Var2.b = null;
                    fv3Var2.a = null;
                    ArrayDeque arrayDeque2 = fv3.c;
                    synchronized (arrayDeque2) {
                        arrayDeque2.offer(fv3Var2);
                        if (z) {
                            ey8Var.release();
                        }
                    }
                }
        }
    }

    public /* synthetic */ sw0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}

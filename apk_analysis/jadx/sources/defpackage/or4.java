package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class or4 implements q59, ri5 {
    public final Drawable a;
    public final /* synthetic */ byte b;

    public or4(Drawable drawable, byte b) {
        this.b = b;
        w25.n(drawable, "Argument must not be null");
        this.a = drawable;
    }

    @Override // defpackage.ri5
    public final void a() {
        byte b = this.b;
        Drawable drawable = this.a;
        switch (b) {
            case 0:
                ((tr4) ((nr4) drawable).a.b).l.prepareToDraw();
                break;
            default:
                if (drawable instanceof BitmapDrawable) {
                    ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
                } else if (drawable instanceof nr4) {
                    ((tr4) ((nr4) drawable).a.b).l.prepareToDraw();
                }
                break;
        }
    }

    @Override // defpackage.q59
    public final void c() {
        j26 j26Var;
        j26 j26Var2;
        j26 j26Var3;
        switch (this.b) {
            case 0:
                nr4 nr4Var = (nr4) this.a;
                nr4Var.stop();
                nr4Var.d = true;
                tr4 tr4Var = (tr4) nr4Var.a.b;
                u49 u49Var = tr4Var.d;
                tr4Var.c.clear();
                Bitmap bitmap = tr4Var.l;
                if (bitmap != null) {
                    tr4Var.e.b(bitmap);
                    tr4Var.l = null;
                }
                tr4Var.f = false;
                rr4 rr4Var = tr4Var.i;
                if (rr4Var != null) {
                    u49Var.f(rr4Var);
                    tr4Var.i = null;
                }
                rr4 rr4Var2 = tr4Var.k;
                if (rr4Var2 != null) {
                    u49Var.f(rr4Var2);
                    tr4Var.k = null;
                }
                rr4 rr4Var3 = tr4Var.m;
                if (rr4Var3 != null) {
                    u49Var.f(rr4Var3);
                    tr4Var.m = null;
                }
                q7a q7aVar = tr4Var.a;
                xhc xhcVar = q7aVar.c;
                q7aVar.l = null;
                byte[] bArr = q7aVar.i;
                if (bArr != null && (j26Var3 = (j26) xhcVar.c) != null) {
                    j26Var3.i(bArr);
                }
                int[] iArr = q7aVar.j;
                if (iArr != null && (j26Var2 = (j26) xhcVar.c) != null) {
                    j26Var2.i(iArr);
                }
                Bitmap bitmap2 = q7aVar.m;
                if (bitmap2 != null) {
                    ((hx0) xhcVar.b).b(bitmap2);
                }
                q7aVar.m = null;
                q7aVar.d = null;
                q7aVar.s = null;
                byte[] bArr2 = q7aVar.e;
                if (bArr2 != null && (j26Var = (j26) xhcVar.c) != null) {
                    j26Var.i(bArr2);
                }
                tr4Var.j = true;
                break;
        }
    }

    @Override // defpackage.q59
    public final Class d() {
        switch (this.b) {
            case 0:
                return nr4.class;
            default:
                return this.a.getClass();
        }
    }

    @Override // defpackage.q59
    public final Object get() {
        Drawable drawable = this.a;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState == null ? drawable : constantState.newDrawable();
    }

    @Override // defpackage.q59
    public final int getSize() {
        byte b = this.b;
        Drawable drawable = this.a;
        switch (b) {
            case 0:
                tr4 tr4Var = (tr4) ((nr4) drawable).a.b;
                q7a q7aVar = tr4Var.a;
                return q7aVar.d.limit() + q7aVar.i.length + (q7aVar.j.length << 2) + tr4Var.n;
            default:
                return Math.max(1, (drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth()) << 2);
        }
    }

    private final void b() {
    }
}

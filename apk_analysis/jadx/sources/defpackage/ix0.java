package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ix0 implements q59, ri5 {
    public final /* synthetic */ byte a = 1;
    public final Object b;
    public final Object c;

    public ix0(hx0 hx0Var, Bitmap bitmap) {
        w25.n(bitmap, "Bitmap must not be null");
        this.b = bitmap;
        w25.n(hx0Var, "BitmapPool must not be null");
        this.c = hx0Var;
    }

    @Override // defpackage.ri5
    public final void a() {
        switch (this.a) {
            case 0:
                ((Bitmap) this.b).prepareToDraw();
                break;
            default:
                q59 q59Var = (q59) this.c;
                if (q59Var instanceof ri5) {
                    ((ri5) q59Var).a();
                }
                break;
        }
    }

    @Override // defpackage.q59
    public final void c() {
        switch (this.a) {
            case 0:
                ((hx0) this.c).b((Bitmap) this.b);
                break;
            default:
                ((q59) this.c).c();
                break;
        }
    }

    @Override // defpackage.q59
    public final Class d() {
        switch (this.a) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    @Override // defpackage.q59
    public final Object get() {
        switch (this.a) {
            case 0:
                return (Bitmap) this.b;
            default:
                return new BitmapDrawable((Resources) this.b, (Bitmap) ((q59) this.c).get());
        }
    }

    @Override // defpackage.q59
    public final int getSize() {
        switch (this.a) {
            case 0:
                return jdb.D((Bitmap) this.b);
            default:
                return ((q59) this.c).getSize();
        }
    }

    public ix0(Resources resources, q59 q59Var) {
        w25.n(resources, "Argument must not be null");
        this.b = resources;
        w25.n(q59Var, "Argument must not be null");
        this.c = q59Var;
    }
}

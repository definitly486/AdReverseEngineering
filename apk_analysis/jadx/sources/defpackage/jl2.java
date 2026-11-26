package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jl2 implements n0b {
    public final x0b a;
    public final cf5 b;
    public final short c;

    /* JADX WARN: Multi-variable type inference failed */
    public jl2(x0b x0bVar, cf5 cf5Var, int i) {
        this.a = x0bVar;
        this.b = cf5Var;
        this.c = i;
        if (i > 0) {
            return;
        }
        wc.t("durationMillis must be > 0.");
        throw null;
    }

    @Override // defpackage.n0b
    public final void a() {
        x0b x0bVar = this.a;
        Drawable drawable = x0bVar.getDrawable();
        cf5 cf5Var = this.b;
        sd5 image = cf5Var.getImage();
        boolean z = cf5Var instanceof oea;
        fl2 fl2Var = new fl2(drawable, image != null ? mu4.n(image, x0bVar.getView().getResources()) : null, cf5Var.getRequest().m, this.c, (z && ((oea) cf5Var).g) ? false : true);
        if (z) {
            x0bVar.onSuccess(mu4.o(fl2Var));
        } else if (cf5Var instanceof bu3) {
            x0bVar.onError(mu4.o(fl2Var));
        } else {
            tbc.b();
        }
    }
}

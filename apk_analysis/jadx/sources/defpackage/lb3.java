package defpackage;

import android.content.res.Resources;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lb3 implements jp2 {
    public final Resources.Theme a;
    public final Resources b;
    public final mb3 c;
    public final int d;
    public Object e;

    public lb3(Resources.Theme theme, Resources resources, mb3 mb3Var, int i) {
        this.a = theme;
        this.b = resources;
        this.c = mb3Var;
        this.d = i;
    }

    @Override // defpackage.jp2
    public final Class a() {
        return this.c.a();
    }

    @Override // defpackage.jp2
    public final void c() {
        Object obj = this.e;
        if (obj != null) {
            try {
                this.c.l(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.jp2
    public final void d(ej8 ej8Var, ip2 ip2Var) {
        try {
            Object objM = this.c.m(this.d, this.a, this.b);
            this.e = objM;
            ip2Var.o(objM);
        } catch (Resources.NotFoundException e) {
            ip2Var.b(e);
        }
    }

    @Override // defpackage.jp2
    public final int e() {
        return 1;
    }

    @Override // defpackage.jp2
    public final void cancel() {
    }
}

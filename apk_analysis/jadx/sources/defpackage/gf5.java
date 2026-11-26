package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gf5 {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final ff5 j;
    public boolean k;

    public gf5(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, int i2) {
        str = (i2 & 1) != 0 ? "" : str;
        long jC = (i2 & 32) != 0 ? i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u) : j;
        int i3 = (i2 & 64) != 0 ? 5 : i;
        boolean z2 = (i2 & 128) != 0 ? false : z;
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = jC;
        this.g = i3;
        this.h = z2;
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        ff5 ff5Var = new ff5(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.j = ff5Var;
        arrayList.add(ff5Var);
    }

    public static void a(gf5 gf5Var, ArrayList arrayList, w3a w3aVar) {
        if (gf5Var.k) {
            aj5.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ((ff5) er9.i(1, gf5Var.i)).j.add(new jhb("", arrayList, 0, w3aVar, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
    }

    public final hf5 b() {
        if (this.k) {
            aj5.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.size() <= 1) {
                ff5 ff5Var = this.j;
                hf5 hf5Var = new hf5(this.a, this.b, this.c, this.d, this.e, new ehb(ff5Var.a, ff5Var.b, ff5Var.c, ff5Var.d, ff5Var.e, ff5Var.f, ff5Var.g, ff5Var.h, ff5Var.i, ff5Var.j), this.f, this.g, this.h);
                this.k = true;
                return hf5Var;
            }
            if (this.k) {
                aj5.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            ff5 ff5Var2 = (ff5) arrayList.remove(arrayList.size() - 1);
            ((ff5) er9.i(1, arrayList)).j.add(new ehb(ff5Var2.a, ff5Var2.b, ff5Var2.c, ff5Var2.d, ff5Var2.e, ff5Var2.f, ff5Var2.g, ff5Var2.h, ff5Var2.i, ff5Var2.j));
        }
    }
}

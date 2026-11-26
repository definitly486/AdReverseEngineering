package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mv9 {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public mv9() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f) {
        float f2 = this.d;
        if (f2 != f) {
            float f3 = ((f - f2) + 360.0f) % 360.0f;
            if (f3 > 180.0f) {
                return;
            }
            float f4 = this.b;
            float f5 = this.c;
            iv9 iv9Var = new iv9(f4, f5, f4, f5);
            iv9Var.f = this.d;
            iv9Var.g = f3;
            this.g.add(new gv9(iv9Var));
            this.d = f;
        }
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((kv9) arrayList.get(i)).a(matrix, path);
        }
    }

    public final void c(float f, float f2) {
        jv9 jv9Var = new jv9();
        jv9Var.b = f;
        jv9Var.c = f2;
        this.f.add(jv9Var);
        hv9 hv9Var = new hv9(jv9Var, this.b, this.c);
        float fB = hv9Var.b() + 270.0f;
        float fB2 = hv9Var.b() + 270.0f;
        a(fB);
        this.g.add(hv9Var);
        this.d = fB2;
        this.b = f;
        this.c = f2;
    }

    public final void d(float f, float f2, float f3) {
        this.a = f;
        this.b = 0.0f;
        this.c = f;
        this.d = f2;
        this.e = (f2 + f3) % 360.0f;
        this.f.clear();
        this.g.clear();
    }
}

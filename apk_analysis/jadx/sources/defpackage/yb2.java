package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yb2 implements hj3, d68, zr0 {
    public final jx2 a;
    public final RectF b;
    public final wr7 c;
    public final Matrix d;
    public final Path e;
    public final RectF f;
    public final boolean g;
    public final ArrayList h;
    public final bj6 i;
    public ArrayList j;
    public final jza k;

    public yb2(bj6 bj6Var, es0 es0Var, boolean z, ArrayList arrayList, dq dqVar) {
        this.a = new jx2((byte) 4);
        this.b = new RectF();
        this.c = new wr7();
        this.d = new Matrix();
        this.e = new Path();
        this.f = new RectF();
        this.i = bj6Var;
        this.g = z;
        this.h = arrayList;
        if (dqVar != null) {
            jza jzaVar = new jza(dqVar);
            this.k = jzaVar;
            jzaVar.a(es0Var);
            jzaVar.b(this);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            kb2 kb2Var = (kb2) arrayList.get(size);
            if (kb2Var instanceof cy4) {
                arrayList2.add((cy4) kb2Var);
            }
        }
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ((cy4) arrayList2.get(size2)).d(arrayList.listIterator(arrayList.size()));
        }
    }

    @Override // defpackage.zr0
    public final void a() {
        this.i.invalidateSelf();
    }

    @Override // defpackage.kb2
    public final void b(List list, List list2) {
        int size = list.size();
        ArrayList arrayList = this.h;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(list);
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            kb2 kb2Var = (kb2) arrayList.get(size2);
            kb2Var.b(arrayList2, arrayList.subList(0, size2));
            arrayList2.add(kb2Var);
        }
    }

    @Override // defpackage.hj3
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Matrix matrix2 = this.d;
        matrix2.set(matrix);
        jza jzaVar = this.k;
        if (jzaVar != null) {
            matrix2.preConcat(jzaVar.d());
        }
        RectF rectF2 = this.f;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        ArrayList arrayList = this.h;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            kb2 kb2Var = (kb2) arrayList.get(size);
            if (kb2Var instanceof hj3) {
                ((hj3) kb2Var).c(rectF2, matrix2, z);
                rectF.union(rectF2);
            }
        }
    }

    public final List d() {
        if (this.j == null) {
            this.j = new ArrayList();
            int i = 0;
            while (true) {
                ArrayList arrayList = this.h;
                if (i >= arrayList.size()) {
                    break;
                }
                kb2 kb2Var = (kb2) arrayList.get(i);
                if (kb2Var instanceof d68) {
                    this.j.add((d68) kb2Var);
                }
                i++;
            }
        }
        return this.j;
    }

    @Override // defpackage.hj3
    public final void e(Canvas canvas, Matrix matrix, int i, ek3 ek3Var) {
        if (this.g) {
            return;
        }
        Matrix matrix2 = this.d;
        matrix2.set(matrix);
        jza jzaVar = this.k;
        if (jzaVar != null) {
            matrix2.preConcat(jzaVar.d());
            w02 w02Var = jzaVar.p;
            i = (int) (((((w02Var == null ? 100 : ((Integer) w02Var.d()).intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        bj6 bj6Var = this.i;
        boolean z = bj6Var.o;
        int i2 = KotlinVersion.MAX_COMPONENT_VALUE;
        boolean z2 = (z && f() && i != 255) || (ek3Var != null && bj6Var.p && f());
        if (!z2) {
            i2 = i;
        }
        wr7 wr7Var = this.c;
        if (z2) {
            RectF rectF = this.b;
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
            c(rectF, matrix, true);
            jx2 jx2Var = this.a;
            jx2Var.b = i;
            if (ek3Var != null) {
                if (Color.alpha(ek3Var.d) > 0) {
                    jx2Var.c = ek3Var;
                } else {
                    jx2Var.c = null;
                }
                ek3Var = null;
            } else {
                jx2Var.c = null;
            }
            canvas = wr7Var.e(canvas, rectF, jx2Var);
        } else if (ek3Var != null) {
            ek3 ek3Var2 = new ek3(ek3Var);
            ek3Var2.b(i2);
            ek3Var = ek3Var2;
        }
        ArrayList arrayList = this.h;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Object obj = arrayList.get(size);
            if (obj instanceof hj3) {
                ((hj3) obj).e(canvas, matrix2, i2, ek3Var);
            }
        }
        if (z2) {
            wr7Var.c();
        }
    }

    public final boolean f() {
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.h;
            if (i >= arrayList.size()) {
                return false;
            }
            if ((arrayList.get(i) instanceof hj3) && (i2 = i2 + 1) >= 2) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.d68
    public final Path getPath() {
        Matrix matrix = this.d;
        matrix.reset();
        jza jzaVar = this.k;
        if (jzaVar != null) {
            matrix.set(jzaVar.d());
        }
        Path path = this.e;
        path.reset();
        if (!this.g) {
            ArrayList arrayList = this.h;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                kb2 kb2Var = (kb2) arrayList.get(size);
                if (kb2Var instanceof d68) {
                    path.addPath(((d68) kb2Var).getPath(), matrix);
                }
            }
        }
        return path;
    }

    public yb2(bj6 bj6Var, es0 es0Var, av9 av9Var, mi6 mi6Var) {
        dq dqVar;
        String str = av9Var.a;
        boolean z = av9Var.c;
        List list = av9Var.b;
        ArrayList arrayList = new ArrayList(list.size());
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            kb2 kb2VarA = ((pc2) list.get(i2)).a(bj6Var, mi6Var, es0Var);
            if (kb2VarA != null) {
                arrayList.add(kb2VarA);
            }
        }
        while (true) {
            if (i >= list.size()) {
                dqVar = null;
                break;
            }
            pc2 pc2Var = (pc2) list.get(i);
            if (pc2Var instanceof dq) {
                dqVar = (dq) pc2Var;
                break;
            }
            i++;
        }
        this(bj6Var, es0Var, z, arrayList, dqVar);
    }
}

package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dp3 implements d68, zr0, kb2 {
    public final bj6 b;
    public final qw4 c;
    public final ds0 d;
    public final yj1 e;
    public boolean g;
    public final Path a = new Path();
    public final k82 f = new k82((byte) 0);

    public dp3(bj6 bj6Var, es0 es0Var, yj1 yj1Var) {
        this.b = bj6Var;
        ds0 ds0VarA = yj1Var.b.a();
        this.c = (qw4) ds0VarA;
        ds0 ds0VarA2 = yj1Var.a.a();
        this.d = ds0VarA2;
        this.e = yj1Var;
        es0Var.d(ds0VarA);
        es0Var.d(ds0VarA2);
        ds0VarA.a(this);
        ds0VarA2.a(this);
    }

    @Override // defpackage.zr0
    public final void a() {
        this.g = false;
        this.b.invalidateSelf();
    }

    @Override // defpackage.kb2
    public final void b(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i >= arrayList.size()) {
                return;
            }
            kb2 kb2Var = (kb2) arrayList.get(i);
            if (kb2Var instanceof w1b) {
                w1b w1bVar = (w1b) kb2Var;
                if (w1bVar.c == 1) {
                    this.f.a.add(w1bVar);
                    w1bVar.d(this);
                }
            }
            i++;
        }
    }

    @Override // defpackage.d68
    public final Path getPath() {
        boolean z = this.g;
        Path path = this.a;
        if (z) {
            return path;
        }
        path.reset();
        yj1 yj1Var = this.e;
        if (yj1Var.d) {
            this.g = true;
            return path;
        }
        PointF pointF = (PointF) this.c.d();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        float f3 = f * 0.55228f;
        float f4 = f2 * 0.55228f;
        path.reset();
        if (yj1Var.c) {
            float f5 = -f2;
            path.moveTo(0.0f, f5);
            float f6 = 0.0f - f3;
            float f7 = -f;
            float f8 = 0.0f - f4;
            path.cubicTo(f6, f5, f7, f8, f7, 0.0f);
            float f9 = f4 + 0.0f;
            path.cubicTo(f7, f9, f6, f2, 0.0f, f2);
            float f10 = f3 + 0.0f;
            path.cubicTo(f10, f2, f, f9, f, 0.0f);
            path.cubicTo(f, f8, f10, f5, 0.0f, f5);
        } else {
            float f11 = -f2;
            path.moveTo(0.0f, f11);
            float f12 = f3 + 0.0f;
            float f13 = 0.0f - f4;
            path.cubicTo(f12, f11, f, f13, f, 0.0f);
            float f14 = f4 + 0.0f;
            path.cubicTo(f, f14, f12, f2, 0.0f, f2);
            float f15 = 0.0f - f3;
            float f16 = -f;
            path.cubicTo(f15, f2, f16, f14, f16, 0.0f);
            path.cubicTo(f16, f13, f15, f11, 0.0f, f11);
        }
        PointF pointF2 = (PointF) this.d.d();
        path.offset(pointF2.x, pointF2.y);
        path.close();
        this.f.k(path);
        this.g = true;
        return path;
    }
}

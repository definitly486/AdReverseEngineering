package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dm {
    public final Path a;
    public RectF b;
    public float[] c;
    public Matrix d;

    public dm(Path path) {
        this.a = path;
    }

    public static void a(dm dmVar, dm dmVar2) {
        Path path = dmVar.a;
        if (dmVar2 instanceof dm) {
            path.addPath(dmVar2.a, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
        } else {
            ah7.m("Unable to obtain android.graphics.Path");
        }
    }

    public static void b(dm dmVar, zx8 zx8Var) {
        Path.Direction direction;
        float f = zx8Var.a;
        float f2 = zx8Var.d;
        float f3 = zx8Var.c;
        float f4 = zx8Var.b;
        if (Float.isNaN(f) || Float.isNaN(f4) || Float.isNaN(f3) || Float.isNaN(f2)) {
            hm.b("Invalid rectangle, make sure no value is NaN");
        }
        RectF rectF = dmVar.b;
        if (rectF == null) {
            rectF = new RectF();
            dmVar.b = rectF;
        }
        rectF.set(f, f4, f3, f2);
        Path path = dmVar.a;
        RectF rectF2 = dmVar.b;
        rectF2.getClass();
        int i = gm.$EnumSwitchMapping$0[0];
        if (i == 1) {
            direction = Path.Direction.CCW;
        } else {
            if (i != 2) {
                tbc.b();
                return;
            }
            direction = Path.Direction.CW;
        }
        path.addRect(rectF2, direction);
    }

    public static void c(dm dmVar, ja9 ja9Var) {
        Path.Direction direction;
        RectF rectF = dmVar.b;
        if (rectF == null) {
            rectF = new RectF();
            dmVar.b = rectF;
        }
        float f = ja9Var.a;
        long j = ja9Var.h;
        long j2 = ja9Var.g;
        long j3 = ja9Var.f;
        long j4 = ja9Var.e;
        rectF.set(f, ja9Var.b, ja9Var.c, ja9Var.d);
        float[] fArr = dmVar.c;
        if (fArr == null) {
            fArr = new float[8];
            dmVar.c = fArr;
        }
        fArr[0] = Float.intBitsToFloat((int) (j4 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j4 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j3 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j3 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j2 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j2 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j & 4294967295L));
        Path path = dmVar.a;
        RectF rectF2 = dmVar.b;
        rectF2.getClass();
        float[] fArr2 = dmVar.c;
        fArr2.getClass();
        int i = gm.$EnumSwitchMapping$0[0];
        if (i == 1) {
            direction = Path.Direction.CCW;
        } else {
            if (i != 2) {
                tbc.b();
                return;
            }
            direction = Path.Direction.CW;
        }
        path.addRoundRect(rectF2, fArr2, direction);
    }

    public final void d() {
        this.a.close();
    }

    public final void e(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.cubicTo(f, f2, f3, f4, f5, f6);
    }

    public final zx8 f() {
        RectF rectF = this.b;
        if (rectF == null) {
            rectF = new RectF();
            this.b = rectF;
        }
        this.a.computeBounds(rectF, true);
        return new zx8(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void g(float f, float f2) {
        this.a.lineTo(f, f2);
    }

    public final void h(float f, float f2) {
        this.a.moveTo(f, f2);
    }

    public final boolean i(dm dmVar, dm dmVar2, int i) {
        Path.Op op;
        if (i == 0) {
            op = Path.Op.DIFFERENCE;
        } else if (i == 1) {
            op = Path.Op.INTERSECT;
        } else if (i == 4) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else {
            op = i == 2 ? Path.Op.UNION : Path.Op.XOR;
        }
        if (dmVar instanceof dm) {
            Path path = dmVar.a;
            if (dmVar2 != null) {
                return this.a.op(path, dmVar2.a, op);
            }
        }
        ah7.m("Unable to obtain android.graphics.Path");
        return false;
    }

    public final void j() {
        this.a.reset();
    }

    public final void k() {
        this.a.rewind();
    }

    public final void l(int i) {
        this.a.setFillType(i == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }

    public final void m(float[] fArr) {
        Matrix matrix = this.d;
        if (matrix == null) {
            matrix = new Matrix();
            this.d = matrix;
        }
        go5.T(matrix, fArr);
        Matrix matrix2 = this.d;
        matrix2.getClass();
        this.a.transform(matrix2);
    }

    public final void n(long j) {
        Matrix matrix = this.d;
        if (matrix == null) {
            this.d = new Matrix();
        } else {
            matrix.reset();
        }
        Matrix matrix2 = this.d;
        matrix2.getClass();
        matrix2.setTranslate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        Matrix matrix3 = this.d;
        matrix3.getClass();
        this.a.transform(matrix3);
    }
}

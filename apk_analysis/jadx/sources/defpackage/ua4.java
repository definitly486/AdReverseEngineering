package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ua4 {
    public static final float[] a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile b5a b = new b5a(0);
    public static final Object[] c;

    static {
        Object[] objArr = new Object[0];
        c = objArr;
        synchronized (objArr) {
            b.e(115, new va4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            b.e(130, new va4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            b.e(150, new va4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            b.e(180, new va4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            b.e(200, new va4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((b.d(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        cj5.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static ta4 a(float f) {
        float fD;
        ta4 va4Var;
        float[] fArr = a;
        if (f < 1.03f) {
            return null;
        }
        b5a b5aVar = b;
        int i = (int) (f * 100.0f);
        b5aVar.getClass();
        ta4 ta4Var = (ta4) h92.v(b5aVar, i);
        if (ta4Var != null) {
            return ta4Var;
        }
        b5a b5aVar2 = b;
        if (b5aVar2.a) {
            h92.E(b5aVar2);
        }
        int iD = c6.D(b5aVar2.d, i, b5aVar2.b);
        b5a b5aVar3 = b;
        if (iD >= 0) {
            return (ta4) b5aVar3.g(iD);
        }
        int i2 = -(iD + 1);
        int i3 = i2 - 1;
        if (i2 >= b5aVar3.f()) {
            va4 va4Var2 = new va4(new float[]{1.0f}, new float[]{f});
            b(f, va4Var2);
            return va4Var2;
        }
        if (i3 < 0) {
            va4Var = new va4(fArr, fArr);
            fD = 1.0f;
        } else {
            fD = b.d(i3) / 100.0f;
            va4Var = (ta4) b.g(i3);
        }
        float fD2 = b.d(i2) / 100.0f;
        float fMax = (Math.max(0.0f, Math.min(1.0f, fD == fD2 ? 0.0f : (f - fD) / (fD2 - fD))) * 1.0f) + 0.0f;
        ta4 ta4Var2 = (ta4) b.g(i2);
        float[] fArr2 = new float[9];
        for (int i4 = 0; i4 < 9; i4++) {
            float f2 = fArr[i4];
            float fB = va4Var.b(f2);
            fArr2[i4] = ((ta4Var2.b(f2) - fB) * fMax) + fB;
        }
        va4 va4Var3 = new va4(fArr, fArr2);
        b(f, va4Var3);
        return va4Var3;
    }

    public static void b(float f, va4 va4Var) {
        synchronized (c) {
            b5a b5aVarClone = b.clone();
            b5aVarClone.e((int) (f * 100.0f), va4Var);
            b = b5aVarClone;
        }
    }
}

package defpackage;

import java.nio.FloatBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qp8 {
    public final int a;
    public final FloatBuffer b;
    public final FloatBuffer c;
    public final byte d;

    public qp8(zr3 zr3Var) {
        float[] fArr = (float[]) zr3Var.d;
        this.a = fArr.length / 3;
        this.b = zr4.s(fArr);
        this.c = zr4.s((float[]) zr3Var.e);
        int i = zr3Var.c;
        if (i == 1) {
            this.d = (byte) 5;
        } else if (i != 2) {
            this.d = (byte) 4;
        } else {
            this.d = (byte) 6;
        }
    }
}

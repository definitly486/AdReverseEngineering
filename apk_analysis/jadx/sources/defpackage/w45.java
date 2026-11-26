package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w45 {
    public final kg4 a;
    public final /* synthetic */ byte b;

    public w45(kg4 kg4Var, byte b) {
        this.b = b;
        this.a = kg4Var;
    }

    public final float a(float f, zz5 zz5Var, zz5 zz5Var2) {
        switch (this.b) {
            case 0:
                return Float.intBitsToFloat((int) (zz5Var2.v(zz5Var, (((long) Float.floatToRawIntBits(((int) (zz5Var.i() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L)) & 4294967295L));
            default:
                return Float.intBitsToFloat((int) (zz5Var2.v(zz5Var, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(((int) (zz5Var.i() & 4294967295L)) / 2.0f)) & 4294967295L)) >> 32));
        }
    }
}

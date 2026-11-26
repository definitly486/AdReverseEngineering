package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wx7 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wx7(int i, List list) {
        this.a = (byte) 0;
        this.c = list;
        this.b = i;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj2 = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                List list = (List) obj2;
                c94 c94Var = (c94) obj;
                c94Var.getClass();
                ((me7) list.get(i)).setValue(ux7.a((ux7) ((me7) list.get(i)).getValue(), null, c94Var, 3));
                return a9bVar;
            case 1:
                gq gqVar = (gq) obj2;
                ri3 ri3Var = (ri3) obj;
                ri3Var.getClass();
                float fK0 = i > 1 ? ri3Var.K0(2.0f) : 0.0f;
                float fIntBitsToFloat = (Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L)) - ((i - 1) * fK0)) / i;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ri3Var.h() >> 32)))) << 32);
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (ri3Var.h() >> 32)) / 2.0f;
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                long j = -97530117357568L;
                if (i > 1) {
                    int i2 = 0;
                    while (i2 < i) {
                        ri3.Y(ri3Var, q02.b(j, 0.3f), ((long) Float.floatToRawIntBits((fIntBitsToFloat + fK0) * i2)) & 4294967295L, jFloatToRawIntBits, jFloatToRawIntBits2, null, 240);
                        i2++;
                        j = -97530117357568L;
                    }
                }
                ri3.Y(ri3Var, j, ((long) Float.floatToRawIntBits((fIntBitsToFloat + fK0) * ((Number) gqVar.getValue()).floatValue())) & 4294967295L, jFloatToRawIntBits, jFloatToRawIntBits2, null, 240);
                return a9bVar;
            default:
                return Boolean.valueOf(((List) obj).addAll(i, (Collection) obj2));
        }
    }

    public /* synthetic */ wx7(byte b, int i, Object obj) {
        this.a = b;
        this.b = i;
        this.c = obj;
    }
}

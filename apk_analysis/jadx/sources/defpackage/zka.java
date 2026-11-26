package defpackage;

import android.graphics.drawable.Drawable;
import io.content.protobuf.ErrorReason;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zka implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zka(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                long j = ((q02) obj).a;
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ii4Var.W();
                } else {
                    u95.F.d((Drawable) obj4, ii4Var, 48);
                }
                break;
            case 1:
                long j2 = ((q02) obj).a;
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ii4Var2.W();
                } else {
                    u95.F.d((Drawable) obj4, ii4Var2, 48);
                }
                break;
            default:
                long j3 = ((q02) obj).a;
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ii4Var3.f(j3) ? 4 : 2;
                }
                if (!ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    ii4Var3.W();
                } else {
                    o43.b(((ala) obj4).c, j3, ii4Var3, (iIntValue3 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
                }
                break;
        }
        return a9bVar;
    }
}

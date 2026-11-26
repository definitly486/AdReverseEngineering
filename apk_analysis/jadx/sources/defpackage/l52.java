package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l52 implements rg4 {
    @Override // defpackage.rg4
    public final Object l(String str, Boolean bool, be2 be2Var, Object obj, Object obj2, ii4 ii4Var, Integer num) {
        int i;
        boolean zBooleanValue = bool.booleanValue();
        mg4 mg4Var = (mg4) obj;
        uf4 uf4Var = (uf4) obj2;
        int iIntValue = num.intValue();
        int i2 = iIntValue & 6;
        k67 k67Var = k67.a;
        if (i2 == 0) {
            i = (ii4Var.g(k67Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ii4Var.g(str) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= ii4Var.h(zBooleanValue) ? 256 : 128;
        }
        if ((iIntValue & 3072) == 0) {
            i |= ii4Var.g(be2Var) ? 2048 : 1024;
        }
        if ((iIntValue & 24576) == 0) {
            i |= ii4Var.i(mg4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((iIntValue & 196608) == 0) {
            i |= ii4Var.i(uf4Var) ? 131072 : 65536;
        }
        if (ii4Var.T(i & 1, (599187 & i) != 599186)) {
            fe2.c(str, zBooleanValue, be2Var, k67Var, mg4Var, uf4Var, ii4Var, (i & 458752) | ((i >> 3) & 1022) | ((i << 9) & 7168) | (57344 & i));
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }
}

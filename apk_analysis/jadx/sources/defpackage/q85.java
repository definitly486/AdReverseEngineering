package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class q85 extends d33 {
    @Override // defpackage.d33
    public final Object a(Object obj) {
        int[] iArr = (int[]) obj;
        Arrays.fill(iArr, 0, iArr.length, -1);
        return iArr;
    }

    @Override // defpackage.d33
    public final Object b() {
        int[] iArr = new int[768];
        for (int i = 0; i < 768; i++) {
            iArr[i] = -1;
        }
        return iArr;
    }
}

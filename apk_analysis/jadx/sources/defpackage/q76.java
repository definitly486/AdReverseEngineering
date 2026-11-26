package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q76 extends omb {
    public final hd7 f;

    public q76() {
        hd7 hd7Var = ml5.a;
        this.f = new hd7();
    }

    @Override // defpackage.omb
    public final void onCleared() {
        hd7 hd7Var = this.f;
        int[] iArr = hd7Var.b;
        Object[] objArr = hd7Var.c;
        long[] jArr = hd7Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        int i5 = iArr[i4];
                        xd7 xd7Var = (xd7) objArr[i4];
                        Object[] objArr2 = xd7Var.a;
                        int i6 = xd7Var.b;
                        for (int i7 = 0; i7 < i6; i7++) {
                            p76 p76Var = (p76) objArr2[i7];
                            bc1 bc1Var = p76Var.d;
                            if (bc1Var != null) {
                                bc1Var.cancel();
                            }
                            p76Var.d = null;
                            yn6 yn6Var = (yn6) p76Var.a.b;
                            yn6Var.b = true;
                            yn6Var.a = false;
                            yn6Var.a();
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xmb extends omb {
    public final fe7 f;

    public xmb() {
        long[] jArr = hf9.a;
        this.f = new fe7();
    }

    @Override // defpackage.omb
    public final void onCleared() {
        fe7 fe7Var;
        fe7 fe7Var2 = this.f;
        if (fe7Var2.i()) {
            fe7Var = hf9.b;
            fe7Var.getClass();
        } else {
            fe7Var = new fe7(fe7Var2.e);
            fe7Var.j(fe7Var2);
        }
        Object[] objArr = fe7Var.c;
        long[] jArr = fe7Var.a;
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
                        wmb wmbVar = (wmb) objArr[(i << 3) + i3];
                        wmbVar.c = true;
                        wmb wmbVar2 = (wmb) fe7Var2.k(wmbVar.a);
                        if (wmbVar2 != null) {
                            wmbVar2.b.a();
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

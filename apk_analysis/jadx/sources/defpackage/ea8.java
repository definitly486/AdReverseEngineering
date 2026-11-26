package defpackage;

import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ea8 extends ca8 {
    @Override // defpackage.ca8, defpackage.aa8
    public final void a(long j, long j2, float f) {
        if (!Float.isNaN(f)) {
            this.a.setZoom(f);
        }
        long j3 = 9223372034707292159L & j2;
        Magnifier magnifier = this.a;
        if (j3 != 9205357640488583168L) {
            magnifier.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
        } else {
            magnifier.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }
}

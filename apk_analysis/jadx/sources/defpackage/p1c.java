package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1c extends xb1 {
    public final d6c c;
    public final Bitmap d;
    public final r1c e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1c(d6c d6cVar, Bitmap bitmap, r1c r1cVar) {
        super((byte) 0);
        d6cVar.getClass();
        this.c = d6cVar;
        this.d = bitmap;
        this.e = r1cVar;
    }

    @Override // defpackage.xb1
    public final void b() {
        Boolean boolB;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Bitmap bitmap = this.d;
        d6c d6cVar = this.c;
        d6cVar.getClass();
        try {
            boolB = d6cVar.b(bitmap);
        } catch (Throwable unused) {
            boolB = null;
        }
        r1c r1cVar = this.e;
        if (boolB != null) {
            r1cVar.invoke(this, new s11(boolB.booleanValue(), d6cVar.a, System.currentTimeMillis() - jCurrentTimeMillis));
        } else {
            r1cVar.invoke(this, null);
        }
    }
}

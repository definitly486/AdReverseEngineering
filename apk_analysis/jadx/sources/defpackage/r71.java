package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r71 implements q59 {
    public final /* synthetic */ byte a = 2;
    public final Object b;

    public r71(byte[] bArr) {
        w25.n(bArr, "Argument must not be null");
        this.b = bArr;
    }

    @Override // defpackage.q59
    public final void c() {
        byte b = this.a;
    }

    @Override // defpackage.q59
    public final Class d() {
        switch (this.a) {
            case 0:
                return byte[].class;
            case 1:
                return this.b.getClass();
            default:
                return Bitmap.class;
        }
    }

    @Override // defpackage.q59
    public final Object get() {
        switch (this.a) {
            case 0:
                return (byte[]) this.b;
            case 1:
                return this.b;
            default:
                return (Bitmap) this.b;
        }
    }

    @Override // defpackage.q59
    public final int getSize() {
        switch (this.a) {
            case 0:
                return ((byte[]) this.b).length;
            case 1:
                return 1;
            default:
                return jdb.D((Bitmap) this.b);
        }
    }

    public r71(Object obj) {
        w25.n(obj, "Argument must not be null");
        this.b = obj;
    }

    public r71(Bitmap bitmap) {
        this.b = bitmap;
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void e() {
    }
}

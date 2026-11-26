package defpackage;

import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q72 implements sea {
    public final /* synthetic */ byte a;

    public /* synthetic */ q72(byte b) {
        this.a = b;
    }

    @Override // defpackage.sea
    public final Object get() {
        switch (this.a) {
            case 0:
                try {
                    Class<?> cls = Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                    Object objInvoke = cls.getMethod("build", null).invoke(cls.getConstructor(null).newInstance(null), null);
                    objInvoke.getClass();
                    return (r72) objInvoke;
                } catch (Exception e) {
                    ca9.k(e);
                    return null;
                }
            case 1:
                byte[] bArr = new byte[12];
                b33.i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
            case 2:
                byte[] bArr2 = new byte[12];
                c33.i.nextBytes(bArr2);
                return Base64.encodeToString(bArr2, 10);
            case 3:
                return new e23((byte) 0);
            case 4:
                return new e23((byte) 1);
            case 5:
                try {
                    Class<?> cls2 = Class.forName("io.bidmachine.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                    Object objInvoke2 = cls2.getMethod("build", null).invoke(cls2.getConstructor(null).newInstance(null), null);
                    objInvoke2.getClass();
                    return (ib8) objInvoke2;
                } catch (Exception e2) {
                    ca9.k(e2);
                    return null;
                }
            default:
                throw new IllegalStateException();
        }
    }
}

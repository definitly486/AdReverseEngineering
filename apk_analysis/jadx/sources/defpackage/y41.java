package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y41 implements w04 {
    public final /* synthetic */ byte a;
    public final hw7 b;
    public final Object c;

    public /* synthetic */ y41(Object obj, hw7 hw7Var, byte b) {
        this.a = b;
        this.c = obj;
        this.b = hw7Var;
    }

    @Override // defpackage.w04
    public final Object a(js3 js3Var) {
        byte b = this.a;
        aq2 aq2Var = aq2.b;
        Object obj = this.c;
        hw7 hw7Var = this.b;
        switch (b) {
            case 0:
                d21 d21Var = new d21();
                byte[] bArr = (byte[]) obj;
                bArr.getClass();
                d21Var.m202write(bArr, 0, bArr.length);
                return new m4a(as4.b(d21Var, hw7Var.e), null, aq2Var);
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                return new m4a(new o4a(new iw8(new i51(byteBuffer)), hw7Var.e, new l51(byteBuffer)), null, aq2Var);
            default:
                Drawable bitmapDrawable = (Drawable) obj;
                Bitmap.Config[] configArr = geb.a;
                boolean z = (bitmapDrawable instanceof VectorDrawable) || (bitmapDrawable instanceof dhb);
                if (z) {
                    bitmapDrawable = new BitmapDrawable(hw7Var.a.getResources(), t0c.o(bitmapDrawable, bf5.b(hw7Var), hw7Var.b, hw7Var.c, (q0a) jdb.G(hw7Var, af5.b), hw7Var.d == gg8.b));
                }
                return new ae5(mu4.o(bitmapDrawable), z, aq2Var);
        }
    }
}

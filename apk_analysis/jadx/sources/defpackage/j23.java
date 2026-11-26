package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j23 implements qs6, i67, mb3 {
    public final /* synthetic */ byte a;
    public final Context b;

    public /* synthetic */ j23(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 1:
                return new rb0(context, this);
            case 2:
                return new sx6(context, (byte) 2);
            default:
                return new rb0(context, ly1Var.r(Integer.class, AssetFileDescriptor.class));
        }
    }

    @Override // defpackage.mb3
    public final Class a() {
        return AssetFileDescriptor.class;
    }

    @Override // defpackage.mb3
    public final void l(Object obj) throws IOException {
        ((AssetFileDescriptor) obj).close();
    }

    @Override // defpackage.mb3
    public final Object m(int i, Resources.Theme theme, Resources resources) {
        return resources.openRawResourceFd(i);
    }

    @Override // defpackage.qs6
    public final ss6 q(bb bbVar) {
        Context context;
        int i = kdb.a;
        if (i < 23 || (i < 31 && ((context = this.b) == null || i < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen")))) {
            return new tq8((byte) 10).q(bbVar);
        }
        int i2 = y47.i(((pb4) bbVar.c).n);
        nkc.E("Creating an asynchronous MediaCodec adapter for track type ".concat(kdb.C(i2)));
        return new vyb(new tc0((byte) 0, i2), new tc0((byte) 2, i2), (byte) 4).q(bbVar);
    }
}

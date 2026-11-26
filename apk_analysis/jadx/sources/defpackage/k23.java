package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.io.InputStream;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k23 implements rs6, i67, mb3, yp3 {
    public final /* synthetic */ byte a;
    public final Context b;

    public k23(Context context) {
        this.a = (byte) 2;
        this.b = context.getApplicationContext();
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 1:
                return new rb0(context, this);
            default:
                return new rb0(context, ly1Var.r(Integer.class, InputStream.class));
        }
    }

    @Override // defpackage.mb3
    public final Class a() {
        return Drawable.class;
    }

    @Override // defpackage.yp3
    public final void b(vh2 vh2Var) {
        o82 o82Var = new o82("EmojiCompatInitializer", (byte) 0);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), o82Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new lb(this, vh2Var, threadPoolExecutor, (byte) 15));
    }

    @Override // defpackage.rs6
    public final ts6 i(ps6 ps6Var) {
        int i = mdb.a;
        if (i < 23 || (i < 31 && (i < 28 || !this.b.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen")))) {
            return new sk8((byte) 11).i(ps6Var);
        }
        int iE = z47.e(ps6Var.c.m);
        yj.L("Creating an asynchronous MediaCodec adapter for track type ".concat(mdb.w(iE)));
        return new xhc(iE).i(ps6Var);
    }

    @Override // defpackage.mb3
    public final void l(Object obj) {
    }

    @Override // defpackage.mb3
    public final Object m(int i, Resources.Theme theme, Resources resources) {
        Context context = this.b;
        return a5b.O(context, context, i, theme);
    }

    public /* synthetic */ k23(Context context, byte b) {
        this.a = b;
        this.b = context;
    }
}

package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ot8 implements h67 {
    public final Context a;
    public final h67 b;
    public final h67 c;
    public final Class d;

    public ot8(Context context, h67 h67Var, h67 h67Var2, Class cls) {
        this.a = context.getApplicationContext();
        this.b = h67Var;
        this.c = h67Var2;
        this.d = cls;
    }

    @Override // defpackage.h67
    public final g67 a(Object obj, int i, int i2, fw7 fw7Var) {
        Uri uri = (Uri) obj;
        return new g67(new ar7(uri), new nt8(this.a, this.b, this.c, uri, i, i2, fw7Var, this.d));
    }

    @Override // defpackage.h67
    public final boolean b(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && w25.z((Uri) obj);
    }
}

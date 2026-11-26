package defpackage;

import android.content.Context;
import android.content.res.Resources;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l70 implements i67, mb3 {
    public final Context a;

    public /* synthetic */ l70(Context context) {
        this.a = context;
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        return new rb0(this.a, this);
    }

    @Override // defpackage.mb3
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.mb3
    public final void l(Object obj) throws IOException {
        ((InputStream) obj).close();
    }

    @Override // defpackage.mb3
    public final Object m(int i, Resources.Theme theme, Resources resources) {
        return resources.openRawResource(i);
    }
}

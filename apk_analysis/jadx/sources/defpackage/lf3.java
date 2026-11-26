package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lf3 extends my5 implements mg4 {
    public static final lf3 e = new lf3(3);

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Context context = (Context) obj;
        File file = (File) obj2;
        xe6 xe6Var = (xe6) obj3;
        context.getClass();
        file.getClass();
        xe6Var.getClass();
        return new sf3(context, file, xe6Var);
    }
}

package defpackage;

import android.content.Context;
import io.content.BuildInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w21 implements w56, cfa {
    public final /* synthetic */ Context a;

    public /* synthetic */ w21(Context context) {
        this.a = context;
    }

    @Override // defpackage.cfa
    public final dfa d(iv3 iv3Var) {
        String str = (String) iv3Var.d;
        jya jyaVar = (jya) iv3Var.e;
        jyaVar.getClass();
        if (str != null && str.length() != 0) {
            return new gf4(this.a, str, jyaVar, true, true);
        }
        wc.t("Must set a non-null database name to a configuration that uses the no backup directory.");
        return null;
    }

    @Override // defpackage.w56
    public final Object get() {
        return BuildInfo.lambda$new$0(this.a);
    }
}

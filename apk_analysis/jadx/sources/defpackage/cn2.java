package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cn2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Bundle d;
    public final /* synthetic */ fn2 e;

    public cn2(fn2 fn2Var, int i, Uri uri, boolean z, Bundle bundle) {
        this.e = fn2Var;
        this.a = i;
        this.b = uri;
        this.c = z;
        this.d = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.b.onRelationshipValidationResult(this.a, this.b, this.c, this.d);
    }
}

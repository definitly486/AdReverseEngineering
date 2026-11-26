package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class en2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Bundle f;
    public final /* synthetic */ fn2 g;

    public en2(fn2 fn2Var, int i, int i2, int i3, int i4, int i5, Bundle bundle) {
        this.g = fn2Var;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.g.b.onActivityLayout(this.a, this.b, this.c, this.d, this.e, this.f);
    }
}

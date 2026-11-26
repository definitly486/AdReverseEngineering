package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gc2 implements hc2 {
    public final ContentInfo.Builder a;

    public gc2(lc2 lc2Var) {
        fc2.s();
        ContentInfo contentInfoA = lc2Var.a.a();
        Objects.requireNonNull(contentInfoA);
        this.a = fc2.p(ck.h(contentInfoA));
    }

    @Override // defpackage.hc2
    public final void b(Uri uri) {
        this.a.setLinkUri(uri);
    }

    @Override // defpackage.hc2
    public final lc2 build() {
        return new lc2(new jc2(this.a.build()));
    }

    @Override // defpackage.hc2
    public final void d(ClipData clipData) {
        this.a.setClip(clipData);
    }

    @Override // defpackage.hc2
    public final void f(int i) {
        this.a.setFlags(i);
    }

    @Override // defpackage.hc2
    public final void setExtras(Bundle bundle) {
        this.a.setExtras(bundle);
    }

    public gc2(ClipData clipData, int i) {
        this.a = fc2.o(clipData, i);
    }
}

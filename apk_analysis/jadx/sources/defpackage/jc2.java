package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jc2 implements kc2 {
    public final ContentInfo a;

    public jc2(ContentInfo contentInfo) {
        contentInfo.getClass();
        this.a = ck.h(contentInfo);
    }

    @Override // defpackage.kc2
    public final ContentInfo a() {
        return this.a;
    }

    @Override // defpackage.kc2
    public final Uri c() {
        return this.a.getLinkUri();
    }

    @Override // defpackage.kc2
    public final ClipData e() {
        return this.a.getClip();
    }

    @Override // defpackage.kc2
    public final int g() {
        return this.a.getFlags();
    }

    @Override // defpackage.kc2
    public final Bundle getExtras() {
        return this.a.getExtras();
    }

    @Override // defpackage.kc2
    public final int getSource() {
        return this.a.getSource();
    }

    public final String toString() {
        return "ContentInfoCompat{" + this.a + "}";
    }
}

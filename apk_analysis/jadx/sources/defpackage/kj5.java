package defpackage;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kj5 implements lj5 {
    public final InputContentInfo a;

    public kj5(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.a = new InputContentInfo(uri, clipDescription, uri2);
    }

    @Override // defpackage.lj5
    public final Uri c() {
        return this.a.getLinkUri();
    }

    @Override // defpackage.lj5
    public final Object d() {
        return this.a;
    }

    @Override // defpackage.lj5
    public final Uri f() {
        return this.a.getContentUri();
    }

    @Override // defpackage.lj5
    public final void g() {
        this.a.requestPermission();
    }

    @Override // defpackage.lj5
    public final ClipDescription getDescription() {
        return this.a.getDescription();
    }

    public kj5(Object obj) {
        this.a = (InputContentInfo) obj;
    }
}

package defpackage;

import android.os.Bundle;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m13 extends h92 {
    public final /* synthetic */ jk7 v;
    public final /* synthetic */ zp3 w;
    public final /* synthetic */ r38 x;

    public m13(jk7 jk7Var, zp3 zp3Var, r38 r38Var) {
        this.v = jk7Var;
        this.w = zp3Var;
        this.x = r38Var;
    }

    @Override // defpackage.h92
    public final void O() {
        this.v.a = cec.i;
    }

    @Override // defpackage.h92
    public final void P() {
        EditorInfo editorInfo = new EditorInfo();
        this.w.j(editorInfo);
        Bundle bundle = editorInfo.extras;
        boolean z = false;
        if (bundle != null && bundle.containsKey("android.support.text.emoji.emojiCompat_metadataVersion")) {
            z = true;
        }
        jk7 jk7Var = this.v;
        if (!z) {
            jk7Var.a = cec.i;
        } else {
            this.x.setValue(Boolean.TRUE);
            jk7Var.a = new cg5(true);
        }
    }
}

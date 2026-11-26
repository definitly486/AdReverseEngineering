package defpackage;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ulb implements OnReceiveContentListener {
    public final wt7 a;

    public ulb(wt7 wt7Var) {
        this.a = wt7Var;
    }

    public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        lc2 lc2Var = new lc2(new jc2(contentInfo));
        lc2 lc2VarA = this.a.a(view, lc2Var);
        if (lc2VarA == null) {
            return null;
        }
        if (lc2VarA == lc2Var) {
            return contentInfo;
        }
        ContentInfo contentInfoA = lc2VarA.a.a();
        Objects.requireNonNull(contentInfoA);
        return ck.h(contentInfoA);
    }
}

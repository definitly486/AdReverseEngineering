package defpackage;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tlb {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static lc2 b(View view, lc2 lc2Var) {
        ContentInfo contentInfoA = lc2Var.a.a();
        Objects.requireNonNull(contentInfoA);
        ContentInfo contentInfoH = ck.h(contentInfoA);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoH);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoH ? lc2Var : new lc2(new jc2(contentInfoPerformReceiveContent));
    }

    public static void c(View view, String[] strArr, wt7 wt7Var) {
        if (wt7Var == null) {
            view.setOnReceiveContentListener(strArr, null);
        } else {
            view.setOnReceiveContentListener(strArr, new ulb(wt7Var));
        }
    }
}

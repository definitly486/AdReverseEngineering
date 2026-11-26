package defpackage;

import android.os.Build;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class eh9 {
    public final dh9 a;

    public eh9(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.a = new ch9(nestedScrollView);
        } else {
            this.a = new rm8((byte) 4);
        }
    }
}

package defpackage;

import android.net.Uri;
import com.applovin.sdk.AppLovinEventTypes;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ybb implements h67 {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", AppLovinEventTypes.USER_VIEWED_CONTENT, "android.resource")));
    public final xbb a;

    public ybb(xbb xbbVar) {
        this.a = xbbVar;
    }

    @Override // defpackage.h67
    public final g67 a(Object obj, int i, int i2, fw7 fw7Var) {
        Uri uri = (Uri) obj;
        return new g67(new ar7(uri), this.a.r(uri));
    }

    @Override // defpackage.h67
    public final boolean b(Object obj) {
        return b.contains(((Uri) obj).getScheme());
    }
}

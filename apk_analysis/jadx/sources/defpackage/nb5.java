package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface nb5 extends IInterface {
    public static final String y = "android$support$customtabs$ICustomTabsService".replace('$', '.');

    boolean A();

    boolean v(kb5 kb5Var, Uri uri, Bundle bundle, ArrayList arrayList);

    boolean w(kb5 kb5Var, int i, Uri uri, Bundle bundle);

    boolean x(fn2 fn2Var);

    boolean y(kb5 kb5Var, IBinder iBinder, Bundle bundle);

    boolean z(kb5 kb5Var, Bundle bundle);
}

package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vvb extends ContentObserver {
    public final /* synthetic */ l21 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vvb(l21 l21Var, Handler handler) {
        super(handler);
        this.a = l21Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.a.h(a9b.a);
    }
}

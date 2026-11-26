package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ln2 {
    public final Intent a;
    public final Bundle b;

    public ln2(Intent intent, Bundle bundle) {
        this.a = intent;
        this.b = bundle;
    }

    public final void a(Context context, Uri uri) {
        Intent intent = this.a;
        intent.setData(uri);
        context.startActivity(intent, this.b);
    }
}

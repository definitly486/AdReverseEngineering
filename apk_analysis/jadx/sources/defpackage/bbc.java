package defpackage;

import android.content.DialogInterface;
import android.net.Uri;
import android.webkit.GeolocationPermissions;
import com.applovin.impl.v0;
import com.inmobi.media.h60;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bbc implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Comparable c;

    public /* synthetic */ bbc(byte b, Comparable comparable, Object obj) {
        this.a = b;
        this.b = obj;
        this.c = comparable;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        Comparable comparable = this.c;
        Object obj = this.b;
        switch (b) {
            case 0:
                h60.a((GeolocationPermissions.Callback) obj, (String) comparable, dialogInterface, i);
                break;
            case 1:
                h60.b((GeolocationPermissions.Callback) obj, (String) comparable, dialogInterface, i);
                break;
            default:
                ((v0) obj).a((Uri) comparable, dialogInterface, i);
                break;
        }
    }
}

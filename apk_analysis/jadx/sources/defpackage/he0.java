package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class he0 extends ContentObserver {
    public final /* synthetic */ byte a;
    public final ContentResolver b;
    public final Uri c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ he0(Object obj, Handler handler, ContentResolver contentResolver, Uri uri, byte b) {
        super(handler);
        this.a = b;
        this.d = obj;
        this.b = contentResolver;
        this.c = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                ie0 ie0Var = (ie0) obj;
                ie0Var.a(de0.b(ie0Var.b, (td0) ie0Var.k, (xj7) ie0Var.j));
                break;
            default:
                ie0 ie0Var2 = (ie0) obj;
                ie0Var2.b(ee0.b(ie0Var2.b, (ud0) ie0Var2.k, (je0) ie0Var2.j));
                break;
        }
    }
}

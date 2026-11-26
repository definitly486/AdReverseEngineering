package defpackage;

import android.content.Context;
import android.net.Uri;
import io.content.BidMachineFetcher;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sx6 implements h67 {
    public final /* synthetic */ byte a;
    public final Context b;

    public sx6(Context context, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = context.getApplicationContext();
                break;
            case 2:
                this.b = context.getApplicationContext();
                break;
            default:
                this.b = context;
                break;
        }
    }

    @Override // defpackage.h67
    public final g67 a(Object obj, int i, int i2, fw7 fw7Var) {
        Long l;
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                Uri uri = (Uri) obj;
                return new g67(new ar7(uri), new rx6(context, uri, (byte) 0));
            case 1:
                Uri uri2 = (Uri) obj;
                if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE || i > 512 || i2 > 384) {
                    return null;
                }
                return new g67(new ar7(uri2), r14.b(context, uri2, new xj7(context.getContentResolver(), (byte) 1)));
            default:
                Uri uri3 = (Uri) obj;
                if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE || i > 512 || i2 > 384 || (l = (Long) fw7Var.c(hkb.d)) == null || l.longValue() != -1) {
                    return null;
                }
                return new g67(new ar7(uri3), r14.b(context, uri3, new jk7(context.getContentResolver())));
        }
    }

    @Override // defpackage.h67
    public final boolean b(Object obj) {
        switch (this.a) {
            case 0:
                return w25.z((Uri) obj);
            case 1:
                Uri uri = (Uri) obj;
                return w25.z(uri) && !uri.getPathSegments().contains(BidMachineFetcher.AD_TYPE_VIDEO);
            default:
                Uri uri2 = (Uri) obj;
                return w25.z(uri2) && uri2.getPathSegments().contains(BidMachineFetcher.AD_TYPE_VIDEO);
        }
    }
}

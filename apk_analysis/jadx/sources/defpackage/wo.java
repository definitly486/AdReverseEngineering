package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wo {
    public final /* synthetic */ byte a;

    public /* synthetic */ wo(byte b) {
        this.a = b;
    }

    public final vbb a(Object obj, hw7 hw7Var) {
        switch (this.a) {
            case 0:
                return uv4.q0(((Uri) obj).toString());
            case 1:
                return uv4.r(((File) obj).getPath());
            case 2:
                return uv4.r(((z58) obj).a.s());
            case 3:
                int iIntValue = ((Number) obj).intValue();
                Context context = hw7Var.a;
                try {
                    if (context.getResources().getResourceEntryName(iIntValue) != null) {
                        return uv4.q0("android.resource://" + context.getPackageName() + "/" + iIntValue);
                    }
                } catch (Resources.NotFoundException unused) {
                }
                return null;
            default:
                return uv4.q0((String) obj);
        }
    }
}

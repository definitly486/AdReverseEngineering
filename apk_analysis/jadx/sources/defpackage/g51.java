package defpackage;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g51 implements t59 {
    public final /* synthetic */ byte a;
    public final fg3 b;

    public /* synthetic */ g51(fg3 fg3Var, byte b) {
        this.a = b;
        this.b = fg3Var;
    }

    @Override // defpackage.t59
    public final boolean a(Object obj, fw7 fw7Var) {
        switch (this.a) {
            case 0:
                return true;
            default:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                String str = Build.MANUFACTURER;
                return (!("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912) && !"robolectric".equals(Build.FINGERPRINT);
        }
    }

    @Override // defpackage.t59
    public final q59 b(Object obj, int i, int i2, fw7 fw7Var) {
        switch (this.a) {
            case 0:
                fg3 fg3Var = this.b;
                return fg3Var.a(new ly1((ByteBuffer) obj, fg3Var.d, fg3Var.c, (byte) 21), i, i2, fw7Var, fg3.j);
            default:
                fg3 fg3Var2 = this.b;
                return fg3Var2.a(new ly1((ParcelFileDescriptor) obj, fg3Var2.d, fg3Var2.c), i, i2, fw7Var, fg3.j);
        }
    }
}

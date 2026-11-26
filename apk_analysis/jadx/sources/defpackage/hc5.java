package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hc5 implements x4 {
    public static final hc5 d = new hc5(1, "No internet connection", 0);
    public final /* synthetic */ byte a;
    public final byte b;
    public final Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public hc5(BottomSheetBehavior bottomSheetBehavior, int i) {
        this.a = (byte) 1;
        this.c = bottomSheetBehavior;
        this.b = i;
    }

    public static hc5 a(String str) {
        byte b = 0;
        return new hc5(b, str, b);
    }

    public static hc5 b(String str, Throwable th) {
        try {
            StringBuilder sb = new StringBuilder(str);
            sb.append(" - ");
            sb.append(th.getClass().getName());
            String message = th.getMessage();
            if (!TextUtils.isEmpty(message)) {
                sb.append(": ");
                sb.append(message);
            }
            return a(sb.toString());
        } catch (Throwable unused) {
            return a(str);
        }
    }

    @Override // defpackage.x4
    public final boolean g(View view) {
        ((BottomSheetBehavior) this.c).K(this.b);
        return true;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "(" + ((int) this.b) + ") " + ((String) this.c);
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hc5(int i, Serializable serializable, byte b) {
        this.a = b;
        this.b = i;
        this.c = serializable;
    }
}

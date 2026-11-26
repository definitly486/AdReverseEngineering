package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class wu extends xu {
    public final /* synthetic */ byte d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wu(String str) {
        super("IMPLEMENTATION_ONLY_FEATURE", str);
        this.d = (byte) 3;
    }

    @Override // defpackage.xu
    public final boolean a() {
        switch (this.d) {
            case 0:
            case 1:
                return true;
            case 2:
            case 3:
                return false;
            case 4:
                return Build.VERSION.SDK_INT >= 26;
            case 5:
                return Build.VERSION.SDK_INT >= 27;
            case 6:
                return Build.VERSION.SDK_INT >= 28;
            default:
                return Build.VERSION.SDK_INT >= 29;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wu(byte b, String str, String str2) {
        super(str, str2);
        this.d = b;
    }
}

package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class w28 extends d35 {
    public final /* synthetic */ byte g;
    public final String h;
    public final boolean i;

    public w28(byte b, String str, boolean z) {
        this.g = b;
        switch (b) {
            case 1:
                Objects.requireNonNull(str, "name == null");
                this.h = str;
                this.i = z;
                break;
            case 2:
                Objects.requireNonNull(str, "name == null");
                this.h = str;
                this.i = z;
                break;
            default:
                Objects.requireNonNull(str, "name == null");
                this.h = str;
                this.i = z;
                break;
        }
    }

    @Override // defpackage.d35
    public final void e(k49 k49Var, Object obj) {
        String string;
        String string2;
        String string3;
        byte b = this.g;
        boolean z = this.i;
        String str = this.h;
        switch (b) {
            case 0:
                if (obj != null && (string = obj.toString()) != null) {
                    k49Var.a(str, string, z);
                    break;
                }
                break;
            case 1:
                if (obj != null && (string2 = obj.toString()) != null) {
                    k49Var.b(str, string2, z);
                    break;
                }
                break;
            default:
                if (obj != null && (string3 = obj.toString()) != null) {
                    k49Var.d(str, string3, z);
                    break;
                }
                break;
        }
    }
}

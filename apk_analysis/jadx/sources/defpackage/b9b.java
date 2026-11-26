package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b9b implements h67 {
    public static final b9b b = new b9b(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ b9b(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.h67
    public final g67 a(Object obj, int i, int i2, fw7 fw7Var) {
        switch (this.a) {
            case 0:
                return new g67(new ar7(obj), new j51(obj, (byte) 1));
            case 1:
                File file = (File) obj;
                return new g67(new ar7(file), new j51(file, (byte) 0));
            default:
                return null;
        }
    }

    @Override // defpackage.h67
    public final boolean b(Object obj) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }
}

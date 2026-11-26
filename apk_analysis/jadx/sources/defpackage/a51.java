package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a51 implements h67 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ a51(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.h67
    public final g67 a(Object obj, int i, int i2, fw7 fw7Var) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new g67(new ar7(bArr), new rx6(bArr, (z41) obj2, (byte) 1));
            case 1:
                return new g67(new ar7(obj), new rx6(obj.toString(), (jbb) obj2));
            default:
                File file = (File) obj;
                return new g67(new ar7(file), new r14((byte) 0, file, (s14) obj2));
        }
    }

    @Override // defpackage.h67
    public final boolean b(Object obj) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            default:
                return true;
        }
    }
}

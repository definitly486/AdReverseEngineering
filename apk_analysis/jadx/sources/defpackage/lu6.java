package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class lu6 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ File f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lu6(File file, byte b) {
        super(0);
        this.e = b;
        this.f = file;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        File file = this.f;
        switch (b) {
            case 0:
                return "Remove from cache: " + file.getName();
            default:
                return "Track usage for " + file.getName();
        }
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class su6 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ su6(List list, byte b) {
        super(0);
        this.e = b;
        this.f = list;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        switch (this.e) {
            case 0:
                return "Start picking best file from:\n".concat(k02.D0(this.f, "\n", null, null, null, 62));
            default:
                return "installed " + this.f.size() + " document-start scripts";
        }
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f05 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ f05(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                return list;
            case 1:
                return ((wu5) list.get(0)).b();
            default:
                return ((wu5) list.get(0)).b();
        }
    }
}

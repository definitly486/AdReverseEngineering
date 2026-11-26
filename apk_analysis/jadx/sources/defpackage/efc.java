package defpackage;

import com.inmobi.media.rv;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class efc implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rv b;

    public /* synthetic */ efc(rv rvVar, byte b) {
        this.a = b;
        this.b = rvVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        rv rvVar = this.b;
        switch (b) {
            case 0:
                return rv.b(rvVar);
            default:
                return rv.a(rvVar);
        }
    }
}

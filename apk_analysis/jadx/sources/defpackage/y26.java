package defpackage;

import com.inmobi.media.k30;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y26 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ y26(byte b, int i) {
        this.a = b;
        this.b = i;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new x26(this.b, 0);
            case 1:
                return new h56(this.b, 0);
            case 2:
                return k30.b(this.b);
            default:
                return k30.a(this.b);
        }
    }
}

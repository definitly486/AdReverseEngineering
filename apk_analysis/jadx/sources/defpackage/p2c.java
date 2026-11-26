package defpackage;

import com.inmobi.media.a1;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p2c implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a1 b;

    public /* synthetic */ p2c(a1 a1Var, byte b) {
        this.a = b;
        this.b = a1Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a1 a1Var = this.b;
        switch (b) {
            case 0:
                return a1.b(a1Var);
            default:
                return a1.c(a1Var);
        }
    }
}

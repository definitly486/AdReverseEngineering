package defpackage;

import com.inmobi.media.au;
import com.inmobi.media.me;
import com.inmobi.media.mt;
import com.inmobi.media.p90;
import com.inmobi.media.u8;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ddc implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ au b;

    public /* synthetic */ ddc(au auVar, byte b) {
        this.a = b;
        this.b = auVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        boolean zA;
        byte b = this.a;
        au auVar = this.b;
        switch (b) {
            case 0:
                zA = me.a(auVar);
                break;
            case 1:
                zA = mt.a(auVar);
                break;
            case 2:
                zA = p90.a(auVar);
                break;
            default:
                zA = u8.a(auVar);
                break;
        }
        return Boolean.valueOf(zA);
    }
}

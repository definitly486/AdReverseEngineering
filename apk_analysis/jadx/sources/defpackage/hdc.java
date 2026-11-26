package defpackage;

import com.inmobi.media.c1;
import com.inmobi.media.n3;
import com.inmobi.media.p3;
import com.inmobi.media.r3;
import com.inmobi.media.ze;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hdc implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r3 b;

    public /* synthetic */ hdc(r3 r3Var, byte b) {
        this.a = b;
        this.b = r3Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        r3 r3Var = this.b;
        switch (b) {
            case 0:
                return n3.a(r3Var, (c1) obj);
            case 1:
                return p3.a(r3Var, (c1) obj);
            default:
                return r3.a(r3Var, (ze) obj);
        }
    }
}

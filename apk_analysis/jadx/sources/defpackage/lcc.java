package defpackage;

import com.inmobi.media.d70;
import com.inmobi.media.e80;
import com.inmobi.media.k70;
import com.inmobi.media.l70;
import com.inmobi.media.xm0;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lcc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xm0 b;
    public final /* synthetic */ e80 c;
    public final /* synthetic */ l70 d;
    public final /* synthetic */ d70 e;

    public /* synthetic */ lcc(xm0 xm0Var, e80 e80Var, l70 l70Var, d70 d70Var, byte b) {
        this.a = b;
        this.b = xm0Var;
        this.c = e80Var;
        this.d = l70Var;
        this.e = d70Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        d70 d70Var = this.e;
        l70 l70Var = this.d;
        e80 e80Var = this.c;
        xm0 xm0Var = this.b;
        switch (b) {
            case 0:
                k70.a(xm0Var, e80Var, l70Var, d70Var);
                break;
            default:
                k70.b(xm0Var, e80Var, l70Var, d70Var);
                break;
        }
    }
}

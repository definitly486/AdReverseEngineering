package defpackage;

import com.inmobi.media.lm;
import com.inmobi.sdk.InMobiSdk;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a43 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gz8 b;

    public /* synthetic */ a43(gz8 gz8Var, byte b) {
        this.a = b;
        this.b = gz8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        gz8 gz8Var = this.b;
        switch (b) {
            case 0:
                uf4 uf4Var = (uf4) gz8Var.a;
                if (uf4Var != null) {
                    uf4Var.invoke();
                }
                break;
            case 1:
                InMobiSdk.a(gz8Var);
                break;
            case 2:
                lm.a(gz8Var);
                break;
            case 3:
                lm.b(gz8Var);
                break;
            case 4:
                lm.c(gz8Var);
                break;
            default:
                lm.d(gz8Var);
                break;
        }
    }
}

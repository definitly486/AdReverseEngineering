package defpackage;

import com.inmobi.media.cp;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t6c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cp b;
    public final /* synthetic */ String c;

    public /* synthetic */ t6c(cp cpVar, String str, byte b) {
        this.a = b;
        this.b = cpVar;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        cp cpVar = this.b;
        switch (b) {
            case 0:
                cp.c(cpVar, str);
                break;
            case 1:
                cp.b(cpVar, str);
                break;
            default:
                cp.a(cpVar, str);
                break;
        }
    }
}

package defpackage;

import com.inmobi.media.no;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ldc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ no b;

    public /* synthetic */ ldc(no noVar, byte b) {
        this.a = b;
        this.b = noVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        no noVar = this.b;
        switch (b) {
            case 0:
                no.a(noVar);
                break;
            case 1:
                no.c(noVar);
                break;
            default:
                no.b(noVar);
                break;
        }
    }
}

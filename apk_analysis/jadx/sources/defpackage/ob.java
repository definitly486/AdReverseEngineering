package defpackage;

import io.content.AdResponse;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ob implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AdResponse b;

    public /* synthetic */ ob(AdResponse adResponse, byte b) {
        this.a = b;
        this.b = adResponse;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AdResponse adResponse = this.b;
        switch (b) {
            case 0:
                adResponse.lambda$destroy$4();
                break;
            default:
                adResponse.lambda$release$7();
                break;
        }
    }
}

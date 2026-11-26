package com.applovin.impl.adview;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f b;

    public /* synthetic */ t(f fVar, byte b) {
        this.a = b;
        this.b = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        f fVar = this.b;
        switch (b) {
            case 0:
                fVar.e();
                break;
            default:
                fVar.f();
                break;
        }
    }
}

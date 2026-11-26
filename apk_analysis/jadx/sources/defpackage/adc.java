package defpackage;

import com.applovin.impl.sdk.m;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class adc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m b;

    public /* synthetic */ adc(m mVar, byte b) {
        this.a = b;
        this.b = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        m mVar = this.b;
        switch (b) {
            case 0:
                mVar.W();
                break;
            case 1:
                mVar.X();
                break;
            default:
                mVar.V();
                break;
        }
    }
}

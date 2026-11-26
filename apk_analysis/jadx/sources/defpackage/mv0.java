package defpackage;

import io.content.BidMachine;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mv0 implements w56, hb6, ib6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ mv0(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                return BidMachine.lambda$setTestMode$2(z);
            default:
                return BidMachine.lambda$setConsentStatus$5(z);
        }
    }

    @Override // defpackage.hb6, defpackage.ib6
    public final void invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        switch (b) {
            case 2:
                ((pb8) obj).d(z);
                break;
            case 3:
                ((pb8) obj).onSkipSilenceEnabledChanged(z);
                break;
            default:
                ((qb8) obj).onSkipSilenceEnabledChanged(z);
                break;
        }
    }
}

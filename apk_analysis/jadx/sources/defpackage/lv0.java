package defpackage;

import io.content.BidMachine;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lv0 implements w56 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Boolean b;

    public /* synthetic */ lv0(Boolean bool, byte b) {
        this.a = b;
        this.b = bool;
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        Boolean bool = this.b;
        switch (b) {
            case 0:
                return BidMachine.lambda$setCoppa$9(bool);
            case 1:
                return BidMachine.lambda$setSubjectToGDPR$7(bool);
            default:
                return BidMachine.lambda$setNonPersonalized$15(bool);
        }
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zq implements wf4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ fr b;

    public /* synthetic */ zq(io ioVar, fr frVar) {
        this.b = frVar;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        int iIntValue;
        byte b = this.a;
        fr frVar = this.b;
        int iIntValue2 = ((Integer) obj).intValue();
        switch (b) {
            case 0:
                long j = iIntValue2;
                iIntValue = Integer.valueOf((((int) (frVar.h() >> 32)) - ((int) (frVar.g((j << 32) | (j & 4294967295L), frVar.h()) >> 32))) / 5).intValue();
                break;
            default:
                f8a f8aVar = (f8a) frVar.d.g(frVar.a.c.getValue());
                long j2 = f8aVar != null ? ((vl5) f8aVar.getValue()).a : 0L;
                long j3 = iIntValue2;
                iIntValue = Integer.valueOf(((-((int) (frVar.g((j3 << 32) | (j3 & 4294967295L), j2) >> 32))) + ((int) (j2 >> 32))) / 5).intValue();
                break;
        }
        return Integer.valueOf(iIntValue);
    }

    public /* synthetic */ zq(fr frVar, io ioVar) {
        this.b = frVar;
    }
}

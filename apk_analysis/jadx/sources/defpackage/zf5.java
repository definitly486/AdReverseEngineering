package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zf5 implements wf4 {
    public final /* synthetic */ String a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ zf5(String str, int i, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        vla vlaVar = (vla) obj;
        ora oraVar = vlaVar.h;
        String str = this.a;
        if (oraVar != null) {
            long j = oraVar.a;
            st9.x(vlaVar, (int) (j >> 32), (int) (j & 4294967295L), str);
        } else {
            st9.x(vlaVar, ora.g(vlaVar.g), ora.f(vlaVar.g), str);
        }
        int iG = ora.g(vlaVar.g);
        int i = this.b;
        int i2 = iG + i;
        int length = i > 0 ? i2 - 1 : i2 - str.length();
        vlaVar.e = this.c;
        int iK = e25.k(length, 0, vlaVar.c.length());
        vlaVar.g(zr4.e(iK, iK));
        return a9b.a;
    }
}

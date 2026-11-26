package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yf5 implements wf4 {
    public final /* synthetic */ String a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ yf5(String str, List list, int i, boolean z) {
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = z;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        vla vlaVar = (vla) obj;
        ora oraVar = vlaVar.h;
        String str = this.a;
        List list = this.b;
        if (oraVar != null) {
            long j = oraVar.a;
            int i = (int) (j >> 32);
            st9.x(vlaVar, i, (int) (j & 4294967295L), str);
            if (str.length() > 0) {
                vlaVar.e(i, str.length() + i, list);
            }
        } else {
            int iG = ora.g(vlaVar.g);
            st9.x(vlaVar, iG, ora.f(vlaVar.g), str);
            if (str.length() > 0) {
                vlaVar.e(iG, str.length() + iG, list);
            }
        }
        int iG2 = ora.g(vlaVar.g);
        int i2 = this.c;
        int i3 = iG2 + i2;
        int length = i2 > 0 ? i3 - 1 : i3 - str.length();
        vlaVar.e = this.d;
        int iK = e25.k(length, 0, vlaVar.c.length());
        vlaVar.g(zr4.e(iK, iK));
        return a9b.a;
    }
}

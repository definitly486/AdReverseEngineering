package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xf5 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xf5(int i, int i2, vf5 vf5Var, byte b) {
        this.a = b;
        this.b = i;
        this.c = i2;
        this.d = vf5Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.c;
        int i2 = this.b;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                vf5 vf5Var = (vf5) obj2;
                vla vlaVar = (vla) obj;
                long jA = vf5Var.a(zr4.e(0, vlaVar.c.length()));
                int iG = ora.g(jA);
                int iF = ora.f(jA);
                if (i2 < iG) {
                    i2 = iG;
                }
                if (i2 <= iF) {
                    iF = i2;
                }
                int iG2 = ora.g(jA);
                int iF2 = ora.f(jA);
                if (i < iG2) {
                    i = iG2;
                }
                if (i <= iF2) {
                    iF2 = i;
                }
                vlaVar.g(vf5Var.c(zr4.e(iF, iF2)));
                break;
            case 1:
                vf5 vf5Var2 = (vf5) obj2;
                vla vlaVar2 = (vla) obj;
                if (i2 < 0 || i < 0) {
                    dj5.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i2 + " and " + i + " respectively.");
                }
                long jA2 = vf5Var2.a(vlaVar2.g);
                int iF3 = ora.f(jA2);
                int iB = iF3 + i;
                if (((iF3 ^ iB) & (i ^ iB)) < 0) {
                    iB = vf5Var2.b();
                }
                long jC = vf5Var2.c(zr4.e(ora.f(jA2), Math.min(iB, vf5Var2.b())));
                st9.w(vlaVar2, ora.g(jC), ora.f(jC));
                int iG3 = ora.g(jA2);
                int i3 = iG3 - i2;
                if (((i2 ^ iG3) & (iG3 ^ i3)) < 0) {
                    i3 = 0;
                }
                long jC2 = vf5Var2.c(zr4.e(Math.max(0, i3), ora.g(jA2)));
                st9.w(vlaVar2, ora.g(jC2), ora.f(jC2));
                break;
            case 2:
                vf5 vf5Var3 = (vf5) obj2;
                vla vlaVar3 = (vla) obj;
                ora oraVar = vlaVar3.h;
                qf1 qf1Var = vlaVar3.c;
                if (oraVar != null) {
                    vlaVar3.f(null);
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i < 0) {
                    i = 0;
                }
                long jC3 = vf5Var3.c(zr4.e(i2, i));
                int iK = e25.k(ora.g(jC3), 0, qf1Var.length());
                int iK2 = e25.k(ora.f(jC3), 0, qf1Var.length());
                if (iK != iK2) {
                    if (iK >= iK2) {
                        vlaVar3.e(iK2, iK, null);
                    } else {
                        vlaVar3.e(iK, iK2, null);
                    }
                }
                break;
            default:
                dm dmVar = (dm) obj2;
                o28 o28Var = (o28) obj;
                zl zlVar = o28Var.a;
                int iC = o28Var.c(i2);
                int iC2 = o28Var.c(i);
                cra craVar = zlVar.d;
                CharSequence charSequence = zlVar.e;
                if (iC < 0 || iC > iC2 || iC2 > charSequence.length()) {
                    int length = charSequence.length();
                    StringBuilder sbR = ka7.r(iC, iC2, "start(", ") or end(", ") is out of range [0..");
                    sbR.append(length);
                    sbR.append("], or start > end!");
                    bj5.a(sbR.toString());
                }
                Path path = new Path();
                if (zlVar.g) {
                    float fH = craVar.h(iC, false);
                    float fH2 = craVar.h(iC2, false);
                    path.addRect(Math.min(fH, fH2), zlVar.f(0), Math.max(fH, fH2), zlVar.d(0), Path.Direction.CW);
                } else {
                    craVar.f.getSelectionPath(iC, iC2, path);
                    int i4 = craVar.h;
                    if (i4 != 0 && !path.isEmpty()) {
                        path.offset(0.0f, i4);
                    }
                }
                dm dmVar2 = new dm(path);
                dmVar2.n(((long) Float.floatToRawIntBits(o28Var.f)) & 4294967295L);
                dm.a(dmVar, dmVar2);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ xf5(Object obj, int i, int i2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = i;
        this.c = i2;
    }
}

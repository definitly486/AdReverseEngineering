package defpackage;

import io.content.protobuf.EventTypeExtended;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class et {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(p0b p0bVar, w8a w8aVar, int i, ii4 ii4Var, int i2) {
        Object obj;
        int i3;
        ii4 ii4Var2;
        int i4;
        int i5;
        int i6;
        int i7 = i;
        ii4 ii4Var3 = ii4Var;
        ii4Var3.e0(1894587123);
        p0b p0bVar2 = p0bVar;
        int i8 = i2 | (ii4Var3.g(p0bVar2) ? 4 : 2) | (ii4Var3.i(w8aVar) ? 32 : 16) | (ii4Var3.e(i7) ? 256 : 128) | (ii4Var3.i(this) ? 2048 : 1024);
        if (ii4Var3.T(i8 & 1, (i8 & 1171) != 1170)) {
            boolean z = (i8 & 896) == 256;
            Object objQ = ii4Var3.Q();
            if (z || objQ == w62.a) {
                obj = objQ;
                long[] jArr = hf9.a;
                fe7 fe7Var = new fe7();
                b(fe7Var, i7, 0);
                ii4Var3.m0(fe7Var);
                obj = fe7Var;
            }
            obj = objQ;
            fe7 fe7Var2 = (fe7) obj;
            Object[] objArr = fe7Var2.b;
            Object[] objArr2 = fe7Var2.c;
            long[] jArr2 = fe7Var2.a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i9 = 0;
                ii4 ii4Var4 = ii4Var3;
                while (true) {
                    long j = jArr2[i9];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8;
                        int i11 = 8 - ((~(i9 - length)) >>> 31);
                        long j2 = j;
                        int i12 = 0;
                        while (i12 < i11) {
                            if ((j2 & 255) < 128) {
                                int i13 = (i9 << 3) + i12;
                                Object obj2 = objArr[i13];
                                xp8 xp8Var = (xp8) objArr2[i13];
                                String str = (String) obj2;
                                i6 = i10;
                                ArrayList arrayList = xp8Var.a;
                                if (arrayList.size() > 1) {
                                    ii4Var2 = ii4Var4;
                                    o02.f0(arrayList, new q94((byte) 7));
                                }
                                ii4Var2 = ii4Var4;
                                i4 = i9;
                                p0b p0bVar3 = p0bVar2;
                                i5 = i12;
                                f8a f8aVarA = xp8Var.a(p0bVar3, str, i7, ii4Var2, i8 & EventTypeExtended.EVENT_TYPE_EXTENDED_AD_UNIT_PAID_VALUE);
                                switch (str.hashCode()) {
                                    case -1721943862:
                                        if (!str.equals("translateX")) {
                                            wc.u("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            f8aVarA.getClass();
                                            w8aVar.f = f8aVarA;
                                        }
                                        break;
                                    case -1721943861:
                                        if (!str.equals("translateY")) {
                                            wc.u("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            f8aVarA.getClass();
                                            w8aVar.g = f8aVarA;
                                        }
                                        break;
                                    case -1143814757:
                                        if (!str.equals("fillAlpha")) {
                                            wc.u("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            f8aVarA.getClass();
                                            w8aVar.m = f8aVarA;
                                        }
                                        break;
                                    case -1141881952:
                                        if (!str.equals("fillColor")) {
                                            wc.u("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            f8aVarA.getClass();
                                            w8aVar.i = f8aVarA;
                                        }
                                        break;
                                    case -1121758502:
                                        if (!str.equals("trimPathOffset")) {
                                            wc.u("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            f8aVarA.getClass();
                                            w8aVar.p = f8aVarA;
                                        }
                                        break;
                                    case -987906986:
                                        if (!str.equals("pivotX")) {
                                            wc.u("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            f8aVarA.getClass();
                                            w8aVar.b = f8aVarA;
                                        }
                                        break;
                                    case -987906985:
                                        if (!str.equals("pivotY")) {
                                            wc.u("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            f8aVarA.getClass();
                                            w8aVar.c = f8aVarA;
                                        }
                                        break;
                                    case -908189618:
                                        if (!str.equals("scaleX")) {
                                            wc.u("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            f8aVarA.getClass();
                                            w8aVar.d = f8aVarA;
                                        }
                                        break;
                                    case -908189617:
                                        if (!str.equals("scaleY")) {
                                            wc.u("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            f8aVarA.getClass();
                                            w8aVar.e = f8aVarA;
                                        }
                                        break;
                                    case -170626757:
                                        if (!str.equals("trimPathStart")) {
                                            wc.u("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            f8aVarA.getClass();
                                            w8aVar.n = f8aVarA;
                                        }
                                        break;
                                    case -40300674:
                                        if (!str.equals("rotation")) {
                                            wc.u("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            f8aVarA.getClass();
                                            w8aVar.a = f8aVarA;
                                        }
                                        break;
                                    case 1233923439:
                                        if (!str.equals("pathData")) {
                                            wc.u("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            f8aVarA.getClass();
                                            w8aVar.h = f8aVarA;
                                        }
                                        break;
                                    case 1903848966:
                                        if (!str.equals("strokeAlpha")) {
                                            wc.u("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            f8aVarA.getClass();
                                            w8aVar.l = f8aVarA;
                                        }
                                        break;
                                    case 1905781771:
                                        if (!str.equals("strokeColor")) {
                                            wc.u("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            f8aVarA.getClass();
                                            w8aVar.j = f8aVarA;
                                        }
                                        break;
                                    case 1924065902:
                                        if (!str.equals("strokeWidth")) {
                                            wc.u("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            f8aVarA.getClass();
                                            w8aVar.k = f8aVarA;
                                        }
                                        break;
                                    case 2136119284:
                                        if (!str.equals("trimPathEnd")) {
                                            wc.u("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            f8aVarA.getClass();
                                            w8aVar.o = f8aVarA;
                                        }
                                        break;
                                    default:
                                        wc.u("Unknown propertyName: ".concat(str));
                                        return;
                                }
                            } else {
                                ii4Var2 = ii4Var4;
                                i4 = i9;
                                i5 = i12;
                                i6 = i10;
                            }
                            j2 >>= i6;
                            i12 = i5 + 1;
                            p0bVar2 = p0bVar;
                            i7 = i;
                            ii4Var2 = ii4Var;
                            i9 = i4;
                            i10 = i6;
                        }
                        ii4Var2 = ii4Var4;
                        i3 = i9;
                        if (i11 == i10) {
                        }
                    } else {
                        i3 = i9;
                    }
                    if (i3 != length) {
                        i9 = i3 + 1;
                        p0bVar2 = p0bVar;
                        i7 = i;
                        ii4Var4 = ii4Var;
                    }
                }
            }
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in((Object) this, (Object) p0bVar, (Object) w8aVar, i, i2, (byte) 1);
        }
    }

    public abstract void b(fe7 fe7Var, int i, int i2);

    public abstract int c();
}

package defpackage;

import android.content.Context;
import android.os.Build;
import io.content.protobuf.ErrorReason;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o43 {
    public static final zf8 a = new zf8(true, 30);

    public static final void a(fla flaVar, pka pkaVar, ii4 ii4Var, int i) {
        ii4 ii4Var2;
        Context context;
        ii4Var.e0(1904307118);
        byte b = 2;
        int i2 = (ii4Var.g(flaVar) ? 4 : 2) | i | (ii4Var.i(pkaVar) ? 32 : 16);
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            if (Build.VERSION.SDK_INT >= 28) {
                ii4Var.c0(-1009482584);
                context = (Context) ii4Var.k(ak.b);
                ii4Var.q(false);
            } else {
                ii4Var.c0(-1009433480);
                ii4Var.q(false);
                context = null;
            }
            boolean zI = ((i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32 || ii4Var.i(pkaVar)) | ((i2 & 14) == 4) | ii4Var.i(context);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                objQ = new d8((Object) pkaVar, (Object) context, (Object) flaVar, (byte) 17);
                ii4Var.m0(objQ);
            }
            ii4Var2 = ii4Var;
            fe2.b(null, null, (wf4) objQ, ii4Var2, 0, 3);
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new iw2(flaVar, pkaVar, i, b);
        }
    }

    public static final void b(final int i, final long j, ii4 ii4Var, final int i2) {
        final int i3;
        int i4;
        nx8 nx8VarU;
        kg4 kg4Var;
        ii4Var.e0(-1240244237);
        if ((i2 & 6) == 0) {
            i3 = i;
            i4 = i2 | (ii4Var.e(i3) ? 4 : 2);
        } else {
            i3 = i;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ii4Var.f(j) ? 32 : 16;
        }
        if (ii4Var.T(i4 & 1, (i4 & 19) != 18)) {
            Context context = (Context) ii4Var.k(ak.b);
            boolean zG = ii4Var.g(context) | ((i4 & 14) == 4);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (zG || objQ == obj) {
                objQ = Integer.valueOf(context.obtainStyledAttributes(new int[]{i3}).getResourceId(0, -1));
                ii4Var.m0(objQ);
            }
            int iIntValue = ((Number) objQ).intValue();
            if (iIntValue == -1) {
                nx8VarU = ii4Var.u();
                if (nx8VarU == null) {
                    return;
                }
                final byte b = 1;
                kg4Var = new kg4() { // from class: n43
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj2, Object obj3) {
                        byte b2 = b;
                        a9b a9bVar = a9b.a;
                        int i5 = i2;
                        long j2 = j;
                        int i6 = i3;
                        ii4 ii4Var2 = (ii4) obj2;
                        ((Integer) obj3).getClass();
                        int i7 = i5 | 1;
                        switch (b2) {
                            case 0:
                                o43.b(i6, j2, ii4Var2, w25.K(i7));
                                break;
                            default:
                                o43.b(i6, j2, ii4Var2, w25.K(i7));
                                break;
                        }
                        return a9bVar;
                    }
                };
            } else {
                i28 i28VarV = s25.v(iIntValue, ii4Var, 0);
                boolean z = (i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32;
                Object objQ2 = ii4Var.Q();
                if (z || objQ2 == obj) {
                    objQ2 = j == 16 ? null : new kx0(j, 5);
                    ii4Var.m0(objQ2);
                }
                r01.a(te0.A(b1a.k(k67.a, de2.e), i28VarV, null, cd2.b, 0.0f, (s02) objQ2, 22), ii4Var, 0);
            }
            nx8VarU.d = kg4Var;
        }
        ii4Var.W();
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            final byte b2 = 0;
            kg4Var = new kg4() { // from class: n43
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    byte b3 = b2;
                    a9b a9bVar = a9b.a;
                    int i5 = i2;
                    long j2 = j;
                    int i6 = i;
                    ii4 ii4Var2 = (ii4) obj2;
                    ((Integer) obj3).getClass();
                    int i7 = i5 | 1;
                    switch (b3) {
                        case 0:
                            o43.b(i6, j2, ii4Var2, w25.K(i7));
                            break;
                        default:
                            o43.b(i6, j2, ii4Var2, w25.K(i7));
                            break;
                    }
                    return a9bVar;
                }
            };
            nx8VarU.d = kg4Var;
        }
    }

    public static final void c(fla flaVar, qka qkaVar, uf4 uf4Var, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(-2040393164);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? ii4Var.g(flaVar) : ii4Var.i(flaVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? ii4Var.g(qkaVar) : ii4Var.i(qkaVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ii4Var.i(uf4Var) ? 256 : 128;
        }
        boolean z = false;
        byte b = 1;
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = (i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32 || ((i2 & 64) != 0 && ii4Var.g(qkaVar));
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (z2 || objQ == j9bVar) {
                objQ = new kn6(new tjc(new da(qkaVar, uf4Var, (byte) 28), (byte) 14));
                ii4Var.m0(objQ);
            }
            kn6 kn6Var = (kn6) objQ;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && ii4Var.i(flaVar))) {
                z = true;
            }
            Object objQ2 = ii4Var.Q();
            if (z || objQ2 == j9bVar) {
                objQ2 = new f8(flaVar, (byte) 28);
                ii4Var.m0(objQ2);
            }
            xm.a(kn6Var, (uf4) objQ2, a, h92.Q(1315155414, new iw2(qkaVar, flaVar, b), ii4Var), ii4Var, 3456, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in((byte) 8, i, (Object) flaVar, (Object) qkaVar, (Object) uf4Var);
        }
    }

    public static final void d(n67 n67Var, d52 d52Var, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(1392105195);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (ii4Var.g(n67Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.i(d52Var) ? 32 : 16;
        }
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            lw6.l(n67Var, dla.a, d52Var, ii4Var, (i2 & 14) | 384 | ((i2 << 6) & 7168));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zn(n67Var, d52Var, i, b);
        }
    }
}

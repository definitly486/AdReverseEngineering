package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.ErrorReason;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xm {
    public static final vl3 a = new vl3(new l3(16), (byte) 0);
    public static final vl3 b = new vl3(new rh6((byte) 14), (byte) 0);

    /* JADX WARN: Code duplicated, block: B:100:0x0233  */
    /* JADX WARN: Code duplicated, block: B:101:0x0239  */
    /* JADX WARN: Code duplicated, block: B:103:0x025e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0268  */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:26:0x0046  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:51:0x0101  */
    /* JADX WARN: Code duplicated, block: B:54:0x0112  */
    /* JADX WARN: Code duplicated, block: B:55:0x0114  */
    /* JADX WARN: Code duplicated, block: B:58:0x011c  */
    /* JADX WARN: Code duplicated, block: B:59:0x011e  */
    /* JADX WARN: Code duplicated, block: B:64:0x013e  */
    /* JADX WARN: Code duplicated, block: B:67:0x015e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0160  */
    /* JADX WARN: Code duplicated, block: B:71:0x0166  */
    /* JADX WARN: Code duplicated, block: B:72:0x0168  */
    /* JADX WARN: Code duplicated, block: B:77:0x0188  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:89:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:97:0x020f  */
    public static final void a(uf8 uf8Var, uf4 uf4Var, zf8 zf8Var, d52 d52Var, ii4 ii4Var, int i, int i2) {
        int i3;
        uf4 uf4Var2;
        zf8 zf8Var2;
        int i4;
        boolean z;
        uf4 uf4Var3;
        nx8 nx8VarU;
        uf4 uf4Var4;
        View view;
        h83 h83Var;
        String str;
        a06 a06Var;
        gi4 gi4VarN;
        me7 me7VarC;
        Object objQ;
        Object obj;
        Object obj2;
        UUID uuid;
        boolean zBooleanValue;
        Object objQ2;
        byte b2;
        String str2;
        h83 h83Var2;
        qf8 qf8Var;
        int i5;
        byte b3;
        int i6;
        byte b4;
        boolean z2;
        Object objQ3;
        qf8 qf8Var2;
        byte b5;
        byte b6;
        boolean z3;
        Object objQ4;
        byte b7;
        int i7;
        Object obj3;
        boolean zI;
        Object obj4;
        boolean zI2;
        Object obj5;
        boolean zI3;
        Object obj6;
        int i8;
        int i9;
        uf8 uf8Var2 = uf8Var;
        ii4Var.e0(-1772091631);
        if ((i & 6) == 0) {
            i3 = (ii4Var.g(uf8Var2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                uf4Var2 = uf4Var;
                i3 |= ii4Var.i(uf4Var2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                zf8Var2 = zf8Var;
                if (ii4Var.g(zf8Var2)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i3 |= i9;
            } else {
                zf8Var2 = zf8Var;
            }
            if ((i & 3072) == 0) {
                if (ii4Var.i(d52Var)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i3 |= i8;
            }
            i4 = i3;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i4 & 1, z)) {
                if (i10 != 0) {
                    uf4Var4 = null;
                } else {
                    uf4Var4 = uf4Var2;
                }
                view = (View) ii4Var.k(ak.f);
                h83Var = (h83) ii4Var.k(i82.d);
                str = (String) ii4Var.k(a);
                a06Var = (a06) ii4Var.k(i82.i);
                gi4VarN = vh2.N(ii4Var);
                me7VarC = zr4.C(d52Var, ii4Var);
                Object[] objArr = new Object[0];
                objQ = ii4Var.Q();
                obj = w62.a;
                obj2 = objQ;
                if (objQ == obj) {
                    Object l3Var = new l3((byte) 15);
                    ii4Var.m0(l3Var);
                    obj2 = l3Var;
                }
                uuid = (UUID) f15.R(objArr, (uf4) obj2, ii4Var);
                zBooleanValue = ((Boolean) ii4Var.k(b)).booleanValue();
                objQ2 = ii4Var.Q();
                if (objQ2 == obj) {
                    str2 = str;
                    h83Var2 = h83Var;
                    b2 = 0;
                    qf8 qf8Var3 = new qf8(uf4Var4, zf8Var2, str2, view, h83Var2, uf8Var2, uuid, zBooleanValue);
                    uf8Var2 = uf8Var2;
                    qf8Var3.m(gi4VarN, new d52(-297523940, true, new om(qf8Var3, me7VarC, b2)));
                    ii4Var.m0(qf8Var3);
                    objQ2 = qf8Var3;
                } else {
                    b2 = 0;
                    str2 = str;
                    h83Var2 = h83Var;
                }
                qf8Var = (qf8) objQ2;
                boolean zI4 = ii4Var.i(qf8Var);
                i5 = i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
                if (i5 == 32) {
                    b3 = 1;
                } else {
                    b3 = b2;
                }
                int i11 = (zI4 ? 1 : 0) | b3;
                i6 = i4 & 896;
                if (i6 == 256) {
                    b4 = 1;
                } else {
                    b4 = b2;
                }
                z2 = (((i11 | b4) | (ii4Var.g(str2) ? 1 : 0)) == true ? 1 : 0) | (ii4Var.e(a06Var.ordinal()) ? 1 : 0) | (ii4Var.g(h83Var2) ? 1 : 0);
                objQ3 = ii4Var.Q();
                if (!z2 || objQ3 == obj) {
                    qf8Var2 = qf8Var;
                    Object pmVar = new pm(qf8Var2, uf4Var4, zf8Var, str2, a06Var, h83Var2, (byte) 0);
                    ii4Var.m0(pmVar);
                    objQ3 = pmVar;
                } else {
                    qf8Var2 = qf8Var;
                }
                i7c.g(qf8Var2, (wf4) objQ3, ii4Var);
                boolean zI5 = ii4Var.i(qf8Var2);
                if (i5 == 32) {
                    b5 = 1;
                } else {
                    b5 = b2;
                }
                int i12 = (zI5 ? 1 : 0) | b5;
                if (i6 == 256) {
                    b6 = 1;
                } else {
                    b6 = b2;
                }
                z3 = (((i12 | b6) | (ii4Var.g(str2) ? 1 : 0)) == true ? 1 : 0) | (ii4Var.e(a06Var.ordinal()) ? 1 : 0) | (ii4Var.g(h83Var2) ? 1 : 0);
                objQ4 = ii4Var.Q();
                if (z3 || objQ4 == obj) {
                    Object qmVar = new qm(qf8Var2, uf4Var4, zf8Var, str2, a06Var, h83Var2, (byte) 0);
                    ii4Var.m0(qmVar);
                    objQ4 = qmVar;
                }
                i7c.o((uf4) objQ4, ii4Var);
                boolean zI6 = ii4Var.i(qf8Var2);
                if ((i4 & 14) == 4) {
                    b7 = 1;
                } else {
                    b7 = b2;
                }
                i7 = (zI6 ? 1 : 0) | b7;
                Object objQ5 = ii4Var.Q();
                obj3 = objQ5;
                if (i7 == 0 || objQ5 == obj) {
                    Object sVar = new s(qf8Var2, uf8Var2, (byte) 5);
                    ii4Var.m0(sVar);
                    obj3 = sVar;
                }
                i7c.g(uf8Var2, (wf4) obj3, ii4Var);
                zI = ii4Var.i(qf8Var2);
                Object objQ6 = ii4Var.Q();
                obj4 = objQ6;
                if (zI || objQ6 == obj) {
                    Object tVar = new t((byte) 7, null, qf8Var2);
                    ii4Var.m0(tVar);
                    obj4 = tVar;
                }
                i7c.i((kg4) obj4, ii4Var, qf8Var2);
                zI2 = ii4Var.i(qf8Var2);
                Object objQ7 = ii4Var.Q();
                obj5 = objQ7;
                if (zI2 || objQ7 == obj) {
                    Object rmVar = new rm(qf8Var2, b2);
                    ii4Var.m0(rmVar);
                    obj5 = rmVar;
                }
                n67 n67VarN = cec.N(k67.a, (wf4) obj5);
                zI3 = ii4Var.i(qf8Var2) | ii4Var.e(a06Var.ordinal());
                Object objQ8 = ii4Var.Q();
                obj6 = objQ8;
                if (zI3 || objQ8 == obj) {
                    Object tmVar = new tm(qf8Var2, a06Var, b2);
                    ii4Var.m0(tmVar);
                    obj6 = tmVar;
                }
                zr6 zr6Var = (zr6) obj6;
                int iHashCode = Long.hashCode(ii4Var.U);
                w78 w78VarM = ii4Var.m();
                n67 n67VarB = at4.B(ii4Var, n67VarN);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, zr6Var);
                tv4.S(p15.x, ii4Var, w78VarM);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB);
                ii4Var.q(true);
                uf4Var3 = uf4Var4;
            } else {
                ii4Var.W();
                uf4Var3 = uf4Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new sm(uf8Var2, uf4Var3, zf8Var, d52Var, i, i2, (byte) 0);
            }
        }
        i3 |= 48;
        uf4Var2 = uf4Var;
        if ((i & 384) == 0) {
            zf8Var2 = zf8Var;
            if (ii4Var.g(zf8Var2)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i3 |= i9;
        } else {
            zf8Var2 = zf8Var;
        }
        if ((i & 3072) == 0) {
            if (ii4Var.i(d52Var)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i3 |= i8;
        }
        i4 = i3;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i4 & 1, z)) {
            if (i10 != 0) {
                uf4Var4 = null;
            } else {
                uf4Var4 = uf4Var2;
            }
            view = (View) ii4Var.k(ak.f);
            h83Var = (h83) ii4Var.k(i82.d);
            str = (String) ii4Var.k(a);
            a06Var = (a06) ii4Var.k(i82.i);
            gi4VarN = vh2.N(ii4Var);
            me7VarC = zr4.C(d52Var, ii4Var);
            Object[] objArr2 = new Object[0];
            objQ = ii4Var.Q();
            obj = w62.a;
            obj2 = objQ;
            if (objQ == obj) {
                Object l3Var2 = new l3((byte) 15);
                ii4Var.m0(l3Var2);
                obj2 = l3Var2;
            }
            uuid = (UUID) f15.R(objArr2, (uf4) obj2, ii4Var);
            zBooleanValue = ((Boolean) ii4Var.k(b)).booleanValue();
            objQ2 = ii4Var.Q();
            if (objQ2 == obj) {
                str2 = str;
                h83Var2 = h83Var;
                b2 = 0;
                qf8 qf8Var4 = new qf8(uf4Var4, zf8Var2, str2, view, h83Var2, uf8Var2, uuid, zBooleanValue);
                uf8Var2 = uf8Var2;
                qf8Var4.m(gi4VarN, new d52(-297523940, true, new om(qf8Var4, me7VarC, b2)));
                ii4Var.m0(qf8Var4);
                objQ2 = qf8Var4;
            } else {
                b2 = 0;
                str2 = str;
                h83Var2 = h83Var;
            }
            qf8Var = (qf8) objQ2;
            boolean zI7 = ii4Var.i(qf8Var);
            i5 = i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            if (i5 == 32) {
                b3 = 1;
            } else {
                b3 = b2;
            }
            int i13 = (zI7 ? 1 : 0) | b3;
            i6 = i4 & 896;
            if (i6 == 256) {
                b4 = 1;
            } else {
                b4 = b2;
            }
            z2 = (((i13 | b4) | (ii4Var.g(str2) ? 1 : 0)) == true ? 1 : 0) | (ii4Var.e(a06Var.ordinal()) ? 1 : 0) | (ii4Var.g(h83Var2) ? 1 : 0);
            objQ3 = ii4Var.Q();
            if (z2) {
                qf8Var2 = qf8Var;
                Object pmVar2 = new pm(qf8Var2, uf4Var4, zf8Var, str2, a06Var, h83Var2, (byte) 0);
                ii4Var.m0(pmVar2);
                objQ3 = pmVar2;
            } else {
                qf8Var2 = qf8Var;
                Object pmVar3 = new pm(qf8Var2, uf4Var4, zf8Var, str2, a06Var, h83Var2, (byte) 0);
                ii4Var.m0(pmVar3);
                objQ3 = pmVar3;
            }
            i7c.g(qf8Var2, (wf4) objQ3, ii4Var);
            boolean zI8 = ii4Var.i(qf8Var2);
            if (i5 == 32) {
                b5 = 1;
            } else {
                b5 = b2;
            }
            int i14 = (zI8 ? 1 : 0) | b5;
            if (i6 == 256) {
                b6 = 1;
            } else {
                b6 = b2;
            }
            z3 = (((i14 | b6) | (ii4Var.g(str2) ? 1 : 0)) == true ? 1 : 0) | (ii4Var.e(a06Var.ordinal()) ? 1 : 0) | (ii4Var.g(h83Var2) ? 1 : 0);
            objQ4 = ii4Var.Q();
            if (z3) {
                Object qmVar2 = new qm(qf8Var2, uf4Var4, zf8Var, str2, a06Var, h83Var2, (byte) 0);
                ii4Var.m0(qmVar2);
                objQ4 = qmVar2;
            } else {
                Object qmVar3 = new qm(qf8Var2, uf4Var4, zf8Var, str2, a06Var, h83Var2, (byte) 0);
                ii4Var.m0(qmVar3);
                objQ4 = qmVar3;
            }
            i7c.o((uf4) objQ4, ii4Var);
            boolean zI9 = ii4Var.i(qf8Var2);
            if ((i4 & 14) == 4) {
                b7 = 1;
            } else {
                b7 = b2;
            }
            i7 = (zI9 ? 1 : 0) | b7;
            Object objQ9 = ii4Var.Q();
            obj3 = objQ9;
            if (i7 == 0) {
                Object sVar2 = new s(qf8Var2, uf8Var2, (byte) 5);
                ii4Var.m0(sVar2);
                obj3 = sVar2;
            } else {
                Object sVar3 = new s(qf8Var2, uf8Var2, (byte) 5);
                ii4Var.m0(sVar3);
                obj3 = sVar3;
            }
            i7c.g(uf8Var2, (wf4) obj3, ii4Var);
            zI = ii4Var.i(qf8Var2);
            Object objQ10 = ii4Var.Q();
            obj4 = objQ10;
            if (zI) {
                Object tVar2 = new t((byte) 7, null, qf8Var2);
                ii4Var.m0(tVar2);
                obj4 = tVar2;
            } else {
                Object tVar3 = new t((byte) 7, null, qf8Var2);
                ii4Var.m0(tVar3);
                obj4 = tVar3;
            }
            i7c.i((kg4) obj4, ii4Var, qf8Var2);
            zI2 = ii4Var.i(qf8Var2);
            Object objQ11 = ii4Var.Q();
            obj5 = objQ11;
            if (zI2) {
                Object rmVar2 = new rm(qf8Var2, b2);
                ii4Var.m0(rmVar2);
                obj5 = rmVar2;
            } else {
                Object rmVar3 = new rm(qf8Var2, b2);
                ii4Var.m0(rmVar3);
                obj5 = rmVar3;
            }
            n67 n67VarN2 = cec.N(k67.a, (wf4) obj5);
            zI3 = ii4Var.i(qf8Var2) | ii4Var.e(a06Var.ordinal());
            Object objQ12 = ii4Var.Q();
            obj6 = objQ12;
            if (zI3) {
                Object tmVar2 = new tm(qf8Var2, a06Var, b2);
                ii4Var.m0(tmVar2);
                obj6 = tmVar2;
            } else {
                Object tmVar3 = new tm(qf8Var2, a06Var, b2);
                ii4Var.m0(tmVar3);
                obj6 = tmVar3;
            }
            zr6 zr6Var2 = (zr6) obj6;
            int iHashCode2 = Long.hashCode(ii4Var.U);
            w78 w78VarM2 = ii4Var.m();
            n67 n67VarB2 = at4.B(ii4Var, n67VarN2);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6Var2);
            tv4.S(p15.x, ii4Var, w78VarM2);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode2));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB2);
            ii4Var.q(true);
            uf4Var3 = uf4Var4;
        } else {
            ii4Var.W();
            uf4Var3 = uf4Var2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new sm(uf8Var2, uf4Var3, zf8Var, d52Var, i, i2, (byte) 0);
        }
    }

    public static final boolean b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & Segment.SIZE) == 0) ? false : true;
    }
}

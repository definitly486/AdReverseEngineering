package defpackage;

import io.content.protobuf.ErrorReason;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hq {
    public static final m6a a = h92.T(0.0f, 0.0f, null, 7);
    public static final m6a b = h92.T(0.0f, 0.0f, new hg3(0.4f), 3);

    public static final gq a(float f, z24 z24Var, String str, ii4 ii4Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            z24Var = b;
        }
        z24 z24Var2 = z24Var;
        if ((i2 & 4) != 0) {
            str = "DpAnimation";
        }
        hg3 hg3Var = new hg3(f);
        int i3 = (i & 14) | ((i << 3) & 896);
        int i4 = i << 6;
        return c(hg3Var, zs4.x, z24Var2, null, str, ii4Var, i3 | (57344 & i4) | (i4 & 458752), 8);
    }

    public static final gq b(float f, z24 z24Var, String str, ii4 ii4Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            z24Var = a;
        }
        z24 z24Var2 = z24Var;
        if ((i2 & 8) != 0) {
            str = "FloatAnimation";
        }
        ii4Var.c0(1144320933);
        ii4Var.q(false);
        return c(Float.valueOf(f), zs4.v, z24Var2, null, str, ii4Var, (i << 3) & 57344, 0);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008b A[PHI: r7
      0x008b: PHI (r7v9 us) = (r7v6 us), (r7v10 us) binds: [B:38:0x0089, B:34:0x0082] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x00af  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00be A[PHI: r9
      0x00be: PHI (r9v16 java.lang.String) = (r9v13 java.lang.String), (r9v17 java.lang.String) binds: [B:56:0x00bc, B:52:0x00b5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00dd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:69:0x00df  */
    public static final gq c(Object obj, o3b o3bVar, us usVar, Float f, String str, ii4 ii4Var, int i, int i2) {
        boolean z;
        us usVar2;
        boolean z2;
        String str2;
        boolean z3;
        boolean z4;
        Object objQ;
        Object obj2 = (i2 & 8) != 0 ? null : f;
        Object objQ2 = ii4Var.Q();
        j9b j9bVar = w62.a;
        if (objQ2 == j9bVar) {
            objQ2 = i7c.y(ii4Var);
            ii4Var.m0(objQ2);
        }
        gg2 gg2Var = (gg2) objQ2;
        Object objQ3 = ii4Var.Q();
        boolean z5 = true;
        if (objQ3 == j9bVar) {
            gq gqVar = new gq(obj, o3bVar, usVar, obj2, str, gg2Var);
            ii4Var.m0(gqVar);
            objQ3 = gqVar;
            z = false;
        } else {
            z = true;
        }
        gq gqVar2 = (gq) objQ3;
        if (!z) {
            ii4Var.c0(-2111593986);
            ii4Var.q(false);
            return gqVar2;
        }
        ii4Var.c0(-2111846729);
        boolean z6 = ((((i & 14) ^ 6) > 4 && ii4Var.i(obj)) || (i & 6) == 4) | ((((i & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 && ii4Var.i(o3bVar)) || (i & 48) == 32);
        if (((i & 896) ^ 384) > 256) {
            usVar2 = usVar;
            if (ii4Var.i(usVar2)) {
                z2 = true;
            }
            boolean z7 = z6 | z2 | ((((i & 7168) ^ 3072) <= 2048 && ii4Var.i(obj2)) || (i & 3072) == 2048);
            if (((57344 & i) ^ 24576) > 16384) {
                str2 = str;
                if (!ii4Var.g(str2)) {
                    z3 = true;
                }
                boolean z8 = z7 | z3;
                if ((((458752 & i) ^ 196608) > 131072 || !ii4Var.g(null)) && (i & 196608) != 131072) {
                }
                z4 = z8 | z5;
                objQ = ii4Var.Q();
                if (z4 || objQ == j9bVar) {
                    qm qmVar = new qm(gqVar2, obj, o3bVar, usVar2, obj2, str2);
                    ii4Var.m0(qmVar);
                    objQ = qmVar;
                }
                i7c.o((uf4) objQ, ii4Var);
                ii4Var.q(false);
                return gqVar2;
            }
            str2 = str;
            if ((i & 24576) == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z9 = z7 | z3;
            z5 = ((458752 & i) ^ 196608) > 131072 ? false : false;
            z4 = z9 | z5;
            objQ = ii4Var.Q();
            if (z4) {
                qm qmVar2 = new qm(gqVar2, obj, o3bVar, usVar2, obj2, str2);
                ii4Var.m0(qmVar2);
                objQ = qmVar2;
            } else {
                qm qmVar3 = new qm(gqVar2, obj, o3bVar, usVar2, obj2, str2);
                ii4Var.m0(qmVar3);
                objQ = qmVar3;
            }
            i7c.o((uf4) objQ, ii4Var);
            ii4Var.q(false);
            return gqVar2;
        }
        usVar2 = usVar;
        if ((i & 384) == 256) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z10 = z6 | z2 | ((((i & 7168) ^ 3072) <= 2048 && ii4Var.i(obj2)) || (i & 3072) == 2048);
        if (((57344 & i) ^ 24576) > 16384) {
            str2 = str;
            if (!ii4Var.g(str2)) {
                z3 = true;
            }
            boolean z11 = z10 | z3;
            if (((458752 & i) ^ 196608) > 131072) {
            }
            z4 = z11 | z5;
            objQ = ii4Var.Q();
            if (z4) {
                qm qmVar4 = new qm(gqVar2, obj, o3bVar, usVar2, obj2, str2);
                ii4Var.m0(qmVar4);
                objQ = qmVar4;
            } else {
                qm qmVar5 = new qm(gqVar2, obj, o3bVar, usVar2, obj2, str2);
                ii4Var.m0(qmVar5);
                objQ = qmVar5;
            }
            i7c.o((uf4) objQ, ii4Var);
            ii4Var.q(false);
            return gqVar2;
        }
        str2 = str;
        if ((i & 24576) == 16384) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z12 = z10 | z3;
        if (((458752 & i) ^ 196608) > 131072) {
        }
        z4 = z12 | z5;
        objQ = ii4Var.Q();
        if (z4) {
            qm qmVar6 = new qm(gqVar2, obj, o3bVar, usVar2, obj2, str2);
            ii4Var.m0(qmVar6);
            objQ = qmVar6;
        } else {
            qm qmVar7 = new qm(gqVar2, obj, o3bVar, usVar2, obj2, str2);
            ii4Var.m0(qmVar7);
            objQ = qmVar7;
        }
        i7c.o((uf4) objQ, ii4Var);
        ii4Var.q(false);
        return gqVar2;
    }
}

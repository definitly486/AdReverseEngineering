package defpackage;

import com.google.android.gms.common.api.Api;
import io.content.Constants;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.RandomAccess;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v27 implements sf9 {
    public static final int[] k = new int[0];
    public static final Unsafe l = gab.i();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final ij4 e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final j9b j;

    public v27(int[] iArr, Object[] objArr, int i, int i2, ij4 ij4Var, int[] iArr2, int i3, int i4, j9b j9bVar, yn3 yn3Var) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = Objects.nonNull(ij4Var);
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = j9bVar;
        this.e = ij4Var;
    }

    public static Field E(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbQ = y3a.q("Field ", str, " for ");
            sbQ.append(cls.getName());
            sbQ.append(" not found. Known fields are ");
            sbQ.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbQ.toString(), e);
        }
    }

    public static int H(int i) {
        return (i & 267386880) >>> 20;
    }

    public static boolean p(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof ij4) {
            return ((ij4) obj).f();
        }
        return true;
    }

    public static long w(int i) {
        return i & 1048575;
    }

    public static int x(long j, Object obj) {
        return ((Integer) gab.h(j, obj)).intValue();
    }

    public static long y(long j, Object obj) {
        return ((Long) gab.h(j, obj)).longValue();
    }

    public final void A(Object obj, long j, bk1 bk1Var, sf9 sf9Var, ky3 ky3Var) throws so5 {
        int iU;
        RandomAccess randomAccessD = (sm5) gab.h(j, obj);
        if (!((qq8) randomAccessD).a) {
            qq8 qq8Var = (qq8) randomAccessD;
            int i = qq8Var.c;
            randomAccessD = qq8Var.d(i == 0 ? 10 : i << 1);
            gab.o(j, obj, randomAccessD);
        }
        yz1 yz1Var = (yz1) bk1Var.e;
        int i2 = bk1Var.b;
        if ((i2 & 7) != 3) {
            throw so5.b();
        }
        do {
            ij4 ij4VarC = sf9Var.c();
            bk1Var.e(ij4VarC, sf9Var, ky3Var);
            sf9Var.b(ij4VarC);
            ((qq8) randomAccessD).add(ij4VarC);
            if (yz1Var.c() || bk1Var.d != 0) {
                return;
            } else {
                iU = yz1Var.u();
            }
        } while (iU == i2);
        bk1Var.d = iU;
    }

    public final void B(Object obj, int i, bk1 bk1Var, sf9 sf9Var, ky3 ky3Var) throws so5 {
        int iU;
        long j = i & 1048575;
        RandomAccess randomAccessD = (sm5) gab.h(j, obj);
        if (!((qq8) randomAccessD).a) {
            qq8 qq8Var = (qq8) randomAccessD;
            int i2 = qq8Var.c;
            randomAccessD = qq8Var.d(i2 == 0 ? 10 : i2 << 1);
            gab.o(j, obj, randomAccessD);
        }
        yz1 yz1Var = (yz1) bk1Var.e;
        int i3 = bk1Var.b;
        if ((i3 & 7) != 2) {
            throw so5.b();
        }
        do {
            ij4 ij4VarC = sf9Var.c();
            bk1Var.f(ij4VarC, sf9Var, ky3Var);
            sf9Var.b(ij4VarC);
            ((qq8) randomAccessD).add(ij4VarC);
            if (yz1Var.c() || bk1Var.d != 0) {
                return;
            } else {
                iU = yz1Var.u();
            }
        } while (iU == i3);
        bk1Var.d = iU;
    }

    public final void C(int i, bk1 bk1Var, Object obj) throws ro5 {
        yz1 yz1Var = (yz1) bk1Var.e;
        if ((536870912 & i) != 0) {
            bk1Var.A(2);
            gab.o(i & 1048575, obj, yz1Var.t());
            return;
        }
        int i2 = i & 1048575;
        if (!this.f) {
            gab.o(i2, obj, bk1Var.i());
        } else {
            bk1Var.A(2);
            gab.o(i2, obj, yz1Var.s());
        }
    }

    public final void D(int i, bk1 bk1Var, Object obj) throws ro5 {
        boolean z = (536870912 & i) != 0;
        int i2 = i & 1048575;
        if (z) {
            long j = i2;
            sm5 sm5VarD = (sm5) gab.h(j, obj);
            if (!((qq8) sm5VarD).a) {
                qq8 qq8Var = (qq8) sm5VarD;
                int i3 = qq8Var.c;
                sm5VarD = qq8Var.d(i3 != 0 ? i3 << 1 : 10);
                gab.o(j, obj, sm5VarD);
            }
            bk1Var.w(sm5VarD, true);
            return;
        }
        long j2 = i2;
        sm5 sm5VarD2 = (sm5) gab.h(j2, obj);
        if (!((qq8) sm5VarD2).a) {
            qq8 qq8Var2 = (qq8) sm5VarD2;
            int i4 = qq8Var2.c;
            sm5VarD2 = qq8Var2.d(i4 != 0 ? i4 << 1 : 10);
            gab.o(j2, obj, sm5VarD2);
        }
        bk1Var.w(sm5VarD2, false);
    }

    public final void F(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        gab.m(obj, j, gab.f(j, obj) | (1 << (i2 >>> 20)));
    }

    public final void G(int i, int i2, Object obj) {
        gab.m(obj, this.a[i2 + 2] & 1048575, i);
    }

    public final int I(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    @Override // defpackage.sf9
    public final void a(Object obj, Object obj2) {
        Object obj3;
        if (!p(obj)) {
            ax3.j(obj, "Mutating immutable message: ");
            return;
        }
        byte[] bArr = tm5.a;
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                wf9.k(this.j, obj, obj2);
                return;
            }
            int I = I(i);
            long j = 1048575 & I;
            int i2 = iArr[i];
            switch (H(I)) {
                case 0:
                    if (!n(i, obj2)) {
                        obj3 = obj;
                    } else {
                        eab eabVar = gab.c;
                        obj3 = obj;
                        eabVar.j(obj3, j, eabVar.e(j, obj2));
                        F(i, obj3);
                    }
                    break;
                case 1:
                    if (n(i, obj2)) {
                        eab eabVar2 = gab.c;
                        eabVar2.k(obj, j, eabVar2.f(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (n(i, obj2)) {
                        gab.n(obj, j, gab.g(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (n(i, obj2)) {
                        gab.n(obj, j, gab.g(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (n(i, obj2)) {
                        gab.m(obj, j, gab.f(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (n(i, obj2)) {
                        gab.n(obj, j, gab.g(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (n(i, obj2)) {
                        gab.m(obj, j, gab.f(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (n(i, obj2)) {
                        eab eabVar3 = gab.c;
                        eabVar3.h(obj, j, eabVar3.b(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (n(i, obj2)) {
                        gab.o(j, obj, gab.h(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    s(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (n(i, obj2)) {
                        gab.o(j, obj, gab.h(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (n(i, obj2)) {
                        gab.m(obj, j, gab.f(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (n(i, obj2)) {
                        gab.m(obj, j, gab.f(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (n(i, obj2)) {
                        gab.m(obj, j, gab.f(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (n(i, obj2)) {
                        gab.n(obj, j, gab.g(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (n(i, obj2)) {
                        gab.m(obj, j, gab.f(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (n(i, obj2)) {
                        gab.n(obj, j, gab.g(j, obj2));
                        F(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    s(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                case 40:
                case MaskedSignals.CPUVENDOR_FIELD_NUMBER /* 41 */:
                case 42:
                case MaskedSignals.GPUVENDOR_FIELD_NUMBER /* 43 */:
                case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                case 49:
                    sm5 sm5VarD = (sm5) gab.h(j, obj);
                    sm5 sm5Var = (sm5) gab.h(j, obj2);
                    int i3 = ((qq8) sm5VarD).c;
                    int i4 = ((qq8) sm5Var).c;
                    if (i3 > 0 && i4 > 0) {
                        if (!((qq8) sm5VarD).a) {
                            sm5VarD = ((qq8) sm5VarD).d(i4 + i3);
                        }
                        ((qq8) sm5VarD).addAll(sm5Var);
                    }
                    if (i3 > 0) {
                        sm5Var = sm5VarD;
                    }
                    gab.o(j, obj, sm5Var);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls = wf9.a;
                    qo6 qo6VarC = (qo6) gab.h(j, obj);
                    qo6 qo6Var = (qo6) gab.h(j, obj2);
                    if (!qo6Var.isEmpty()) {
                        if (!qo6VarC.a) {
                            qo6VarC = qo6VarC.c();
                        }
                        qo6VarC.a();
                        if (!qo6Var.isEmpty()) {
                            qo6VarC.putAll(qo6Var);
                        }
                    }
                    gab.o(j, obj, qo6VarC);
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case Constants.VIDEO_MINBITR /* 56 */:
                case 57:
                case 58:
                case 59:
                    if (q(i2, i, obj2)) {
                        gab.o(j, obj, gab.h(j, obj2));
                        G(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    t(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (q(i2, i, obj2)) {
                        gab.o(j, obj, gab.h(j, obj2));
                        G(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    t(i, obj, obj2);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i += 3;
            obj = obj3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0070  */
    /* JADX WARN: Code duplicated, block: B:28:0x0076  */
    /* JADX WARN: Code duplicated, block: B:42:0x0081 A[SYNTHETIC] */
    @Override // defpackage.sf9
    public final void b(Object obj) {
        if (p(obj)) {
            if (obj instanceof ij4) {
                ij4 ij4Var = (ij4) obj;
                ij4Var.j(Api.BaseClientBuilder.API_PRIORITY_OTHER);
                ij4Var.memoizedHashCode = 0;
                ij4Var.g();
            }
            int[] iArr = this.a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int I = I(i);
                long j = 1048575 & I;
                int iH = H(I);
                Unsafe unsafe = l;
                if (iH != 9) {
                    if (iH != 60 && iH != 68) {
                        switch (iH) {
                            case 17:
                                if (n(i, obj)) {
                                    m(i).b(unsafe.getObject(obj, j));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                            case 40:
                            case MaskedSignals.CPUVENDOR_FIELD_NUMBER /* 41 */:
                            case 42:
                            case MaskedSignals.GPUVENDOR_FIELD_NUMBER /* 43 */:
                            case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                            case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                            case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                            case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                            case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                            case 49:
                                qq8 qq8Var = (qq8) ((sm5) gab.h(j, obj));
                                if (qq8Var.a) {
                                    qq8Var.a = false;
                                }
                                break;
                            case 50:
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    ((qo6) object).a = false;
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (q(iArr[i], i, obj)) {
                        m(i).b(unsafe.getObject(obj, j));
                    }
                } else if (n(i, obj)) {
                    m(i).b(unsafe.getObject(obj, j));
                }
            }
            this.j.getClass();
            h9b h9bVar = ((ij4) obj).unknownFields;
            if (h9bVar.e) {
                h9bVar.e = false;
            }
        }
    }

    @Override // defpackage.sf9
    public final ij4 c() {
        return this.e.h();
    }

    @Override // defpackage.sf9
    public final boolean d(Object obj) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i4 < this.h) {
            int i6 = this.g[i4];
            int I = this.I(i6);
            int[] iArr = this.a;
            int i7 = iArr[i6 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 != i3) {
                if (i8 != 1048575) {
                    i5 = l.getInt(obj, i8);
                }
                i2 = i5;
                i = i8;
            } else {
                i = i3;
                i2 = i5;
            }
            v27 v27Var = this;
            Object obj2 = obj;
            if ((268435456 & I) == 0 || v27Var.o(obj2, i6, i, i2, i9)) {
                int iH = H(I);
                if (iH != 9 && iH != 17) {
                    if (iH != 27) {
                        if (iH == 60 || iH == 68) {
                            if (!v27Var.q(iArr[i6], i6, obj2) || v27Var.m(i6).d(gab.h(I & 1048575, obj2))) {
                                i4++;
                                this = v27Var;
                                obj = obj2;
                                i3 = i;
                                i5 = i2;
                            }
                        } else if (iH != 49) {
                            if (iH == 50) {
                                qo6 qo6Var = (qo6) gab.h(I & 1048575, obj2);
                                if (qo6Var.isEmpty()) {
                                    continue;
                                } else {
                                    if (((cwb) ((ho6) v27Var.b[(i6 / 3) << 1]).a.c).a == iwb.i) {
                                        sf9 sf9VarA = null;
                                        for (Object obj3 : qo6Var.values()) {
                                            if (sf9VarA == null) {
                                                sf9VarA = pq8.b.a(((ij4) obj3).getClass());
                                            }
                                            if (!sf9VarA.d(obj3)) {
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            } else {
                                continue;
                            }
                            i4++;
                            this = v27Var;
                            obj = obj2;
                            i3 = i;
                            i5 = i2;
                        }
                    }
                    List list = (List) gab.h(I & 1048575, obj2);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        sf9 sf9VarM = v27Var.m(i6);
                        for (int i10 = 0; i10 < list.size(); i10++) {
                            if (sf9VarM.d(list.get(i10))) {
                            }
                        }
                    }
                    i4++;
                    this = v27Var;
                    obj = obj2;
                    i3 = i;
                    i5 = i2;
                } else if (!v27Var.o(obj2, i6, i, i2, i9) || v27Var.m(i6).d(gab.h(I & 1048575, obj2))) {
                    i4++;
                    this = v27Var;
                    obj = obj2;
                    i3 = i;
                    i5 = i2;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:155:0x07d4 A[Catch: all -> 0x07fb, TryCatch #14 {all -> 0x07fb, blocks: (B:153:0x07cf, B:155:0x07d4, B:156:0x07d9, B:110:0x04b4, B:111:0x04b9, B:112:0x04ce, B:113:0x04e3, B:114:0x04f8, B:115:0x050d, B:116:0x0522, B:117:0x0537, B:118:0x054c, B:119:0x0561, B:120:0x0589, B:121:0x05aa, B:122:0x05cb, B:123:0x05eb, B:124:0x060c, B:125:0x0630, B:126:0x0651, B:127:0x066a, B:128:0x0692, B:129:0x06a3, B:130:0x06c6, B:131:0x06e7, B:132:0x0707, B:133:0x0728, B:134:0x0749, B:135:0x076a, B:136:0x078d, B:142:0x07ae), top: B:188:0x07cf }] */
    /* JADX WARN: Code duplicated, block: B:160:0x07e4 A[LOOP:2: B:159:0x07e2->B:160:0x07e4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:170:0x0805 A[LOOP:3: B:169:0x0803->B:170:0x0805, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:172:0x080f  */
    /* JADX WARN: Code duplicated, block: B:207:0x07e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.sf9
    public final void e(Object obj, bk1 bk1Var, ky3 ky3Var) throws Throwable {
        int[] iArr;
        int i;
        int i2;
        bk1 bk1Var2;
        ky3 ky3Var2;
        int i3;
        v27 v27Var = this;
        Object obj2 = obj;
        bk1 bk1Var3 = bk1Var;
        ky3 ky3Var3 = ky3Var;
        byte[] bArr = tm5.a;
        ky3Var3.getClass();
        if (!p(obj2)) {
            ax3.j(obj2, "Mutating immutable message: ");
            return;
        }
        j9b j9bVar = v27Var.j;
        int[] iArr2 = v27Var.g;
        int i4 = v27Var.i;
        int i5 = v27Var.h;
        ao3 ao3Var = a5b.A;
        h9b h9bVarS = null;
        while (true) {
            try {
                int iB = bk1Var3.b();
                int iZ = v27Var.z(iB);
                if (iZ >= 0) {
                    int I = v27Var.I(iZ);
                    try {
                        try {
                            int iH = H(I);
                            Unsafe unsafe = l;
                            switch (iH) {
                                case 0:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    long jW = w(I);
                                    bk1Var2.A(1);
                                    try {
                                        try {
                                            gab.c.j(obj, jW, ((yz1) bk1Var2.e).h());
                                            obj2 = obj;
                                            v27Var.F(iZ, obj2);
                                        } catch (ro5 unused) {
                                            obj2 = obj;
                                            try {
                                                j9bVar.getClass();
                                                if (h9bVarS == null) {
                                                    h9bVarS = j9bVar.s(obj2);
                                                }
                                                if (!j9bVar.x(0, bk1Var2, h9bVarS)) {
                                                    i3 = i2;
                                                    while (i5 < i3) {
                                                        v27Var.k(iArr[i5], obj2, h9bVarS);
                                                        i5++;
                                                    }
                                                    if (h9bVarS == null) {
                                                        return;
                                                    }
                                                    ((ij4) obj2).unknownFields = h9bVarS;
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                i = i2;
                                                while (i5 < i) {
                                                    v27Var.k(iArr[i5], obj2, h9bVarS);
                                                    i5++;
                                                }
                                                if (h9bVarS != null) {
                                                    j9bVar.getClass();
                                                    ((ij4) obj2).unknownFields = h9bVarS;
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            obj2 = obj;
                                            i = i2;
                                            while (i5 < i) {
                                                v27Var.k(iArr[i5], obj2, h9bVarS);
                                                i5++;
                                            }
                                            if (h9bVarS != null) {
                                                j9bVar.getClass();
                                                ((ij4) obj2).unknownFields = h9bVarS;
                                            }
                                            throw th;
                                        }
                                    } catch (ro5 unused2) {
                                        obj2 = obj;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        obj2 = obj;
                                    }
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 1:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    long jW2 = w(I);
                                    bk1Var2.A(5);
                                    gab.c.k(obj2, jW2, ((yz1) bk1Var2.e).l());
                                    v27Var.F(iZ, obj2);
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 2:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    long jW3 = w(I);
                                    bk1Var2.A(0);
                                    gab.n(obj2, jW3, ((yz1) bk1Var2.e).n());
                                    v27Var.F(iZ, obj2);
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 3:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    long jW4 = w(I);
                                    bk1Var2.A(0);
                                    gab.n(obj2, jW4, ((yz1) bk1Var2.e).w());
                                    v27Var.F(iZ, obj2);
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 4:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    long jW5 = w(I);
                                    bk1Var2.A(0);
                                    gab.m(obj2, jW5, ((yz1) bk1Var2.e).m());
                                    v27Var.F(iZ, obj2);
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 5:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    long jW6 = w(I);
                                    bk1Var2.A(1);
                                    gab.n(obj2, jW6, ((yz1) bk1Var2.e).k());
                                    v27Var.F(iZ, obj2);
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 6:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    long jW7 = w(I);
                                    bk1Var2.A(5);
                                    gab.m(obj2, jW7, ((yz1) bk1Var2.e).j());
                                    v27Var.F(iZ, obj2);
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 7:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    long jW8 = w(I);
                                    bk1Var2.A(0);
                                    gab.c.h(obj2, jW8, ((yz1) bk1Var2.e).f());
                                    v27Var.F(iZ, obj2);
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 8:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    v27Var.C(I, bk1Var2, obj2);
                                    v27Var.F(iZ, obj2);
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 9:
                                    v27Var = v27Var;
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    c2 c2Var = (c2) v27Var.u(iZ, obj2);
                                    sf9 sf9VarM = v27Var.m(iZ);
                                    bk1Var2.A(2);
                                    bk1Var2.f(c2Var, sf9VarM, ky3Var2);
                                    unsafe.putObject(obj2, v27Var.I(iZ) & 1048575, c2Var);
                                    v27Var.F(iZ, obj2);
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 10:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    gab.o(w(I), obj2, bk1Var2.i());
                                    v27Var.F(iZ, obj2);
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 11:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    long jW9 = w(I);
                                    bk1Var2.A(0);
                                    gab.m(obj2, jW9, ((yz1) bk1Var2.e).v());
                                    v27Var.F(iZ, obj2);
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 12:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var2.A(0);
                                    int i6 = ((yz1) bk1Var2.e).i();
                                    v27Var.l(iZ);
                                    gab.m(obj2, w(I), i6);
                                    v27Var.F(iZ, obj2);
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 13:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    long jW10 = w(I);
                                    bk1Var2.A(5);
                                    gab.m(obj2, jW10, ((yz1) bk1Var2.e).o());
                                    v27Var.F(iZ, obj2);
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 14:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    long jW11 = w(I);
                                    bk1Var2.A(1);
                                    gab.n(obj2, jW11, ((yz1) bk1Var2.e).p());
                                    v27Var.F(iZ, obj2);
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 15:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    long jW12 = w(I);
                                    bk1Var2.A(0);
                                    gab.m(obj2, jW12, ((yz1) bk1Var2.e).q());
                                    v27Var.F(iZ, obj2);
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 16:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    long jW13 = w(I);
                                    bk1Var2.A(0);
                                    gab.n(obj2, jW13, ((yz1) bk1Var2.e).r());
                                    v27Var.F(iZ, obj2);
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 17:
                                    v27Var = v27Var;
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    c2 c2Var2 = (c2) v27Var.u(iZ, obj2);
                                    sf9 sf9VarM2 = v27Var.m(iZ);
                                    bk1Var2.A(3);
                                    bk1Var2.e(c2Var2, sf9VarM2, ky3Var2);
                                    unsafe.putObject(obj2, v27Var.I(iZ) & 1048575, c2Var2);
                                    v27Var.F(iZ, obj2);
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 18:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var2.k(ao3Var.G(w(I), obj2));
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 19:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var2.p(ao3Var.G(w(I), obj2));
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 20:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var2.r(ao3Var.G(w(I), obj2));
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 21:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var2.y(ao3Var.G(w(I), obj2));
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 22:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var2.q(ao3Var.G(w(I), obj2));
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 23:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var2.o(ao3Var.G(w(I), obj2));
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 24:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var2.n(ao3Var.G(w(I), obj2));
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 25:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var2.h(ao3Var.G(w(I), obj2));
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 26:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    try {
                                        v27Var.D(I, bk1Var2, obj2);
                                    } catch (ro5 unused3) {
                                        j9bVar.getClass();
                                        if (h9bVarS == null) {
                                            h9bVarS = j9bVar.s(obj2);
                                        }
                                        if (!j9bVar.x(0, bk1Var2, h9bVarS)) {
                                            i3 = i2;
                                            while (i5 < i3) {
                                                v27Var.k(iArr[i5], obj2, h9bVarS);
                                                i5++;
                                            }
                                            if (h9bVarS == null) {
                                                return;
                                            }
                                            ((ij4) obj2).unknownFields = h9bVarS;
                                        }
                                    }
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 27:
                                    iArr = iArr2;
                                    i2 = i4;
                                    try {
                                        v27Var.B(obj2, I, bk1Var3, v27Var.m(iZ), ky3Var);
                                        bk1Var2 = bk1Var3;
                                        ky3Var2 = ky3Var;
                                        v27Var = v27Var;
                                    } catch (ro5 unused4) {
                                        bk1Var2 = bk1Var3;
                                        ky3Var2 = ky3Var;
                                        v27Var = v27Var;
                                        j9bVar.getClass();
                                        if (h9bVarS == null) {
                                            h9bVarS = j9bVar.s(obj2);
                                        }
                                        if (!j9bVar.x(0, bk1Var2, h9bVarS)) {
                                            i3 = i2;
                                            while (i5 < i3) {
                                                v27Var.k(iArr[i5], obj2, h9bVarS);
                                                i5++;
                                            }
                                            if (h9bVarS == null) {
                                                return;
                                            }
                                            ((ij4) obj2).unknownFields = h9bVarS;
                                        }
                                    }
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 28:
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var3.j(ao3Var.G(w(I), obj2));
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 29:
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var3.x(ao3Var.G(w(I), obj2));
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 30:
                                    iArr = iArr2;
                                    i2 = i4;
                                    sm5 sm5VarG = ao3Var.G(w(I), obj2);
                                    bk1Var3.l(sm5VarG);
                                    v27Var.l(iZ);
                                    wf9.j(obj2, iB, sm5VarG, h9bVarS, j9bVar);
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 31:
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var3.s(ao3Var.G(w(I), obj2));
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 32:
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var3.t(ao3Var.G(w(I), obj2));
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 33:
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var3.u(ao3Var.G(w(I), obj2));
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 34:
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var3.v(ao3Var.G(w(I), obj2));
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 35:
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var3.k(ao3Var.G(w(I), obj2));
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 36:
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var3.p(ao3Var.G(w(I), obj2));
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 37:
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var3.r(ao3Var.G(w(I), obj2));
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 38:
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var3.y(ao3Var.G(w(I), obj2));
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var3.q(ao3Var.G(w(I), obj2));
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 40:
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var3.o(ao3Var.G(w(I), obj2));
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case MaskedSignals.CPUVENDOR_FIELD_NUMBER /* 41 */:
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var3.n(ao3Var.G(w(I), obj2));
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 42:
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var3.h(ao3Var.G(w(I), obj2));
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case MaskedSignals.GPUVENDOR_FIELD_NUMBER /* 43 */:
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var3.x(ao3Var.G(w(I), obj2));
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                                    iArr = iArr2;
                                    i2 = i4;
                                    sm5 sm5VarG2 = ao3Var.G(w(I), obj2);
                                    bk1Var3.l(sm5VarG2);
                                    v27Var.l(iZ);
                                    wf9.j(obj2, iB, sm5VarG2, h9bVarS, j9bVar);
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var3.s(ao3Var.G(w(I), obj2));
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var3.t(ao3Var.G(w(I), obj2));
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var3.u(ao3Var.G(w(I), obj2));
                                    ky3Var2 = ky3Var;
                                    v27Var = v27Var;
                                    bk1Var2 = bk1Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                                    iArr = iArr2;
                                    i2 = i4;
                                    try {
                                        bk1Var3.v(ao3Var.G(w(I), obj2));
                                        ky3Var2 = ky3Var;
                                        v27Var = v27Var;
                                        bk1Var2 = bk1Var3;
                                    } catch (ro5 unused5) {
                                        ky3Var2 = ky3Var;
                                        v27Var = v27Var;
                                        bk1Var2 = bk1Var3;
                                        j9bVar.getClass();
                                        if (h9bVarS == null) {
                                            h9bVarS = j9bVar.s(obj2);
                                        }
                                        if (!j9bVar.x(0, bk1Var2, h9bVarS)) {
                                            i3 = i2;
                                            while (i5 < i3) {
                                                v27Var.k(iArr[i5], obj2, h9bVarS);
                                                i5++;
                                            }
                                            if (h9bVarS == null) {
                                                return;
                                            }
                                            ((ij4) obj2).unknownFields = h9bVarS;
                                        }
                                    }
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 49:
                                    iArr = iArr2;
                                    i2 = i4;
                                    obj2 = obj;
                                    try {
                                        v27Var.A(obj2, w(I), bk1Var, v27Var.m(iZ), ky3Var);
                                        bk1Var3 = bk1Var;
                                        ky3Var2 = ky3Var;
                                        v27Var = v27Var;
                                        bk1Var2 = bk1Var3;
                                    } catch (ro5 unused6) {
                                        ky3Var2 = ky3Var;
                                        v27Var = v27Var;
                                        bk1Var2 = bk1Var;
                                        j9bVar.getClass();
                                        if (h9bVarS == null) {
                                            h9bVarS = j9bVar.s(obj2);
                                        }
                                        if (!j9bVar.x(0, bk1Var2, h9bVarS)) {
                                            i3 = i2;
                                            while (i5 < i3) {
                                                v27Var.k(iArr[i5], obj2, h9bVarS);
                                                i5++;
                                            }
                                            if (h9bVarS == null) {
                                                return;
                                            }
                                            ((ij4) obj2).unknownFields = h9bVarS;
                                        }
                                    }
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 50:
                                    iArr = iArr2;
                                    i2 = i4;
                                    try {
                                        v27Var.r(obj2, iZ, v27Var.b[(iZ / 3) << 1], ky3Var3, bk1Var3);
                                        obj2 = obj;
                                        bk1Var2 = bk1Var;
                                        ky3Var2 = ky3Var;
                                        v27Var = v27Var;
                                    } catch (ro5 unused7) {
                                        obj2 = obj;
                                        bk1Var2 = bk1Var;
                                        ky3Var2 = ky3Var;
                                        v27Var = v27Var;
                                        j9bVar.getClass();
                                        if (h9bVarS == null) {
                                            h9bVarS = j9bVar.s(obj2);
                                        }
                                        if (!j9bVar.x(0, bk1Var2, h9bVarS)) {
                                            i3 = i2;
                                            while (i5 < i3) {
                                                v27Var.k(iArr[i5], obj2, h9bVarS);
                                                i5++;
                                            }
                                            if (h9bVarS == null) {
                                                return;
                                            }
                                            ((ij4) obj2).unknownFields = h9bVarS;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        obj2 = obj;
                                        v27Var = v27Var;
                                        i = i2;
                                        while (i5 < i) {
                                            v27Var.k(iArr[i5], obj2, h9bVarS);
                                            i5++;
                                        }
                                        if (h9bVarS != null) {
                                            j9bVar.getClass();
                                            ((ij4) obj2).unknownFields = h9bVarS;
                                        }
                                        throw th;
                                    }
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 51:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW14 = w(I);
                                    bk1Var3.A(1);
                                    gab.o(jW14, obj2, Double.valueOf(((yz1) bk1Var3.e).h()));
                                    v27Var.G(iB, iZ, obj2);
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 52:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW15 = w(I);
                                    bk1Var3.A(5);
                                    gab.o(jW15, obj2, Float.valueOf(((yz1) bk1Var3.e).l()));
                                    v27Var.G(iB, iZ, obj2);
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 53:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW16 = w(I);
                                    bk1Var3.A(0);
                                    gab.o(jW16, obj2, Long.valueOf(((yz1) bk1Var3.e).n()));
                                    v27Var.G(iB, iZ, obj2);
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 54:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW17 = w(I);
                                    bk1Var3.A(0);
                                    gab.o(jW17, obj2, Long.valueOf(((yz1) bk1Var3.e).w()));
                                    v27Var.G(iB, iZ, obj2);
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 55:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW18 = w(I);
                                    bk1Var3.A(0);
                                    gab.o(jW18, obj2, Integer.valueOf(((yz1) bk1Var3.e).m()));
                                    v27Var.G(iB, iZ, obj2);
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case Constants.VIDEO_MINBITR /* 56 */:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW19 = w(I);
                                    bk1Var3.A(1);
                                    gab.o(jW19, obj2, Long.valueOf(((yz1) bk1Var3.e).k()));
                                    v27Var.G(iB, iZ, obj2);
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 57:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW20 = w(I);
                                    bk1Var3.A(5);
                                    gab.o(jW20, obj2, Integer.valueOf(((yz1) bk1Var3.e).j()));
                                    v27Var.G(iB, iZ, obj2);
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 58:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW21 = w(I);
                                    bk1Var3.A(0);
                                    gab.o(jW21, obj2, Boolean.valueOf(((yz1) bk1Var3.e).f()));
                                    v27Var.G(iB, iZ, obj2);
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 59:
                                    iArr = iArr2;
                                    i2 = i4;
                                    v27Var.C(I, bk1Var3, obj2);
                                    v27Var.G(iB, iZ, obj2);
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 60:
                                    iArr = iArr2;
                                    i2 = i4;
                                    c2 c2Var3 = (c2) v27Var.v(iB, iZ, obj2);
                                    sf9 sf9VarM3 = v27Var.m(iZ);
                                    bk1Var3.A(2);
                                    bk1Var3.f(c2Var3, sf9VarM3, ky3Var3);
                                    unsafe.putObject(obj2, v27Var.I(iZ) & 1048575, c2Var3);
                                    v27Var.G(iB, iZ, obj2);
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 61:
                                    iArr = iArr2;
                                    i2 = i4;
                                    gab.o(w(I), obj2, bk1Var3.i());
                                    v27Var.G(iB, iZ, obj2);
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 62:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW22 = w(I);
                                    bk1Var3.A(0);
                                    gab.o(jW22, obj2, Integer.valueOf(((yz1) bk1Var3.e).v()));
                                    v27Var.G(iB, iZ, obj2);
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 63:
                                    iArr = iArr2;
                                    i2 = i4;
                                    bk1Var3.A(0);
                                    int i7 = ((yz1) bk1Var3.e).i();
                                    v27Var.l(iZ);
                                    gab.o(w(I), obj2, Integer.valueOf(i7));
                                    v27Var.G(iB, iZ, obj2);
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 64:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW23 = w(I);
                                    bk1Var3.A(5);
                                    gab.o(jW23, obj2, Integer.valueOf(((yz1) bk1Var3.e).o()));
                                    v27Var.G(iB, iZ, obj2);
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 65:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW24 = w(I);
                                    bk1Var3.A(1);
                                    gab.o(jW24, obj2, Long.valueOf(((yz1) bk1Var3.e).p()));
                                    v27Var.G(iB, iZ, obj2);
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 66:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW25 = w(I);
                                    bk1Var3.A(0);
                                    gab.o(jW25, obj2, Integer.valueOf(((yz1) bk1Var3.e).q()));
                                    v27Var.G(iB, iZ, obj2);
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 67:
                                    iArr = iArr2;
                                    i2 = i4;
                                    long jW26 = w(I);
                                    bk1Var3.A(0);
                                    gab.o(jW26, obj2, Long.valueOf(((yz1) bk1Var3.e).r()));
                                    v27Var.G(iB, iZ, obj2);
                                    bk1Var2 = bk1Var3;
                                    ky3Var2 = ky3Var3;
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                case 68:
                                    try {
                                        c2 c2Var4 = (c2) v27Var.v(iB, iZ, obj2);
                                        sf9 sf9VarM4 = v27Var.m(iZ);
                                        bk1Var3.A(3);
                                        bk1Var3.e(c2Var4, sf9VarM4, ky3Var3);
                                        iArr = iArr2;
                                        i2 = i4;
                                        try {
                                            try {
                                                unsafe.putObject(obj2, v27Var.I(iZ) & 1048575, c2Var4);
                                                v27Var.G(iB, iZ, obj2);
                                                bk1Var2 = bk1Var3;
                                                ky3Var2 = ky3Var3;
                                            } catch (ro5 unused8) {
                                                bk1Var2 = bk1Var3;
                                                ky3Var2 = ky3Var3;
                                                j9bVar.getClass();
                                                if (h9bVarS == null) {
                                                    h9bVarS = j9bVar.s(obj2);
                                                }
                                                if (!j9bVar.x(0, bk1Var2, h9bVarS)) {
                                                    i3 = i2;
                                                    while (i5 < i3) {
                                                        v27Var.k(iArr[i5], obj2, h9bVarS);
                                                        i5++;
                                                    }
                                                    if (h9bVarS == null) {
                                                        return;
                                                    }
                                                    ((ij4) obj2).unknownFields = h9bVarS;
                                                }
                                            }
                                        } catch (Throwable th5) {
                                            th = th5;
                                            v27Var = v27Var;
                                            i = i2;
                                            while (i5 < i) {
                                                v27Var.k(iArr[i5], obj2, h9bVarS);
                                                i5++;
                                            }
                                            if (h9bVarS != null) {
                                                j9bVar.getClass();
                                                ((ij4) obj2).unknownFields = h9bVarS;
                                            }
                                            throw th;
                                        }
                                    } catch (ro5 unused9) {
                                        iArr = iArr2;
                                        i2 = i4;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        iArr = iArr2;
                                        i2 = i4;
                                    }
                                    bk1Var3 = bk1Var2;
                                    ky3Var3 = ky3Var2;
                                    iArr2 = iArr;
                                    i4 = i2;
                                    v27Var = v27Var;
                                    break;
                                default:
                                    if (h9bVarS == null) {
                                        h9bVarS = j9bVar.s(obj2);
                                    }
                                    if (j9bVar.x(0, bk1Var3, h9bVarS)) {
                                        iArr = iArr2;
                                        i2 = i4;
                                        bk1Var2 = bk1Var3;
                                        ky3Var2 = ky3Var3;
                                        bk1Var3 = bk1Var2;
                                        ky3Var3 = ky3Var2;
                                        iArr2 = iArr;
                                        i4 = i2;
                                        v27Var = v27Var;
                                    } else {
                                        while (i5 < i4) {
                                            v27Var.k(iArr2[i5], obj2, h9bVarS);
                                            i5++;
                                        }
                                        if (h9bVarS == null) {
                                            return;
                                        }
                                    }
                                    break;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            v27Var = v27Var;
                            iArr = iArr2;
                            i2 = i4;
                        }
                    } catch (ro5 unused10) {
                        iArr = iArr2;
                        i2 = i4;
                    }
                } else if (iB == Integer.MAX_VALUE) {
                    while (i5 < i4) {
                        v27Var.k(iArr2[i5], obj2, h9bVarS);
                        i5++;
                    }
                    if (h9bVarS == null) {
                        return;
                    } else {
                        j9bVar.getClass();
                    }
                } else {
                    j9bVar.getClass();
                    if (h9bVarS == null) {
                        h9bVarS = j9bVar.s(obj2);
                    }
                    if (!j9bVar.x(0, bk1Var3, h9bVarS)) {
                        while (i5 < i4) {
                            v27Var.k(iArr2[i5], obj2, h9bVarS);
                            i5++;
                        }
                        if (h9bVarS == null) {
                            return;
                        }
                    }
                }
            } catch (Throwable th8) {
                th = th8;
                v27Var = v27Var;
                iArr = iArr2;
                i = i4;
            }
        }
        ((ij4) obj2).unknownFields = h9bVarS;
    }

    @Override // defpackage.sf9
    public final void f(Object obj, jk7 jk7Var) throws IOException {
        int i;
        v27 v27Var = this;
        int[] iArr = v27Var.a;
        int length = iArr.length;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i4 < length) {
            int I = v27Var.I(i4);
            int i6 = iArr[i4];
            int iH = H(I);
            Unsafe unsafe = l;
            if (iH <= 17) {
                int i7 = iArr[i4 + 2];
                int i8 = i7 & i2;
                if (i8 != i3) {
                    i5 = i8 == i2 ? 0 : unsafe.getInt(obj, i8);
                    i3 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                i = 0;
            }
            long j = I & i2;
            int i9 = 1;
            switch (iH) {
                case 0:
                    if (v27Var.o(obj, i4, i3, i5, i)) {
                        ((xo) jk7Var.a).z(i6, Double.doubleToRawLongBits(gab.c.e(j, obj)));
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 1:
                    if (v27Var.o(obj, i4, i3, i5, i)) {
                        ((xo) jk7Var.a).x(i6, Float.floatToRawIntBits(gab.c.f(j, obj)));
                    }
                    break;
                case 2:
                    if (v27Var.o(obj, i4, i3, i5, i)) {
                        ((xo) jk7Var.a).J(i6, unsafe.getLong(obj, j));
                    }
                    break;
                case 3:
                    if (v27Var.o(obj, i4, i3, i5, i)) {
                        ((xo) jk7Var.a).J(i6, unsafe.getLong(obj, j));
                    }
                    break;
                case 4:
                    if (v27Var.o(obj, i4, i3, i5, i)) {
                        ((xo) jk7Var.a).B(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 5:
                    if (v27Var.o(obj, i4, i3, i5, i)) {
                        ((xo) jk7Var.a).z(i6, unsafe.getLong(obj, j));
                    }
                    break;
                case 6:
                    if (v27Var.o(obj, i4, i3, i5, i)) {
                        ((xo) jk7Var.a).x(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 7:
                    if (v27Var.o(obj, i4, i3, i5, i)) {
                        ((xo) jk7Var.a).u(i6, gab.c.b(j, obj));
                    }
                    break;
                case 8:
                    if (v27Var.o(obj, i4, i3, i5, i)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            ((xo) jk7Var.a).E(i6, (String) object);
                        } else {
                            ((xo) jk7Var.a).v(i6, (k71) object);
                        }
                    }
                    break;
                case 9:
                    if (v27Var.o(obj, i4, i3, i5, i)) {
                        jk7Var.z(i6, unsafe.getObject(obj, j), v27Var.m(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 10:
                    if (v27Var.o(obj, i4, i3, i5, i)) {
                        ((xo) jk7Var.a).v(i6, (k71) unsafe.getObject(obj, j));
                    }
                    break;
                case 11:
                    if (v27Var.o(obj, i4, i3, i5, i)) {
                        ((xo) jk7Var.a).H(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 12:
                    if (v27Var.o(obj, i4, i3, i5, i)) {
                        ((xo) jk7Var.a).B(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 13:
                    if (v27Var.o(obj, i4, i3, i5, i)) {
                        ((xo) jk7Var.a).x(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 14:
                    if (v27Var.o(obj, i4, i3, i5, i)) {
                        ((xo) jk7Var.a).z(i6, unsafe.getLong(obj, j));
                    }
                    break;
                case 15:
                    if (v27Var.o(obj, i4, i3, i5, i)) {
                        int i10 = unsafe.getInt(obj, j);
                        ((xo) jk7Var.a).H(i6, (i10 << 1) ^ (i10 >> 31));
                    }
                    break;
                case 16:
                    if (v27Var.o(obj, i4, i3, i5, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        ((xo) jk7Var.a).J(i6, (j2 << 1) ^ (j2 >> 63));
                    }
                    break;
                case 17:
                    if (v27Var.o(obj, i4, i3, i5, i)) {
                        Object object2 = unsafe.getObject(obj, j);
                        sf9 sf9VarM = v27Var.m(i4);
                        jk7Var.getClass();
                        xo xoVar = (xo) jk7Var.a;
                        xoVar.G(i6, 3);
                        sf9VarM.f((c2) object2, jk7Var);
                        xoVar.G(i6, 4);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 18:
                    wf9.n(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 19:
                    wf9.r(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 20:
                    wf9.t(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 21:
                    wf9.z(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 22:
                    wf9.s(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 23:
                    wf9.q(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 24:
                    wf9.p(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 25:
                    wf9.m(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 26:
                    int i11 = iArr[i4];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = wf9.a;
                    if (list == null) {
                        continue;
                    } else if (!list.isEmpty()) {
                        jk7Var.getClass();
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            ((xo) jk7Var.a).E(i11, (String) list.get(i12));
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 27:
                    int i13 = iArr[i4];
                    List list2 = (List) unsafe.getObject(obj, j);
                    sf9 sf9VarM2 = v27Var.m(i4);
                    Class cls2 = wf9.a;
                    if (list2 == null) {
                        continue;
                    } else if (!list2.isEmpty()) {
                        jk7Var.getClass();
                        for (int i14 = 0; i14 < list2.size(); i14++) {
                            jk7Var.z(i13, list2.get(i14), sf9VarM2);
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 28:
                    int i15 = iArr[i4];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = wf9.a;
                    if (list3 == null) {
                        continue;
                    } else if (!list3.isEmpty()) {
                        jk7Var.getClass();
                        for (int i16 = 0; i16 < list3.size(); i16++) {
                            ((xo) jk7Var.a).v(i15, (k71) list3.get(i16));
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 29:
                    wf9.y(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 30:
                    wf9.o(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 31:
                    wf9.u(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 32:
                    wf9.v(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 33:
                    wf9.w(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 34:
                    wf9.x(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, false);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 35:
                    wf9.n(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, true);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 36:
                    wf9.r(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, true);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 37:
                    wf9.t(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, true);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 38:
                    wf9.z(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, true);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                    wf9.s(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, true);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 40:
                    wf9.q(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, true);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case MaskedSignals.CPUVENDOR_FIELD_NUMBER /* 41 */:
                    wf9.p(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, true);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 42:
                    wf9.m(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, true);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case MaskedSignals.GPUVENDOR_FIELD_NUMBER /* 43 */:
                    wf9.y(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, true);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                    wf9.o(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, true);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                    wf9.u(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, true);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                    wf9.v(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, true);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                    wf9.w(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, true);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                    wf9.x(iArr[i4], (List) unsafe.getObject(obj, j), jk7Var, true);
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 49:
                    int i17 = iArr[i4];
                    List list4 = (List) unsafe.getObject(obj, j);
                    sf9 sf9VarM3 = v27Var.m(i4);
                    Class cls4 = wf9.a;
                    if (list4 == null) {
                        continue;
                    } else if (!list4.isEmpty()) {
                        jk7Var.getClass();
                        for (int i18 = 0; i18 < list4.size(); i18++) {
                            c2 c2Var = (c2) list4.get(i18);
                            xo xoVar2 = (xo) jk7Var.a;
                            xoVar2.G(i17, 3);
                            sf9VarM3.f(c2Var, jk7Var);
                            xoVar2.G(i17, 4);
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(obj, j);
                    if (object3 != null) {
                        pr7 pr7Var = ((ho6) v27Var.b[(i4 / 3) << 1]).a;
                        xo xoVar3 = (xo) jk7Var.a;
                        for (Map.Entry entry : ((qo6) object3).entrySet()) {
                            xoVar3.G(i6, 2);
                            xoVar3.I(ho6.a(pr7Var, entry.getKey(), entry.getValue()));
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            a14.b(xoVar3, (yvb) pr7Var.b, i9, key);
                            a14.b(xoVar3, (cwb) pr7Var.c, 2, value);
                            i9 = 1;
                        }
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 51:
                    if (v27Var.q(i6, i4, obj)) {
                        ((xo) jk7Var.a).z(i6, Double.doubleToRawLongBits(((Double) gab.h(j, obj)).doubleValue()));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 52:
                    if (v27Var.q(i6, i4, obj)) {
                        ((xo) jk7Var.a).x(i6, Float.floatToRawIntBits(((Float) gab.h(j, obj)).floatValue()));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 53:
                    if (v27Var.q(i6, i4, obj)) {
                        ((xo) jk7Var.a).J(i6, y(j, obj));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 54:
                    if (v27Var.q(i6, i4, obj)) {
                        ((xo) jk7Var.a).J(i6, y(j, obj));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 55:
                    if (v27Var.q(i6, i4, obj)) {
                        ((xo) jk7Var.a).B(i6, x(j, obj));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case Constants.VIDEO_MINBITR /* 56 */:
                    if (v27Var.q(i6, i4, obj)) {
                        ((xo) jk7Var.a).z(i6, y(j, obj));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 57:
                    if (v27Var.q(i6, i4, obj)) {
                        ((xo) jk7Var.a).x(i6, x(j, obj));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 58:
                    if (v27Var.q(i6, i4, obj)) {
                        ((xo) jk7Var.a).u(i6, ((Boolean) gab.h(j, obj)).booleanValue());
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 59:
                    if (v27Var.q(i6, i4, obj)) {
                        Object object4 = unsafe.getObject(obj, j);
                        if (object4 instanceof String) {
                            ((xo) jk7Var.a).E(i6, (String) object4);
                        } else {
                            ((xo) jk7Var.a).v(i6, (k71) object4);
                        }
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 60:
                    if (v27Var.q(i6, i4, obj)) {
                        jk7Var.z(i6, unsafe.getObject(obj, j), v27Var.m(i4));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 61:
                    if (v27Var.q(i6, i4, obj)) {
                        ((xo) jk7Var.a).v(i6, (k71) unsafe.getObject(obj, j));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 62:
                    if (v27Var.q(i6, i4, obj)) {
                        ((xo) jk7Var.a).H(i6, x(j, obj));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 63:
                    if (v27Var.q(i6, i4, obj)) {
                        ((xo) jk7Var.a).B(i6, x(j, obj));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 64:
                    if (v27Var.q(i6, i4, obj)) {
                        ((xo) jk7Var.a).x(i6, x(j, obj));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 65:
                    if (v27Var.q(i6, i4, obj)) {
                        ((xo) jk7Var.a).z(i6, y(j, obj));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 66:
                    if (v27Var.q(i6, i4, obj)) {
                        int iX = x(j, obj);
                        ((xo) jk7Var.a).H(i6, (iX << 1) ^ (iX >> 31));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 67:
                    if (v27Var.q(i6, i4, obj)) {
                        long jY = y(j, obj);
                        ((xo) jk7Var.a).J(i6, (jY << 1) ^ (jY >> 63));
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 68:
                    if (v27Var.q(i6, i4, obj)) {
                        Object object5 = unsafe.getObject(obj, j);
                        sf9 sf9VarM4 = v27Var.m(i4);
                        jk7Var.getClass();
                        xo xoVar4 = (xo) jk7Var.a;
                        xoVar4.G(i6, 3);
                        sf9VarM4.f((c2) object5, jk7Var);
                        xoVar4.G(i6, 4);
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                default:
                    continue;
                    i4 += 3;
                    i2 = 1048575;
                    break;
            }
            v27Var = this;
            i4 += 3;
            i2 = 1048575;
        }
        v27Var.j.getClass();
        ((ij4) obj).unknownFields.d(jk7Var);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01ce  */
    @Override // defpackage.sf9
    public final boolean g(ij4 ij4Var, ij4 ij4Var2) {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zL = true;
            if (i < length) {
                int I = I(i);
                int iH = H(I);
                if (iH <= 50 || iH >= 69) {
                    long j = I & 1048575;
                    switch (iH) {
                        case 0:
                            if (!j(ij4Var, ij4Var2, i)) {
                                zL = false;
                            } else {
                                eab eabVar = gab.c;
                                if (Double.doubleToLongBits(eabVar.e(j, ij4Var)) != Double.doubleToLongBits(eabVar.e(j, ij4Var2))) {
                                    zL = false;
                                }
                            }
                            break;
                        case 1:
                            if (!j(ij4Var, ij4Var2, i)) {
                                zL = false;
                            } else {
                                eab eabVar2 = gab.c;
                                if (Float.floatToIntBits(eabVar2.f(j, ij4Var)) != Float.floatToIntBits(eabVar2.f(j, ij4Var2))) {
                                    zL = false;
                                }
                            }
                            break;
                        case 2:
                            if (!j(ij4Var, ij4Var2, i) || gab.g(j, ij4Var) != gab.g(j, ij4Var2)) {
                                zL = false;
                            }
                            break;
                        case 3:
                            if (!j(ij4Var, ij4Var2, i) || gab.g(j, ij4Var) != gab.g(j, ij4Var2)) {
                                zL = false;
                            }
                            break;
                        case 4:
                            if (!j(ij4Var, ij4Var2, i) || gab.f(j, ij4Var) != gab.f(j, ij4Var2)) {
                                zL = false;
                            }
                            break;
                        case 5:
                            if (!j(ij4Var, ij4Var2, i) || gab.g(j, ij4Var) != gab.g(j, ij4Var2)) {
                                zL = false;
                            }
                            break;
                        case 6:
                            if (!j(ij4Var, ij4Var2, i) || gab.f(j, ij4Var) != gab.f(j, ij4Var2)) {
                                zL = false;
                            }
                            break;
                        case 7:
                            if (!j(ij4Var, ij4Var2, i)) {
                                zL = false;
                            } else {
                                eab eabVar3 = gab.c;
                                if (eabVar3.b(j, ij4Var) != eabVar3.b(j, ij4Var2)) {
                                    zL = false;
                                }
                            }
                            break;
                        case 8:
                            if (!j(ij4Var, ij4Var2, i) || !wf9.l(gab.h(j, ij4Var), gab.h(j, ij4Var2))) {
                                zL = false;
                            }
                            break;
                        case 9:
                            if (!j(ij4Var, ij4Var2, i) || !wf9.l(gab.h(j, ij4Var), gab.h(j, ij4Var2))) {
                                zL = false;
                            }
                            break;
                        case 10:
                            if (!j(ij4Var, ij4Var2, i) || !wf9.l(gab.h(j, ij4Var), gab.h(j, ij4Var2))) {
                                zL = false;
                            }
                            break;
                        case 11:
                            if (!j(ij4Var, ij4Var2, i) || gab.f(j, ij4Var) != gab.f(j, ij4Var2)) {
                                zL = false;
                            }
                            break;
                        case 12:
                            if (!j(ij4Var, ij4Var2, i) || gab.f(j, ij4Var) != gab.f(j, ij4Var2)) {
                                zL = false;
                            }
                            break;
                        case 13:
                            if (!j(ij4Var, ij4Var2, i) || gab.f(j, ij4Var) != gab.f(j, ij4Var2)) {
                                zL = false;
                            }
                            break;
                        case 14:
                            if (!j(ij4Var, ij4Var2, i) || gab.g(j, ij4Var) != gab.g(j, ij4Var2)) {
                                zL = false;
                            }
                            break;
                        case 15:
                            if (!j(ij4Var, ij4Var2, i) || gab.f(j, ij4Var) != gab.f(j, ij4Var2)) {
                                zL = false;
                            }
                            break;
                        case 16:
                            if (!j(ij4Var, ij4Var2, i) || gab.g(j, ij4Var) != gab.g(j, ij4Var2)) {
                                zL = false;
                            }
                            break;
                        case 17:
                            if (!j(ij4Var, ij4Var2, i) || !wf9.l(gab.h(j, ij4Var), gab.h(j, ij4Var2))) {
                                zL = false;
                            }
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                        case 40:
                        case MaskedSignals.CPUVENDOR_FIELD_NUMBER /* 41 */:
                        case 42:
                        case MaskedSignals.GPUVENDOR_FIELD_NUMBER /* 43 */:
                        case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                        case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                        case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                        case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                        case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                        case 49:
                            zL = wf9.l(gab.h(j, ij4Var), gab.h(j, ij4Var2));
                            break;
                        case 50:
                            zL = wf9.l(gab.h(j, ij4Var), gab.h(j, ij4Var2));
                            break;
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case Constants.VIDEO_MINBITR /* 56 */:
                        case 57:
                        case 58:
                        case 59:
                        case 60:
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                        case 68:
                            long j2 = iArr[i + 2] & 1048575;
                            if (gab.f(j2, ij4Var) != gab.f(j2, ij4Var2) || !wf9.l(gab.h(j, ij4Var), gab.h(j, ij4Var2))) {
                                zL = false;
                            }
                            break;
                    }
                    if (zL) {
                    }
                }
                i += 3;
            } else {
                int i2 = this.i;
                while (true) {
                    int[] iArr2 = this.g;
                    if (i2 < iArr2.length) {
                        int i3 = iArr2[i2];
                        long j3 = iArr[i3 + 2] & 1048575;
                        if (gab.f(j3, ij4Var) != gab.f(j3, ij4Var2)) {
                            return false;
                        }
                        if (!q(0, i3, ij4Var)) {
                            long jI = I(i3) & 1048575;
                            if (wf9.l(gab.h(jI, ij4Var), gab.h(jI, ij4Var2))) {
                            }
                        }
                        i2++;
                    } else {
                        j9b j9bVar = this.j;
                        j9bVar.getClass();
                        h9b h9bVar = ij4Var.unknownFields;
                        j9bVar.getClass();
                        if (h9bVar.equals(ij4Var2.unknownFields)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.sf9
    public final int h(ij4 ij4Var) {
        int i;
        int iA;
        int length = this.a.length;
        int iHashCode = 0;
        for (int i2 = 0; i2 < length; i2 += 3) {
            int I = I(i2);
            int iH = H(I);
            if (iH <= 50 || iH >= 69) {
                long j = I & 1048575;
                int iHashCode2 = 37;
                switch (iH) {
                    case 0:
                        i = iHashCode * 53;
                        iA = tm5.a(Double.doubleToLongBits(gab.c.e(j, ij4Var)));
                        iHashCode = i + iA;
                        break;
                    case 1:
                        i = iHashCode * 53;
                        iA = Float.floatToIntBits(gab.c.f(j, ij4Var));
                        iHashCode = i + iA;
                        break;
                    case 2:
                        i = iHashCode * 53;
                        iA = tm5.a(gab.g(j, ij4Var));
                        iHashCode = i + iA;
                        break;
                    case 3:
                        i = iHashCode * 53;
                        iA = tm5.a(gab.g(j, ij4Var));
                        iHashCode = i + iA;
                        break;
                    case 4:
                        i = iHashCode * 53;
                        iA = gab.f(j, ij4Var);
                        iHashCode = i + iA;
                        break;
                    case 5:
                        i = iHashCode * 53;
                        iA = tm5.a(gab.g(j, ij4Var));
                        iHashCode = i + iA;
                        break;
                    case 6:
                        i = iHashCode * 53;
                        iA = gab.f(j, ij4Var);
                        iHashCode = i + iA;
                        break;
                    case 7:
                        int i3 = iHashCode * 53;
                        boolean zB = gab.c.b(j, ij4Var);
                        byte[] bArr = tm5.a;
                        iHashCode = i3 + (zB ? 1231 : 1237);
                        break;
                    case 8:
                        i = iHashCode * 53;
                        iA = ((String) gab.h(j, ij4Var)).hashCode();
                        iHashCode = i + iA;
                        break;
                    case 9:
                        Object objH = gab.h(j, ij4Var);
                        if (objH != null) {
                            iHashCode2 = objH.hashCode();
                        }
                        iHashCode = (iHashCode * 53) + iHashCode2;
                        break;
                    case 10:
                        i = iHashCode * 53;
                        iA = gab.h(j, ij4Var).hashCode();
                        iHashCode = i + iA;
                        break;
                    case 11:
                        i = iHashCode * 53;
                        iA = gab.f(j, ij4Var);
                        iHashCode = i + iA;
                        break;
                    case 12:
                        i = iHashCode * 53;
                        iA = gab.f(j, ij4Var);
                        iHashCode = i + iA;
                        break;
                    case 13:
                        i = iHashCode * 53;
                        iA = gab.f(j, ij4Var);
                        iHashCode = i + iA;
                        break;
                    case 14:
                        i = iHashCode * 53;
                        iA = tm5.a(gab.g(j, ij4Var));
                        iHashCode = i + iA;
                        break;
                    case 15:
                        i = iHashCode * 53;
                        iA = gab.f(j, ij4Var);
                        iHashCode = i + iA;
                        break;
                    case 16:
                        i = iHashCode * 53;
                        iA = tm5.a(gab.g(j, ij4Var));
                        iHashCode = i + iA;
                        break;
                    case 17:
                        Object objH2 = gab.h(j, ij4Var);
                        if (objH2 != null) {
                            iHashCode2 = objH2.hashCode();
                        }
                        iHashCode = (iHashCode * 53) + iHashCode2;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                    case 40:
                    case MaskedSignals.CPUVENDOR_FIELD_NUMBER /* 41 */:
                    case 42:
                    case MaskedSignals.GPUVENDOR_FIELD_NUMBER /* 43 */:
                    case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                    case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                    case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                    case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                    case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                    case 49:
                        i = iHashCode * 53;
                        iA = gab.h(j, ij4Var).hashCode();
                        iHashCode = i + iA;
                        break;
                    case 50:
                        i = iHashCode * 53;
                        iA = gab.h(j, ij4Var).hashCode();
                        iHashCode = i + iA;
                        break;
                }
            }
        }
        int i4 = this.i;
        while (true) {
            int[] iArr = this.g;
            if (i4 >= iArr.length) {
                this.j.getClass();
                return ij4Var.unknownFields.hashCode() + (iHashCode * 53);
            }
            int i5 = iArr[i4];
            if (!q(0, i5, ij4Var)) {
                iHashCode = gab.h(I(i5) & 1048575, ij4Var).hashCode() + (iHashCode * 53);
            }
            i4++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:194:0x04c9  */
    @Override // defpackage.sf9
    public final int i(ij4 ij4Var) {
        int i;
        int iG;
        int iG2;
        int iG3;
        int i2;
        int iG4;
        int i3;
        int iG5;
        int iG6;
        int iG7;
        int iT;
        int iG8;
        int iA;
        int iG9;
        int iA2;
        int iC;
        int iG10;
        int size;
        int i4;
        int iG11;
        int iT2;
        int iH;
        int iG12;
        int size2;
        int iG13;
        int iA3;
        int iG14;
        int iG15;
        int i5;
        int iG16;
        int i6;
        int iG17;
        int iT3;
        v27 v27Var = this;
        ij4 ij4Var2 = ij4Var;
        int i7 = 0;
        int i8 = 0;
        int iB = 0;
        int i9 = 1048575;
        while (true) {
            int[] iArr = v27Var.a;
            if (i7 >= iArr.length) {
                v27Var.j.getClass();
                return ij4Var2.unknownFields.b() + iB;
            }
            int I = v27Var.I(i7);
            int iH2 = H(I);
            int i10 = iArr[i7];
            int i11 = iArr[i7 + 2];
            int i12 = i11 & 1048575;
            Unsafe unsafe = l;
            if (iH2 <= 17) {
                if (i12 != i9) {
                    i8 = i12 == 1048575 ? 0 : unsafe.getInt(ij4Var2, i12);
                    i9 = i12;
                }
                i = 1 << (i11 >>> 20);
            } else {
                i = 0;
            }
            long j = I & 1048575;
            if (iH2 >= c14.b.a) {
                byte b = c14.c.a;
            }
            switch (iH2) {
                case 0:
                    if (v27Var.o(ij4Var2, i7, i9, i8, i)) {
                        iG = xo.g(i10);
                        iC = iG + 8;
                        iB += iC;
                    }
                    break;
                case 1:
                    if (v27Var.o(ij4Var2, i7, i9, i8, i)) {
                        iG2 = xo.g(i10);
                        iG6 = iG2 + 4;
                        iB += iG6;
                    }
                    v27Var = this;
                    ij4Var2 = ij4Var;
                    break;
                case 2:
                    if (v27Var.o(ij4Var2, i7, i9, i8, i)) {
                        long j2 = unsafe.getLong(ij4Var2, j);
                        iG3 = xo.g(i10);
                        i2 = xo.i(j2);
                        iB += i2 + iG3;
                    }
                    v27Var = this;
                    break;
                case 3:
                    if (v27Var.o(ij4Var2, i7, i9, i8, i)) {
                        long j3 = unsafe.getLong(ij4Var2, j);
                        iG3 = xo.g(i10);
                        i2 = xo.i(j3);
                        iB += i2 + iG3;
                    }
                    v27Var = this;
                    break;
                case 4:
                    if (v27Var.o(ij4Var2, i7, i9, i8, i)) {
                        int i13 = unsafe.getInt(ij4Var2, j);
                        iG4 = xo.g(i10);
                        i3 = xo.i(i13);
                        iB += i3 + iG4;
                    }
                    v27Var = this;
                    break;
                case 5:
                    if (v27Var.o(ij4Var2, i7, i9, i8, i)) {
                        iG5 = xo.g(i10);
                        iG6 = iG5 + 8;
                        iB += iG6;
                    }
                    v27Var = this;
                    ij4Var2 = ij4Var;
                    break;
                case 6:
                    if (v27Var.o(ij4Var2, i7, i9, i8, i)) {
                        iG2 = xo.g(i10);
                        iG6 = iG2 + 4;
                        iB += iG6;
                    }
                    v27Var = this;
                    ij4Var2 = ij4Var;
                    break;
                case 7:
                    if (v27Var.o(ij4Var2, i7, i9, i8, i)) {
                        iG6 = xo.g(i10) + 1;
                        iB += iG6;
                    }
                    v27Var = this;
                    ij4Var2 = ij4Var;
                    break;
                case 8:
                    if (v27Var.o(ij4Var2, i7, i9, i8, i)) {
                        Object object = unsafe.getObject(ij4Var2, j);
                        if (object instanceof k71) {
                            iG7 = xo.g(i10);
                            iT = ((k71) object).size();
                        } else {
                            iG7 = xo.g(i10);
                            iT = ddb.a.t((String) object);
                        }
                        iB = c54.b(iT, iT, iG7, iB);
                    }
                    v27Var = this;
                    break;
                case 9:
                    if (v27Var.o(ij4Var2, i7, i9, i8, i)) {
                        Object object2 = unsafe.getObject(ij4Var2, j);
                        sf9 sf9VarM = v27Var.m(i7);
                        Class cls = wf9.a;
                        iG8 = xo.g(i10);
                        iA = ((c2) object2).a(sf9VarM);
                        iB = c54.b(iA, iA, iG8, iB);
                    }
                    break;
                case 10:
                    if (v27Var.o(ij4Var2, i7, i9, i8, i)) {
                        k71 k71Var = (k71) unsafe.getObject(ij4Var2, j);
                        int iG18 = xo.g(i10);
                        int size3 = k71Var.size();
                        iB = c54.b(size3, size3, iG18, iB);
                    }
                    v27Var = this;
                    break;
                case 11:
                    if (v27Var.o(ij4Var2, i7, i9, i8, i)) {
                        int i14 = unsafe.getInt(ij4Var2, j);
                        iG4 = xo.g(i10);
                        i3 = xo.h(i14);
                        iB += i3 + iG4;
                    }
                    v27Var = this;
                    break;
                case 12:
                    if (v27Var.o(ij4Var2, i7, i9, i8, i)) {
                        int i15 = unsafe.getInt(ij4Var2, j);
                        iG4 = xo.g(i10);
                        i3 = xo.i(i15);
                        iB += i3 + iG4;
                    }
                    v27Var = this;
                    break;
                case 13:
                    if (v27Var.o(ij4Var2, i7, i9, i8, i)) {
                        iG2 = xo.g(i10);
                        iG6 = iG2 + 4;
                        iB += iG6;
                    }
                    v27Var = this;
                    ij4Var2 = ij4Var;
                    break;
                case 14:
                    if (v27Var.o(ij4Var2, i7, i9, i8, i)) {
                        iG5 = xo.g(i10);
                        iG6 = iG5 + 8;
                        iB += iG6;
                    }
                    v27Var = this;
                    ij4Var2 = ij4Var;
                    break;
                case 15:
                    if (v27Var.o(ij4Var2, i7, i9, i8, i)) {
                        int i16 = unsafe.getInt(ij4Var2, j);
                        iG4 = xo.g(i10);
                        i3 = xo.h((i16 << 1) ^ (i16 >> 31));
                        iB += i3 + iG4;
                    }
                    v27Var = this;
                    break;
                case 16:
                    if (v27Var.o(ij4Var2, i7, i9, i8, i)) {
                        long j4 = unsafe.getLong(ij4Var2, j);
                        iG3 = xo.g(i10);
                        i2 = xo.i((j4 << 1) ^ (j4 >> 63));
                        iB += i2 + iG3;
                    }
                    v27Var = this;
                    break;
                case 17:
                    if (v27Var.o(ij4Var2, i7, i9, i8, i)) {
                        c2 c2Var = (c2) unsafe.getObject(ij4Var2, j);
                        sf9 sf9VarM2 = v27Var.m(i7);
                        Class cls2 = wf9.a;
                        iG9 = xo.g(i10) << 1;
                        iA2 = c2Var.a(sf9VarM2);
                        iC = iA2 + iG9;
                        iB += iC;
                    }
                    break;
                case 18:
                    iC = wf9.c(i10, (List) unsafe.getObject(ij4Var2, j));
                    iB += iC;
                    break;
                case 19:
                    iC = wf9.b(i10, (List) unsafe.getObject(ij4Var2, j));
                    iB += iC;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(ij4Var2, j);
                    Class cls3 = wf9.a;
                    if (list.size() == 0) {
                        iG10 = 0;
                    } else {
                        iG10 = (xo.g(i10) * list.size()) + wf9.e(list);
                    }
                    iB += iG10;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(ij4Var2, j);
                    Class cls4 = wf9.a;
                    size = list2.size();
                    if (size != 0) {
                        i4 = wf9.i(list2);
                        iG11 = xo.g(i10);
                        iG10 = (iG11 * size) + i4;
                    } else {
                        iG10 = 0;
                    }
                    iB += iG10;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(ij4Var2, j);
                    Class cls5 = wf9.a;
                    size = list3.size();
                    if (size != 0) {
                        i4 = wf9.d(list3);
                        iG11 = xo.g(i10);
                        iG10 = (iG11 * size) + i4;
                    } else {
                        iG10 = 0;
                    }
                    iB += iG10;
                    break;
                case 23:
                    iC = wf9.c(i10, (List) unsafe.getObject(ij4Var2, j));
                    iB += iC;
                    break;
                case 24:
                    iC = wf9.b(i10, (List) unsafe.getObject(ij4Var2, j));
                    iB += iC;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(ij4Var2, j);
                    Class cls6 = wf9.a;
                    int size4 = list4.size();
                    iB += size4 == 0 ? 0 : (xo.g(i10) + 1) * size4;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(ij4Var2, j);
                    Class cls7 = wf9.a;
                    int size5 = list5.size();
                    if (size5 != 0) {
                        iG10 = xo.g(i10) * size5;
                        for (int i17 = 0; i17 < size5; i17++) {
                            Object obj = list5.get(i17);
                            if (obj instanceof k71) {
                                iT2 = ((k71) obj).size();
                                iH = xo.h(iT2);
                            } else {
                                iT2 = ddb.a.t((String) obj);
                                iH = xo.h(iT2);
                            }
                            iG10 = iH + iT2 + iG10;
                        }
                    } else {
                        iG10 = 0;
                    }
                    iB += iG10;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(ij4Var2, j);
                    sf9 sf9VarM3 = v27Var.m(i7);
                    Class cls8 = wf9.a;
                    int size6 = list6.size();
                    if (size6 == 0) {
                        iG12 = 0;
                    } else {
                        iG12 = xo.g(i10) * size6;
                        for (int i18 = 0; i18 < size6; i18++) {
                            int iA4 = ((c2) list6.get(i18)).a(sf9VarM3);
                            iG12 += xo.h(iA4) + iA4;
                        }
                    }
                    iB += iG12;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(ij4Var2, j);
                    Class cls9 = wf9.a;
                    int size7 = list7.size();
                    if (size7 != 0) {
                        iG10 = xo.g(i10) * size7;
                        for (int i19 = 0; i19 < list7.size(); i19++) {
                            int size8 = ((k71) list7.get(i19)).size();
                            iG10 += xo.h(size8) + size8;
                        }
                    } else {
                        iG10 = 0;
                    }
                    iB += iG10;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(ij4Var2, j);
                    Class cls10 = wf9.a;
                    size = list8.size();
                    if (size != 0) {
                        i4 = wf9.h(list8);
                        iG11 = xo.g(i10);
                        iG10 = (iG11 * size) + i4;
                    } else {
                        iG10 = 0;
                    }
                    iB += iG10;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(ij4Var2, j);
                    Class cls11 = wf9.a;
                    size = list9.size();
                    if (size != 0) {
                        i4 = wf9.a(list9);
                        iG11 = xo.g(i10);
                        iG10 = (iG11 * size) + i4;
                    } else {
                        iG10 = 0;
                    }
                    iB += iG10;
                    break;
                case 31:
                    iC = wf9.b(i10, (List) unsafe.getObject(ij4Var2, j));
                    iB += iC;
                    break;
                case 32:
                    iC = wf9.c(i10, (List) unsafe.getObject(ij4Var2, j));
                    iB += iC;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(ij4Var2, j);
                    Class cls12 = wf9.a;
                    size = list10.size();
                    if (size != 0) {
                        i4 = wf9.f(list10);
                        iG11 = xo.g(i10);
                        iG10 = (iG11 * size) + i4;
                    } else {
                        iG10 = 0;
                    }
                    iB += iG10;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(ij4Var2, j);
                    Class cls13 = wf9.a;
                    size = list11.size();
                    if (size != 0) {
                        i4 = wf9.g(list11);
                        iG11 = xo.g(i10);
                        iG10 = (iG11 * size) + i4;
                    } else {
                        iG10 = 0;
                    }
                    iB += iG10;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(ij4Var2, j);
                    Class cls14 = wf9.a;
                    size2 = list12.size() << 3;
                    if (size2 > 0) {
                        iG13 = xo.g(i10);
                        iB = c54.b(size2, iG13, size2, iB);
                    }
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(ij4Var2, j);
                    Class cls15 = wf9.a;
                    size2 = list13.size() << 2;
                    if (size2 > 0) {
                        iG13 = xo.g(i10);
                        iB = c54.b(size2, iG13, size2, iB);
                    }
                    break;
                case 37:
                    size2 = wf9.e((List) unsafe.getObject(ij4Var2, j));
                    if (size2 > 0) {
                        iG13 = xo.g(i10);
                        iB = c54.b(size2, iG13, size2, iB);
                    }
                    break;
                case 38:
                    size2 = wf9.i((List) unsafe.getObject(ij4Var2, j));
                    if (size2 > 0) {
                        iG13 = xo.g(i10);
                        iB = c54.b(size2, iG13, size2, iB);
                    }
                    break;
                case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                    size2 = wf9.d((List) unsafe.getObject(ij4Var2, j));
                    if (size2 > 0) {
                        iG13 = xo.g(i10);
                        iB = c54.b(size2, iG13, size2, iB);
                    }
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(ij4Var2, j);
                    Class cls16 = wf9.a;
                    size2 = list14.size() << 3;
                    if (size2 > 0) {
                        iG13 = xo.g(i10);
                        iB = c54.b(size2, iG13, size2, iB);
                    }
                    break;
                case MaskedSignals.CPUVENDOR_FIELD_NUMBER /* 41 */:
                    List list15 = (List) unsafe.getObject(ij4Var2, j);
                    Class cls17 = wf9.a;
                    size2 = list15.size() << 2;
                    if (size2 > 0) {
                        iG13 = xo.g(i10);
                        iB = c54.b(size2, iG13, size2, iB);
                    }
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(ij4Var2, j);
                    Class cls18 = wf9.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iG13 = xo.g(i10);
                        iB = c54.b(size2, iG13, size2, iB);
                    }
                    break;
                case MaskedSignals.GPUVENDOR_FIELD_NUMBER /* 43 */:
                    size2 = wf9.h((List) unsafe.getObject(ij4Var2, j));
                    if (size2 > 0) {
                        iG13 = xo.g(i10);
                        iB = c54.b(size2, iG13, size2, iB);
                    }
                    break;
                case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                    size2 = wf9.a((List) unsafe.getObject(ij4Var2, j));
                    if (size2 > 0) {
                        iG13 = xo.g(i10);
                        iB = c54.b(size2, iG13, size2, iB);
                    }
                    break;
                case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                    List list17 = (List) unsafe.getObject(ij4Var2, j);
                    Class cls19 = wf9.a;
                    size2 = list17.size() << 2;
                    if (size2 > 0) {
                        iG13 = xo.g(i10);
                        iB = c54.b(size2, iG13, size2, iB);
                    }
                    break;
                case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                    List list18 = (List) unsafe.getObject(ij4Var2, j);
                    Class cls20 = wf9.a;
                    size2 = list18.size() << 3;
                    if (size2 > 0) {
                        iG13 = xo.g(i10);
                        iB = c54.b(size2, iG13, size2, iB);
                    }
                    break;
                case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                    size2 = wf9.f((List) unsafe.getObject(ij4Var2, j));
                    if (size2 > 0) {
                        iG13 = xo.g(i10);
                        iB = c54.b(size2, iG13, size2, iB);
                    }
                    break;
                case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                    size2 = wf9.g((List) unsafe.getObject(ij4Var2, j));
                    if (size2 > 0) {
                        iG13 = xo.g(i10);
                        iB = c54.b(size2, iG13, size2, iB);
                    }
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(ij4Var2, j);
                    sf9 sf9VarM4 = v27Var.m(i7);
                    Class cls21 = wf9.a;
                    int size9 = list19.size();
                    if (size9 == 0) {
                        iA3 = 0;
                    } else {
                        iA3 = 0;
                        for (int i20 = 0; i20 < size9; i20++) {
                            iA3 += ((c2) list19.get(i20)).a(sf9VarM4) + (xo.g(i10) << 1);
                        }
                    }
                    iB += iA3;
                    break;
                case 50:
                    qo6 qo6Var = (qo6) unsafe.getObject(ij4Var2, j);
                    ho6 ho6Var = (ho6) v27Var.b[(i7 / 3) << 1];
                    if (qo6Var.isEmpty()) {
                        iG10 = 0;
                    } else {
                        iG10 = 0;
                        for (Map.Entry entry : qo6Var.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            int iG19 = xo.g(i10);
                            int iA5 = ho6.a(ho6Var.a, key, value);
                            iG10 = c54.b(iA5, iA5, iG19, iG10);
                        }
                    }
                    iB += iG10;
                    break;
                case 51:
                    if (v27Var.q(i10, i7, ij4Var2)) {
                        iG = xo.g(i10);
                        iC = iG + 8;
                        iB += iC;
                    }
                    break;
                case 52:
                    if (v27Var.q(i10, i7, ij4Var2)) {
                        iG14 = xo.g(i10);
                        iC = iG14 + 4;
                        iB += iC;
                    }
                    break;
                case 53:
                    if (v27Var.q(i10, i7, ij4Var2)) {
                        long jY = y(j, ij4Var2);
                        iG15 = xo.g(i10);
                        i5 = xo.i(jY);
                        iB += i5 + iG15;
                    }
                    break;
                case 54:
                    if (v27Var.q(i10, i7, ij4Var2)) {
                        long jY2 = y(j, ij4Var2);
                        iG15 = xo.g(i10);
                        i5 = xo.i(jY2);
                        iB += i5 + iG15;
                    }
                    break;
                case 55:
                    if (v27Var.q(i10, i7, ij4Var2)) {
                        int iX = x(j, ij4Var2);
                        iG16 = xo.g(i10);
                        i6 = xo.i(iX);
                        iC = i6 + iG16;
                        iB += iC;
                    }
                    break;
                case Constants.VIDEO_MINBITR /* 56 */:
                    if (v27Var.q(i10, i7, ij4Var2)) {
                        iG = xo.g(i10);
                        iC = iG + 8;
                        iB += iC;
                    }
                    break;
                case 57:
                    if (v27Var.q(i10, i7, ij4Var2)) {
                        iG14 = xo.g(i10);
                        iC = iG14 + 4;
                        iB += iC;
                    }
                    break;
                case 58:
                    if (v27Var.q(i10, i7, ij4Var2)) {
                        iC = xo.g(i10) + 1;
                        iB += iC;
                    }
                    break;
                case 59:
                    if (v27Var.q(i10, i7, ij4Var2)) {
                        Object object3 = unsafe.getObject(ij4Var2, j);
                        if (object3 instanceof k71) {
                            iG17 = xo.g(i10);
                            iT3 = ((k71) object3).size();
                        } else {
                            iG17 = xo.g(i10);
                            iT3 = ddb.a.t((String) object3);
                        }
                        iB = c54.b(iT3, iT3, iG17, iB);
                    }
                    break;
                case 60:
                    if (v27Var.q(i10, i7, ij4Var2)) {
                        Object object4 = unsafe.getObject(ij4Var2, j);
                        sf9 sf9VarM5 = v27Var.m(i7);
                        Class cls22 = wf9.a;
                        iG8 = xo.g(i10);
                        iA = ((c2) object4).a(sf9VarM5);
                        iB = c54.b(iA, iA, iG8, iB);
                    }
                    break;
                case 61:
                    if (v27Var.q(i10, i7, ij4Var2)) {
                        k71 k71Var2 = (k71) unsafe.getObject(ij4Var2, j);
                        int iG20 = xo.g(i10);
                        int size10 = k71Var2.size();
                        iB = c54.b(size10, size10, iG20, iB);
                    }
                    break;
                case 62:
                    if (v27Var.q(i10, i7, ij4Var2)) {
                        int iX2 = x(j, ij4Var2);
                        iG16 = xo.g(i10);
                        i6 = xo.h(iX2);
                        iC = i6 + iG16;
                        iB += iC;
                    }
                    break;
                case 63:
                    if (v27Var.q(i10, i7, ij4Var2)) {
                        int iX3 = x(j, ij4Var2);
                        iG16 = xo.g(i10);
                        i6 = xo.i(iX3);
                        iC = i6 + iG16;
                        iB += iC;
                    }
                    break;
                case 64:
                    if (v27Var.q(i10, i7, ij4Var2)) {
                        iG14 = xo.g(i10);
                        iC = iG14 + 4;
                        iB += iC;
                    }
                    break;
                case 65:
                    if (v27Var.q(i10, i7, ij4Var2)) {
                        iG = xo.g(i10);
                        iC = iG + 8;
                        iB += iC;
                    }
                    break;
                case 66:
                    if (v27Var.q(i10, i7, ij4Var2)) {
                        int iX4 = x(j, ij4Var2);
                        iG16 = xo.g(i10);
                        i6 = xo.h((iX4 << 1) ^ (iX4 >> 31));
                        iC = i6 + iG16;
                        iB += iC;
                    }
                    break;
                case 67:
                    if (v27Var.q(i10, i7, ij4Var2)) {
                        long jY3 = y(j, ij4Var2);
                        iG15 = xo.g(i10);
                        i5 = xo.i((jY3 << 1) ^ (jY3 >> 63));
                        iB += i5 + iG15;
                    }
                    break;
                case 68:
                    if (v27Var.q(i10, i7, ij4Var2)) {
                        c2 c2Var2 = (c2) unsafe.getObject(ij4Var2, j);
                        sf9 sf9VarM6 = v27Var.m(i7);
                        Class cls23 = wf9.a;
                        iG9 = xo.g(i10) << 1;
                        iA2 = c2Var2.a(sf9VarM6);
                        iC = iA2 + iG9;
                        iB += iC;
                    }
                    break;
            }
            i7 += 3;
        }
    }

    public final boolean j(ij4 ij4Var, ij4 ij4Var2, int i) {
        return n(i, ij4Var) == n(i, ij4Var2);
    }

    public final void k(int i, Object obj, Object obj2) {
        int i2 = this.a[i];
        if (gab.h(I(i) & 1048575, obj) == null) {
            return;
        }
        l(i);
    }

    public final void l(int i) {
        if (this.b[((i / 3) << 1) + 1] == null) {
            return;
        }
        ah7.f();
    }

    public final sf9 m(int i) {
        int i2 = (i / 3) << 1;
        Object[] objArr = this.b;
        sf9 sf9Var = (sf9) objArr[i2];
        if (sf9Var != null) {
            return sf9Var;
        }
        sf9 sf9VarA = pq8.b.a((Class) objArr[i2 + 1]);
        objArr[i2] = sf9VarA;
        return sf9VarA;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x00ef A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x00f0 A[RETURN] */
    public final boolean n(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            if ((gab.f(j, obj) & (1 << (i2 >>> 20))) != 0) {
                return true;
            }
            return false;
        }
        int I = I(i);
        long j2 = 1048575 & I;
        switch (H(I)) {
            case 0:
                if (Double.doubleToRawLongBits(gab.c.e(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(gab.c.f(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (gab.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (gab.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (gab.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (gab.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (gab.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return gab.c.b(j2, obj);
            case 8:
                Object objH = gab.h(j2, obj);
                if (objH instanceof String) {
                    return !((String) objH).isEmpty();
                }
                if (objH instanceof k71) {
                    return !k71.b.equals(objH);
                }
                ca9.d();
                return false;
            case 9:
                if (gab.h(j2, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                return !k71.b.equals(gab.h(j2, obj));
            case 11:
                if (gab.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (gab.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (gab.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (gab.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (gab.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (gab.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (gab.h(j2, obj) != null) {
                    return true;
                }
                return false;
            default:
                ca9.d();
                return false;
        }
    }

    public final boolean o(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return n(i, obj);
        }
        return (i3 & i4) != 0;
    }

    public final boolean q(int i, int i2, Object obj) {
        return gab.f((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final void r(Object obj, int i, Object obj2, ky3 ky3Var, bk1 bk1Var) throws ro5 {
        long jI = I(i) & 1048575;
        Object objH = gab.h(jI, obj);
        if (objH == null) {
            objH = qo6.b.c();
            gab.o(jI, obj, objH);
        } else if (!((qo6) objH).a) {
            qo6 qo6VarC = qo6.b.c();
            qo6 qo6Var = (qo6) objH;
            if (!qo6Var.isEmpty()) {
                qo6 qo6VarC2 = !qo6VarC.a ? qo6VarC.c() : qo6VarC;
                qo6VarC2.a();
                if (!qo6Var.isEmpty()) {
                    qo6VarC2.putAll(qo6Var);
                }
            }
            gab.o(jI, obj, qo6VarC);
            objH = qo6VarC;
        }
        qo6 qo6Var2 = (qo6) objH;
        pr7 pr7Var = ((ho6) obj2).a;
        bk1Var.A(2);
        yz1 yz1Var = (yz1) bk1Var.e;
        int iE = yz1Var.e(yz1Var.v());
        jh8 jh8Var = (jh8) pr7Var.d;
        Object objM = "";
        Object objM2 = jh8Var;
        while (true) {
            try {
                int iB = bk1Var.b();
                if (iB == Integer.MAX_VALUE || yz1Var.c()) {
                    break;
                }
                if (iB == 1) {
                    objM = bk1Var.m((yvb) pr7Var.b, null, null);
                } else if (iB != 2) {
                    try {
                        if (!bk1Var.C()) {
                            throw new so5("Unable to parse map entry.");
                        }
                        continue;
                    } catch (ro5 e) {
                        if (!bk1Var.C()) {
                            throw new so5("Unable to parse map entry.", e);
                        }
                    }
                } else {
                    objM2 = bk1Var.m((cwb) pr7Var.c, jh8Var.getClass(), ky3Var);
                }
            } catch (Throwable th) {
                yz1Var.d(iE);
                throw th;
            }
        }
        qo6Var2.put(objM, objM2);
        yz1Var.d(iE);
    }

    public final void s(int i, Object obj, Object obj2) {
        if (n(i, obj2)) {
            long jI = I(i) & 1048575;
            Unsafe unsafe = l;
            Object object = unsafe.getObject(obj2, jI);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.a[i] + " is present but null: " + obj2);
            }
            sf9 sf9VarM = m(i);
            if (!n(i, obj)) {
                if (p(object)) {
                    ij4 ij4VarC = sf9VarM.c();
                    sf9VarM.a(ij4VarC, object);
                    unsafe.putObject(obj, jI, ij4VarC);
                } else {
                    unsafe.putObject(obj, jI, object);
                }
                F(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jI);
            if (!p(object2)) {
                ij4 ij4VarC2 = sf9VarM.c();
                sf9VarM.a(ij4VarC2, object2);
                unsafe.putObject(obj, jI, ij4VarC2);
                object2 = ij4VarC2;
            }
            sf9VarM.a(object2, object);
        }
    }

    public final void t(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (q(i2, i, obj2)) {
            long jI = I(i) & 1048575;
            Unsafe unsafe = l;
            Object object = unsafe.getObject(obj2, jI);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2);
            }
            sf9 sf9VarM = m(i);
            if (!q(i2, i, obj)) {
                if (p(object)) {
                    ij4 ij4VarC = sf9VarM.c();
                    sf9VarM.a(ij4VarC, object);
                    unsafe.putObject(obj, jI, ij4VarC);
                } else {
                    unsafe.putObject(obj, jI, object);
                }
                G(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jI);
            if (!p(object2)) {
                ij4 ij4VarC2 = sf9VarM.c();
                sf9VarM.a(ij4VarC2, object2);
                unsafe.putObject(obj, jI, ij4VarC2);
                object2 = ij4VarC2;
            }
            sf9VarM.a(object2, object);
        }
    }

    public final Object u(int i, Object obj) {
        sf9 sf9VarM = m(i);
        long jI = I(i) & 1048575;
        if (!n(i, obj)) {
            return sf9VarM.c();
        }
        Object object = l.getObject(obj, jI);
        if (p(object)) {
            return object;
        }
        ij4 ij4VarC = sf9VarM.c();
        if (object != null) {
            sf9VarM.a(ij4VarC, object);
        }
        return ij4VarC;
    }

    public final Object v(int i, int i2, Object obj) {
        sf9 sf9VarM = m(i2);
        if (!q(i, i2, obj)) {
            return sf9VarM.c();
        }
        Object object = l.getObject(obj, I(i2) & 1048575);
        if (p(object)) {
            return object;
        }
        ij4 ij4VarC = sf9VarM.c();
        if (object != null) {
            sf9VarM.a(ij4VarC, object);
        }
        return ij4VarC;
    }

    public final int z(int i) {
        if (i < this.c || i > this.d) {
            return -1;
        }
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        int i2 = 0;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }
}

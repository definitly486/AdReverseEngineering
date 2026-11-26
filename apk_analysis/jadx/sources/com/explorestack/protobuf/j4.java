package com.explorestack.protobuf;

import defpackage.aab;
import defpackage.b14;
import defpackage.bw8;
import defpackage.c02;
import defpackage.ca9;
import defpackage.fab;
import defpackage.fwb;
import defpackage.go6;
import defpackage.i9b;
import defpackage.ja6;
import defpackage.jca;
import defpackage.lm5;
import defpackage.ly3;
import defpackage.nq8;
import defpackage.rf9;
import defpackage.ro6;
import defpackage.va5;
import defpackage.vf9;
import defpackage.wl7;
import defpackage.xvb;
import defpackage.y3a;
import io.content.Constants;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.AccessController;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j4 implements rf9 {
    public static final int[] p = new int[0];
    public static final Unsafe q;
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final Message e;
    public final boolean f;
    public final boolean g;
    public final int[] h;
    public final int i;
    public final int j;
    public final wl7 k;
    public final ja6 l;
    public final e5 m;
    public final ly3 n;
    public final ro6 o;

    static {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new aab((byte) 0));
        } catch (Throwable unused) {
            unsafe = null;
        }
        q = unsafe;
    }

    public j4(int[] iArr, Object[] objArr, int i, int i2, Message message, boolean z, int[] iArr2, int i3, int i4, wl7 wl7Var, ja6 ja6Var, e5 e5Var, ly3 ly3Var, ro6 ro6Var) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.g = z;
        this.f = ly3Var != null && ly3Var.b(message);
        this.h = iArr2;
        this.i = i3;
        this.j = i4;
        this.k = wl7Var;
        this.l = ja6Var;
        this.m = e5Var;
        this.n = ly3Var;
        this.e = message;
        this.o = ro6Var;
    }

    public static j4 k(jca jcaVar, wl7 wl7Var, ja6 ja6Var, e5 e5Var, ly3 ly3Var, ro6 ro6Var) {
        throw null;
    }

    public static long l(int i) {
        return i & 1048575;
    }

    public static int m(b bVar, long j) {
        return ((Integer) fab.j(j, bVar)).intValue();
    }

    public static long n(b bVar, long j) {
        return ((Long) fab.j(j, bVar)).longValue();
    }

    public final Object a(Object obj, int i, Object obj2, e5 e5Var) {
        lm5 lm5VarF;
        int i2 = this.a[i];
        Object objJ = fab.j(t(i) & 1048575, obj);
        if (objJ == null || (lm5VarF = f(i)) == null) {
            return obj2;
        }
        ro6 ro6Var = this.o;
        Map mapC = ro6Var.c(objJ);
        go6 go6VarB = ro6Var.b(this.b[(i / 3) << 1]);
        Iterator it = mapC.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!lm5VarF.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    ((i9b) e5Var).getClass();
                    obj2 = i5.a();
                }
                Object key = entry.getKey();
                Object value = entry.getValue();
                xvb xvbVar = go6VarB.a;
                fwb fwbVar = go6VarB.c;
                ByteString.CodedBuilder codedBuilderNewCodedBuilder = ByteString.newCodedBuilder(b3.g(fwbVar, 2, value) + b3.g(xvbVar, 1, key));
                c02 codedOutput = codedBuilderNewCodedBuilder.getCodedOutput();
                try {
                    Object key2 = entry.getKey();
                    Object value2 = entry.getValue();
                    b3.x(codedOutput, go6VarB.a, 1, key2);
                    b3.x(codedOutput, fwbVar, 2, value2);
                    ByteString byteStringBuild = codedBuilderNewCodedBuilder.build();
                    ((i9b) e5Var).getClass();
                    ((i5) obj2).b((i2 << 3) | 2, byteStringBuild);
                    it.remove();
                } catch (IOException e) {
                    va5.k(e);
                    return null;
                }
            }
        }
        return obj2;
    }

    @Override // defpackage.rf9
    public final void b(Object obj) {
        int[] iArr;
        int i;
        int i2 = this.i;
        while (true) {
            iArr = this.h;
            i = this.j;
            if (i2 >= i) {
                break;
            }
            long jT = t(iArr[i2]) & 1048575;
            Object objJ = fab.j(jT, obj);
            if (objJ != null) {
                fab.t(jT, obj, this.o.e(objJ));
            }
            i2++;
        }
        int length = iArr.length;
        while (i < length) {
            this.l.a(iArr[i], obj);
            i++;
        }
        ((i9b) this.m).getClass();
        y3a.w(obj);
        throw null;
    }

    @Override // defpackage.rf9
    public final Object c() {
        return this.k.a(this.e);
    }

    /* JADX WARN: Code duplicated, block: B:184:0x06be A[Catch: all -> 0x06e3, TRY_LEAVE, TryCatch #2 {all -> 0x06e3, blocks: (B:182:0x06b9, B:184:0x06be, B:193:0x06df, B:194:0x06e2, B:129:0x03f5, B:130:0x03fa, B:131:0x040c, B:132:0x041e, B:133:0x0430, B:134:0x0442, B:135:0x0454, B:136:0x0466, B:137:0x0477, B:138:0x0488, B:140:0x0494, B:141:0x04be, B:143:0x04d3, B:145:0x04ea, B:147:0x04f5, B:148:0x050b, B:149:0x0525, B:150:0x053b, B:152:0x054b, B:154:0x0551, B:155:0x0557, B:156:0x0563, B:157:0x0579, B:158:0x058f, B:160:0x059b, B:161:0x05c6, B:166:0x05e6, B:168:0x05f8, B:167:0x05ee, B:169:0x05fc, B:170:0x0610, B:172:0x0627, B:174:0x063a, B:176:0x0646, B:177:0x065c, B:178:0x0676, B:179:0x068f, B:180:0x06a4), top: B:210:0x06b9 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x06c6 A[LOOP:3: B:186:0x06c4->B:187:0x06c6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:190:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:236:0x06df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x06c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.rf9
    public final void d(Object obj, bw8 bw8Var, t2 t2Var) throws Throwable {
        Object obj2;
        Throwable th;
        int i;
        t2 t2Var2;
        bw8 bw8Var2;
        t2 t2Var3;
        j4 j4Var = this;
        Object obj3 = obj;
        bw8 bw8Var3 = bw8Var;
        t2 t2Var4 = t2Var;
        t2Var4.getClass();
        e5 e5Var = j4Var.m;
        ly3 ly3Var = j4Var.n;
        int[] iArr = j4Var.h;
        int i2 = j4Var.j;
        int i3 = j4Var.i;
        Object objA = null;
        while (true) {
            try {
                int iC = bw8Var3.C();
                if (iC < j4Var.c || iC > j4Var.d) {
                    th = null;
                    i = -1;
                } else {
                    int[] iArr2 = j4Var.a;
                    int length = (iArr2.length / 3) - 1;
                    int i4 = 0;
                    while (true) {
                        if (i4 <= length) {
                            int i5 = (length + i4) >>> 1;
                            i = i5 * 3;
                            th = null;
                            int i6 = iArr2[i];
                            if (iC != i6) {
                                if (iC < i6) {
                                    length = i5 - 1;
                                } else {
                                    i4 = i5 + 1;
                                }
                            }
                        } else {
                            th = null;
                            i = -1;
                        }
                    }
                }
                int i7 = i;
                if (i7 >= 0) {
                    int iT = j4Var.t(i7);
                    int i8 = (267386880 & iT) >>> 20;
                    ja6 ja6Var = j4Var.l;
                    switch (i8) {
                        case 0:
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            fab.q(obj2, l(iT), bw8Var2.readDouble());
                            j4Var.r(i7, obj2);
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 1:
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            fab.r(obj2, l(iT), bw8Var2.readFloat());
                            j4Var.r(i7, obj2);
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 2:
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            fab.c.b.putLong(obj2, l(iT), bw8Var2.J());
                            j4Var.r(i7, obj2);
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 3:
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            fab.c.b.putLong(obj2, l(iT), bw8Var2.t());
                            j4Var.r(i7, obj2);
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 4:
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            fab.s(obj2, l(iT), bw8Var2.p());
                            j4Var.r(i7, obj2);
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 5:
                            t2Var2 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var;
                            fab.c.b.putLong(obj2, l(iT), bw8Var.a());
                            j4Var.r(i7, obj2);
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 6:
                            t2Var2 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            fab.s(obj2, l(iT), bw8Var.w());
                            j4Var.r(i7, obj2);
                            bw8Var2 = bw8Var;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 7:
                            t2Var2 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            fab.m(obj2, l(iT), bw8Var.d());
                            j4Var.r(i7, obj2);
                            bw8Var2 = bw8Var;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 8:
                            t2Var2 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            if ((iT & 536870912) != 0) {
                                try {
                                    fab.t(iT & 1048575, obj2, bw8Var.K());
                                } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                                    bw8Var2 = bw8Var;
                                    try {
                                        e5Var.getClass();
                                        if (objA != null) {
                                            y3a.w(obj2);
                                            throw th;
                                        }
                                        if (!e5Var.a(objA, bw8Var2)) {
                                            while (i3 < i2) {
                                                objA = j4Var.a(obj2, iArr[i3], objA, e5Var);
                                                i3++;
                                            }
                                            if (objA == null) {
                                                return;
                                            }
                                            throw y3a.h(obj2);
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                }
                            } else {
                                fab.t(iT & 1048575, obj2, bw8Var.o());
                            }
                            j4Var.r(i7, obj2);
                            bw8Var2 = bw8Var;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 9:
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            if (j4Var.h(i7, obj2)) {
                                Object objJ = fab.j(l(iT), obj2);
                                Object objB = bw8Var2.B(j4Var.g(i7), t2Var2);
                                Charset charset = x3.a;
                                fab.t(l(iT), obj2, ((MessageLite) objJ).toBuilder().mergeFrom((MessageLite) objB).buildPartial());
                            } else {
                                fab.t(l(iT), obj2, bw8Var2.B(j4Var.g(i7), t2Var2));
                                j4Var.r(i7, obj2);
                            }
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 10:
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            fab.t(l(iT), obj2, bw8Var2.o());
                            j4Var.r(i7, obj2);
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 11:
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            fab.s(obj2, l(iT), bw8Var2.g());
                            j4Var.r(i7, obj2);
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 12:
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            int iJ = bw8Var2.j();
                            lm5 lm5VarF = j4Var.f(i7);
                            if (lm5VarF == null || lm5VarF.a(iJ)) {
                                fab.s(obj2, l(iT), iJ);
                                j4Var.r(i7, obj2);
                            } else {
                                objA = vf9.y(iC, iJ, objA, e5Var);
                            }
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 13:
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            fab.s(obj2, l(iT), bw8Var2.G());
                            j4Var.r(i7, obj2);
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 14:
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            fab.c.b.putLong(obj2, l(iT), bw8Var2.e());
                            j4Var.r(i7, obj2);
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 15:
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            fab.s(obj2, l(iT), bw8Var2.k());
                            j4Var.r(i7, obj2);
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 16:
                            bw8Var2 = bw8Var3;
                            j4Var = j4Var;
                            obj2 = obj3;
                            t2Var2 = t2Var4;
                            try {
                                fab.c.b.putLong(obj2, l(iT), bw8Var2.A());
                                j4Var.r(i7, obj2);
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused2) {
                                e5Var.getClass();
                                if (objA != null) {
                                    y3a.w(obj2);
                                    throw th;
                                }
                                if (!e5Var.a(objA, bw8Var2)) {
                                    while (i3 < i2) {
                                        objA = j4Var.a(obj2, iArr[i3], objA, e5Var);
                                        i3++;
                                    }
                                    if (objA == null) {
                                        return;
                                    }
                                    throw y3a.h(obj2);
                                }
                            }
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 17:
                            bw8Var2 = bw8Var3;
                            t2Var3 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            if (j4Var.h(i7, obj2)) {
                                Object objJ2 = fab.j(l(iT), obj2);
                                Object objM = bw8Var2.m(j4Var.g(i7), t2Var3);
                                Charset charset2 = x3.a;
                                fab.t(l(iT), obj2, ((MessageLite) objJ2).toBuilder().mergeFrom((MessageLite) objM).buildPartial());
                            } else {
                                fab.t(l(iT), obj2, bw8Var2.m(j4Var.g(i7), t2Var3));
                                j4Var.r(i7, obj2);
                            }
                            t2Var2 = t2Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 18:
                            bw8Var2 = bw8Var3;
                            t2Var3 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2.I(ja6Var.b(l(iT), obj2));
                            t2Var2 = t2Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 19:
                            bw8Var2 = bw8Var3;
                            t2Var3 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2.E(ja6Var.b(l(iT), obj2));
                            t2Var2 = t2Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 20:
                            bw8Var2 = bw8Var3;
                            t2Var3 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2.h(ja6Var.b(l(iT), obj2));
                            t2Var2 = t2Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 21:
                            bw8Var2 = bw8Var3;
                            t2Var3 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2.f(ja6Var.b(l(iT), obj2));
                            t2Var2 = t2Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 22:
                            bw8Var2 = bw8Var3;
                            t2Var3 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2.y(ja6Var.b(l(iT), obj2));
                            t2Var2 = t2Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 23:
                            bw8Var2 = bw8Var3;
                            t2Var3 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2.q(ja6Var.b(l(iT), obj2));
                            t2Var2 = t2Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 24:
                            bw8Var2 = bw8Var3;
                            t2Var3 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2.z(ja6Var.b(l(iT), obj2));
                            t2Var2 = t2Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 25:
                            bw8Var2 = bw8Var3;
                            t2Var3 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2.l(ja6Var.b(l(iT), obj2));
                            t2Var2 = t2Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 26:
                            bw8Var2 = bw8Var3;
                            t2Var3 = t2Var4;
                            j4Var = j4Var;
                            obj2 = obj3;
                            try {
                                j4Var.q(obj2, iT, bw8Var2);
                                t2Var2 = t2Var3;
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused3) {
                                t2Var2 = t2Var3;
                                e5Var.getClass();
                                if (objA != null) {
                                    y3a.w(obj2);
                                    throw th;
                                }
                                if (!e5Var.a(objA, bw8Var2)) {
                                    while (i3 < i2) {
                                        objA = j4Var.a(obj2, iArr[i3], objA, e5Var);
                                        i3++;
                                    }
                                    if (objA == null) {
                                        return;
                                    }
                                    throw y3a.h(obj2);
                                }
                            }
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 27:
                            try {
                                try {
                                    j4Var.p(obj3, iT, bw8Var3, j4Var.g(i7), t2Var);
                                    bw8Var2 = bw8Var3;
                                    t2Var3 = t2Var;
                                    j4Var = j4Var;
                                    obj2 = obj3;
                                    t2Var2 = t2Var3;
                                } catch (InvalidProtocolBufferException.InvalidWireTypeException unused4) {
                                    t2Var2 = t2Var;
                                    obj2 = obj3;
                                    bw8Var2 = bw8Var3;
                                    e5Var.getClass();
                                    if (objA != null) {
                                        y3a.w(obj2);
                                        throw th;
                                    }
                                    if (!e5Var.a(objA, bw8Var2)) {
                                        while (i3 < i2) {
                                            objA = j4Var.a(obj2, iArr[i3], objA, e5Var);
                                            i3++;
                                        }
                                        if (objA == null) {
                                            return;
                                        }
                                        throw y3a.h(obj2);
                                    }
                                }
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused5) {
                                t2Var2 = t2Var;
                            }
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 28:
                            bw8Var3.H(ja6Var.b(l(iT), obj3));
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 29:
                            bw8Var3.u(ja6Var.b(l(iT), obj3));
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 30:
                            List listB = ja6Var.b(l(iT), obj3);
                            bw8Var3.i(listB);
                            objA = vf9.w(iC, listB, j4Var.f(i7), objA, e5Var);
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 31:
                            bw8Var3.b(ja6Var.b(l(iT), obj3));
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 32:
                            bw8Var3.x(ja6Var.b(l(iT), obj3));
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 33:
                            bw8Var3.s(ja6Var.b(l(iT), obj3));
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 34:
                            bw8Var3.c(ja6Var.b(l(iT), obj3));
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 35:
                            bw8Var3.I(ja6Var.b(l(iT), obj3));
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 36:
                            bw8Var3.E(ja6Var.b(l(iT), obj3));
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 37:
                            bw8Var3.h(ja6Var.b(l(iT), obj3));
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 38:
                            bw8Var3.f(ja6Var.b(l(iT), obj3));
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                            bw8Var3.y(ja6Var.b(l(iT), obj3));
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 40:
                            bw8Var3.q(ja6Var.b(l(iT), obj3));
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case MaskedSignals.CPUVENDOR_FIELD_NUMBER /* 41 */:
                            bw8Var3.z(ja6Var.b(l(iT), obj3));
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 42:
                            bw8Var3.l(ja6Var.b(l(iT), obj3));
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case MaskedSignals.GPUVENDOR_FIELD_NUMBER /* 43 */:
                            bw8Var3.u(ja6Var.b(l(iT), obj3));
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                            List listB2 = ja6Var.b(l(iT), obj3);
                            bw8Var3.i(listB2);
                            objA = vf9.w(iC, listB2, j4Var.f(i7), objA, e5Var);
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                            bw8Var3.b(ja6Var.b(l(iT), obj3));
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                            bw8Var3.x(ja6Var.b(l(iT), obj3));
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                            bw8Var3.s(ja6Var.b(l(iT), obj3));
                            t2Var2 = t2Var;
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                            try {
                                bw8Var3.c(ja6Var.b(l(iT), obj3));
                                t2Var2 = t2Var;
                                j4Var = j4Var;
                                obj2 = obj3;
                                bw8Var2 = bw8Var3;
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused6) {
                                t2Var2 = t2Var;
                                obj2 = obj3;
                                bw8Var2 = bw8Var3;
                                e5Var.getClass();
                                if (objA != null) {
                                    y3a.w(obj2);
                                    throw th;
                                }
                                if (!e5Var.a(objA, bw8Var2)) {
                                    while (i3 < i2) {
                                        objA = j4Var.a(obj2, iArr[i3], objA, e5Var);
                                        i3++;
                                    }
                                    if (objA == null) {
                                        return;
                                    }
                                    throw y3a.h(obj2);
                                }
                            }
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 49:
                            try {
                                obj3 = obj;
                                try {
                                    j4Var.o(obj3, l(iT), bw8Var, j4Var.g(i7), t2Var);
                                    bw8Var3 = bw8Var;
                                    t2Var2 = t2Var;
                                    j4Var = j4Var;
                                    obj2 = obj3;
                                    bw8Var2 = bw8Var3;
                                } catch (InvalidProtocolBufferException.InvalidWireTypeException unused7) {
                                    t2Var2 = t2Var;
                                    j4Var = j4Var;
                                    obj2 = obj3;
                                    bw8Var2 = bw8Var;
                                    e5Var.getClass();
                                    if (objA != null) {
                                        y3a.w(obj2);
                                        throw th;
                                    }
                                    if (!e5Var.a(objA, bw8Var2)) {
                                        while (i3 < i2) {
                                            objA = j4Var.a(obj2, iArr[i3], objA, e5Var);
                                            i3++;
                                        }
                                        if (objA == null) {
                                            return;
                                        }
                                        throw y3a.h(obj2);
                                    }
                                }
                                obj3 = obj2;
                                j4Var = j4Var;
                                t2Var4 = t2Var2;
                                bw8Var3 = bw8Var2;
                            } catch (Throwable th3) {
                                th = th3;
                                obj3 = obj;
                            }
                            break;
                        case 50:
                            try {
                                try {
                                    j4Var.j(obj3, i7, j4Var.b[(i7 / 3) << 1], t2Var4, bw8Var3);
                                    bw8Var2 = bw8Var;
                                    t2Var2 = t2Var;
                                    j4Var = j4Var;
                                    obj2 = obj;
                                } catch (Throwable th4) {
                                    th = th4;
                                    j4Var = j4Var;
                                    obj2 = obj;
                                }
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused8) {
                                bw8Var2 = bw8Var;
                                t2Var2 = t2Var;
                                j4Var = j4Var;
                                obj2 = obj;
                                e5Var.getClass();
                                if (objA != null) {
                                    y3a.w(obj2);
                                    throw th;
                                }
                                if (!e5Var.a(objA, bw8Var2)) {
                                    while (i3 < i2) {
                                        objA = j4Var.a(obj2, iArr[i3], objA, e5Var);
                                        i3++;
                                    }
                                    if (objA == null) {
                                        return;
                                    }
                                    throw y3a.h(obj2);
                                }
                            }
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 51:
                            fab.t(l(iT), obj3, Double.valueOf(bw8Var3.readDouble()));
                            j4Var.s(iC, i7, obj3);
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 52:
                            fab.t(l(iT), obj3, Float.valueOf(bw8Var3.readFloat()));
                            j4Var.s(iC, i7, obj3);
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 53:
                            fab.t(l(iT), obj3, Long.valueOf(bw8Var3.J()));
                            j4Var.s(iC, i7, obj3);
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 54:
                            fab.t(l(iT), obj3, Long.valueOf(bw8Var3.t()));
                            j4Var.s(iC, i7, obj3);
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 55:
                            fab.t(l(iT), obj3, Integer.valueOf(bw8Var3.p()));
                            j4Var.s(iC, i7, obj3);
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case Constants.VIDEO_MINBITR /* 56 */:
                            fab.t(l(iT), obj3, Long.valueOf(bw8Var3.a()));
                            j4Var.s(iC, i7, obj3);
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 57:
                            fab.t(l(iT), obj3, Integer.valueOf(bw8Var3.w()));
                            j4Var.s(iC, i7, obj3);
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 58:
                            fab.t(l(iT), obj3, Boolean.valueOf(bw8Var3.d()));
                            j4Var.s(iC, i7, obj3);
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 59:
                            int i9 = iT & 536870912;
                            long j = iT & 1048575;
                            if (i9 != 0) {
                                fab.t(j, obj3, bw8Var3.K());
                            } else {
                                fab.t(j, obj3, bw8Var3.o());
                            }
                            j4Var.s(iC, i7, obj3);
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 60:
                            int i10 = iT & 1048575;
                            if (j4Var.i(iC, i7, obj3)) {
                                long j2 = i10;
                                Object objJ3 = fab.j(j2, obj3);
                                Object objB2 = bw8Var3.B(j4Var.g(i7), t2Var4);
                                Charset charset3 = x3.a;
                                fab.t(j2, obj3, ((MessageLite) objJ3).toBuilder().mergeFrom((MessageLite) objB2).buildPartial());
                            } else {
                                fab.t(i10, obj3, bw8Var3.B(j4Var.g(i7), t2Var4));
                                j4Var.r(i7, obj3);
                            }
                            j4Var.s(iC, i7, obj3);
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 61:
                            fab.t(iT & 1048575, obj3, bw8Var3.o());
                            j4Var.s(iC, i7, obj3);
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 62:
                            fab.t(iT & 1048575, obj3, Integer.valueOf(bw8Var3.g()));
                            j4Var.s(iC, i7, obj3);
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 63:
                            int iJ2 = bw8Var3.j();
                            lm5 lm5VarF2 = j4Var.f(i7);
                            if (lm5VarF2 == null || lm5VarF2.a(iJ2)) {
                                fab.t(iT & 1048575, obj3, Integer.valueOf(iJ2));
                                j4Var.s(iC, i7, obj3);
                            } else {
                                objA = vf9.y(iC, iJ2, objA, e5Var);
                            }
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 64:
                            fab.t(iT & 1048575, obj3, Integer.valueOf(bw8Var3.G()));
                            j4Var.s(iC, i7, obj3);
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 65:
                            fab.t(iT & 1048575, obj3, Long.valueOf(bw8Var3.e()));
                            j4Var.s(iC, i7, obj3);
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 66:
                            fab.t(iT & 1048575, obj3, Integer.valueOf(bw8Var3.k()));
                            j4Var.s(iC, i7, obj3);
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 67:
                            fab.t(iT & 1048575, obj3, Long.valueOf(bw8Var3.A()));
                            j4Var.s(iC, i7, obj3);
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        case 68:
                            fab.t(iT & 1048575, obj3, bw8Var3.m(j4Var.g(i7), t2Var4));
                            j4Var.s(iC, i7, obj3);
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                        default:
                            if (objA == null) {
                                try {
                                    ((i9b) e5Var).getClass();
                                    objA = i5.a();
                                } catch (InvalidProtocolBufferException.InvalidWireTypeException unused9) {
                                    j4Var = j4Var;
                                    obj2 = obj3;
                                    bw8Var2 = bw8Var3;
                                    t2Var2 = t2Var4;
                                    e5Var.getClass();
                                    if (objA != null) {
                                        y3a.w(obj2);
                                        throw th;
                                    }
                                    if (!e5Var.a(objA, bw8Var2)) {
                                        while (i3 < i2) {
                                            objA = j4Var.a(obj2, iArr[i3], objA, e5Var);
                                            i3++;
                                        }
                                        if (objA == null) {
                                            return;
                                        }
                                        throw y3a.h(obj2);
                                    }
                                }
                            }
                            if (!e5Var.a(objA, bw8Var3)) {
                                while (i3 < i2) {
                                    objA = j4Var.a(obj3, iArr[i3], objA, e5Var);
                                    i3++;
                                }
                                if (objA == null) {
                                    return;
                                }
                                throw y3a.h(obj3);
                            }
                            j4Var = j4Var;
                            obj2 = obj3;
                            bw8Var2 = bw8Var3;
                            t2Var2 = t2Var4;
                            obj3 = obj2;
                            j4Var = j4Var;
                            t2Var4 = t2Var2;
                            bw8Var3 = bw8Var2;
                            break;
                    }
                } else {
                    if (iC == Integer.MAX_VALUE) {
                        while (i3 < i2) {
                            objA = j4Var.a(obj3, iArr[i3], objA, e5Var);
                            i3++;
                        }
                        if (objA != null) {
                            ((i9b) e5Var).getClass();
                            throw y3a.h(obj3);
                        }
                        return;
                    }
                    if (j4Var.f) {
                        ly3Var.a(t2Var4, j4Var.e, iC);
                    }
                    e5Var.getClass();
                    if (objA == null) {
                        y3a.w(obj3);
                        throw th;
                    }
                    if (!e5Var.a(objA, bw8Var3)) {
                        while (i3 < i2) {
                            objA = j4Var.a(obj3, iArr[i3], objA, e5Var);
                            i3++;
                        }
                        if (objA == null) {
                            return;
                        }
                        throw y3a.h(obj3);
                    }
                }
            } catch (Throwable th5) {
                th = th5;
            }
            j4Var = j4Var;
            obj2 = obj3;
            while (i3 < i2) {
                objA = j4Var.a(obj2, iArr[i3], objA, e5Var);
                i3++;
            }
            if (objA == null) {
                throw th;
            }
            ((i9b) e5Var).getClass();
            throw y3a.h(obj2);
        }
    }

    @Override // defpackage.rf9
    public final int e(b bVar) {
        int i;
        int i2;
        int i3;
        Object[] objArr = this.b;
        int i4 = 267386880;
        e5 e5Var = this.m;
        ro6 ro6Var = this.o;
        Unsafe unsafe = q;
        int i5 = 1048575;
        int i6 = 1;
        boolean z = this.g;
        int[] iArr = this.a;
        if (!z) {
            int i7 = 1048575;
            int i8 = 0;
            int i9 = 0;
            while (i8 < iArr.length) {
                int iT = t(i8);
                int i10 = iArr[i8];
                int i11 = (iT & 267386880) >>> 20;
                if (i11 <= 17) {
                    i = iArr[i8 + 2];
                    int i12 = i & i5;
                    i2 = i6 << (i >>> 20);
                    if (i12 != i7) {
                        i9 = unsafe.getInt(bVar, i12);
                        i7 = i12;
                    }
                } else {
                    i = (i11 < b14.c.a || i11 > b14.d.a) ? 0 : iArr[i8 + 2] & i5;
                    i2 = 0;
                }
                int i13 = i6;
                long j = iT & i5;
                switch (i11) {
                    case 0:
                        if ((i9 & i2) != 0) {
                            Logger logger = c02.a;
                        }
                        break;
                    case 1:
                        if ((i9 & i2) != 0) {
                            Logger logger2 = c02.a;
                        }
                        break;
                    case 2:
                        if ((i9 & i2) != 0) {
                            unsafe.getLong(bVar, j);
                            Logger logger3 = c02.a;
                        }
                        break;
                    case 3:
                        if ((i9 & i2) != 0) {
                            unsafe.getLong(bVar, j);
                            Logger logger4 = c02.a;
                        }
                        break;
                    case 4:
                        if ((i9 & i2) != 0) {
                            unsafe.getInt(bVar, j);
                            Logger logger5 = c02.a;
                        }
                        break;
                    case 5:
                        if ((i9 & i2) != 0) {
                            Logger logger6 = c02.a;
                        }
                        break;
                    case 6:
                        if ((i9 & i2) != 0) {
                            Logger logger7 = c02.a;
                        }
                        break;
                    case 7:
                        if ((i9 & i2) != 0) {
                            Logger logger8 = c02.a;
                        }
                        break;
                    case 8:
                        if ((i9 & i2) != 0) {
                            Object object = unsafe.getObject(bVar, j);
                            if (object instanceof ByteString) {
                                Logger logger9 = c02.a;
                                c02.u(((ByteString) object).size());
                            } else {
                                c02.s(i10);
                                c02.r((String) object);
                            }
                        }
                        break;
                    case 9:
                        if ((i9 & i2) != 0) {
                            vf9.l(i10, unsafe.getObject(bVar, j), g(i8));
                        }
                        break;
                    case 10:
                        if ((i9 & i2) != 0) {
                            c02.d(i10, (ByteString) unsafe.getObject(bVar, j));
                        }
                        break;
                    case 11:
                        if ((i9 & i2) != 0) {
                            unsafe.getInt(bVar, j);
                            Logger logger10 = c02.a;
                        }
                        break;
                    case 12:
                        if ((i9 & i2) != 0) {
                            unsafe.getInt(bVar, j);
                            Logger logger11 = c02.a;
                        }
                        break;
                    case 13:
                        if ((i9 & i2) != 0) {
                            Logger logger12 = c02.a;
                        }
                        break;
                    case 14:
                        if ((i9 & i2) != 0) {
                            Logger logger13 = c02.a;
                        }
                        break;
                    case 15:
                        if ((i9 & i2) != 0) {
                            unsafe.getInt(bVar, j);
                            Logger logger14 = c02.a;
                        }
                        break;
                    case 16:
                        if ((i9 & i2) != 0) {
                            unsafe.getLong(bVar, j);
                            Logger logger15 = c02.a;
                        }
                        break;
                    case 17:
                        if ((i9 & i2) != 0) {
                            c02.k(i10, (MessageLite) unsafe.getObject(bVar, j), g(i8));
                        }
                        break;
                    case 18:
                        vf9.f(i10, (List) unsafe.getObject(bVar, j));
                        break;
                    case 19:
                        vf9.d(i10, (List) unsafe.getObject(bVar, j));
                        break;
                    case 20:
                        vf9.j(i10, (List) unsafe.getObject(bVar, j));
                        break;
                    case 21:
                        vf9.u(i10, (List) unsafe.getObject(bVar, j));
                        break;
                    case 22:
                        vf9.h(i10, (List) unsafe.getObject(bVar, j));
                        break;
                    case 23:
                        vf9.f(i10, (List) unsafe.getObject(bVar, j));
                        break;
                    case 24:
                        vf9.d(i10, (List) unsafe.getObject(bVar, j));
                        break;
                    case 25:
                        List list = (List) unsafe.getObject(bVar, j);
                        Class cls = vf9.a;
                        if (list.size() != 0) {
                            c02.c(i10);
                        }
                        break;
                    case 26:
                        vf9.r(i10, (List) unsafe.getObject(bVar, j));
                        break;
                    case 27:
                        vf9.m(i10, (List) unsafe.getObject(bVar, j), g(i8));
                        break;
                    case 28:
                        vf9.a(i10, (List) unsafe.getObject(bVar, j));
                        break;
                    case 29:
                        vf9.s(i10, (List) unsafe.getObject(bVar, j));
                        break;
                    case 30:
                        vf9.b(i10, (List) unsafe.getObject(bVar, j));
                        break;
                    case 31:
                        vf9.d(i10, (List) unsafe.getObject(bVar, j));
                        break;
                    case 32:
                        vf9.f(i10, (List) unsafe.getObject(bVar, j));
                        break;
                    case 33:
                        vf9.n(i10, (List) unsafe.getObject(bVar, j));
                        break;
                    case 34:
                        vf9.p(i10, (List) unsafe.getObject(bVar, j));
                        break;
                    case 35:
                        int iG = vf9.g((List) unsafe.getObject(bVar, j));
                        if (iG > 0) {
                            unsafe.putInt(bVar, i, iG);
                            Logger logger16 = c02.a;
                        }
                        break;
                    case 36:
                        int iE = vf9.e((List) unsafe.getObject(bVar, j));
                        if (iE > 0) {
                            unsafe.putInt(bVar, i, iE);
                            Logger logger17 = c02.a;
                        }
                        break;
                    case 37:
                        int iK = vf9.k((List) unsafe.getObject(bVar, j));
                        if (iK > 0) {
                            unsafe.putInt(bVar, i, iK);
                            Logger logger18 = c02.a;
                        }
                        break;
                    case 38:
                        int iV = vf9.v((List) unsafe.getObject(bVar, j));
                        if (iV > 0) {
                            unsafe.putInt(bVar, i, iV);
                            Logger logger19 = c02.a;
                        }
                        break;
                    case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                        int i14 = vf9.i((List) unsafe.getObject(bVar, j));
                        if (i14 > 0) {
                            unsafe.putInt(bVar, i, i14);
                            Logger logger20 = c02.a;
                        }
                        break;
                    case 40:
                        int iG2 = vf9.g((List) unsafe.getObject(bVar, j));
                        if (iG2 > 0) {
                            unsafe.putInt(bVar, i, iG2);
                            Logger logger21 = c02.a;
                        }
                        break;
                    case MaskedSignals.CPUVENDOR_FIELD_NUMBER /* 41 */:
                        int iE2 = vf9.e((List) unsafe.getObject(bVar, j));
                        if (iE2 > 0) {
                            unsafe.putInt(bVar, i, iE2);
                            Logger logger22 = c02.a;
                        }
                        break;
                    case 42:
                        List list2 = (List) unsafe.getObject(bVar, j);
                        Class cls2 = vf9.a;
                        int size = list2.size();
                        if (size > 0) {
                            unsafe.putInt(bVar, i, size);
                            Logger logger23 = c02.a;
                        }
                        break;
                    case MaskedSignals.GPUVENDOR_FIELD_NUMBER /* 43 */:
                        int iT2 = vf9.t((List) unsafe.getObject(bVar, j));
                        if (iT2 > 0) {
                            unsafe.putInt(bVar, i, iT2);
                            Logger logger24 = c02.a;
                        }
                        break;
                    case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                        int iC = vf9.c((List) unsafe.getObject(bVar, j));
                        if (iC > 0) {
                            unsafe.putInt(bVar, i, iC);
                            Logger logger25 = c02.a;
                        }
                        break;
                    case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                        int iE3 = vf9.e((List) unsafe.getObject(bVar, j));
                        if (iE3 > 0) {
                            unsafe.putInt(bVar, i, iE3);
                            Logger logger26 = c02.a;
                        }
                        break;
                    case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                        int iG3 = vf9.g((List) unsafe.getObject(bVar, j));
                        if (iG3 > 0) {
                            unsafe.putInt(bVar, i, iG3);
                            Logger logger27 = c02.a;
                        }
                        break;
                    case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                        int iO = vf9.o((List) unsafe.getObject(bVar, j));
                        if (iO > 0) {
                            unsafe.putInt(bVar, i, iO);
                            Logger logger28 = c02.a;
                        }
                        break;
                    case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                        int iQ = vf9.q((List) unsafe.getObject(bVar, j));
                        if (iQ > 0) {
                            unsafe.putInt(bVar, i, iQ);
                            Logger logger29 = c02.a;
                        }
                        break;
                    case 49:
                        List list3 = (List) unsafe.getObject(bVar, j);
                        rf9 rf9VarG = g(i8);
                        Class cls3 = vf9.a;
                        int size2 = list3.size();
                        if (size2 != 0) {
                            for (int i15 = 0; i15 < size2; i15++) {
                                c02.k(i10, (MessageLite) list3.get(i15), rf9VarG);
                            }
                        }
                        break;
                    case 50:
                        ro6Var.f(i10, unsafe.getObject(bVar, j), objArr[(i8 / 3) << 1]);
                        break;
                    case 51:
                        if (i(i10, i8, bVar)) {
                            Logger logger30 = c02.a;
                        }
                        break;
                    case 52:
                        if (i(i10, i8, bVar)) {
                            Logger logger31 = c02.a;
                        }
                        break;
                    case 53:
                        if (i(i10, i8, bVar)) {
                            n(bVar, j);
                            Logger logger32 = c02.a;
                        }
                        break;
                    case 54:
                        if (i(i10, i8, bVar)) {
                            n(bVar, j);
                            Logger logger33 = c02.a;
                        }
                        break;
                    case 55:
                        if (i(i10, i8, bVar)) {
                            m(bVar, j);
                            Logger logger34 = c02.a;
                        }
                        break;
                    case Constants.VIDEO_MINBITR /* 56 */:
                        if (i(i10, i8, bVar)) {
                            Logger logger35 = c02.a;
                        }
                        break;
                    case 57:
                        if (i(i10, i8, bVar)) {
                            Logger logger36 = c02.a;
                        }
                        break;
                    case 58:
                        if (i(i10, i8, bVar)) {
                            Logger logger37 = c02.a;
                        }
                        break;
                    case 59:
                        if (i(i10, i8, bVar)) {
                            Object object2 = unsafe.getObject(bVar, j);
                            if (object2 instanceof ByteString) {
                                Logger logger38 = c02.a;
                                c02.u(((ByteString) object2).size());
                            } else {
                                c02.s(i10);
                                c02.r((String) object2);
                            }
                        }
                        break;
                    case 60:
                        if (i(i10, i8, bVar)) {
                            vf9.l(i10, unsafe.getObject(bVar, j), g(i8));
                        }
                        break;
                    case 61:
                        if (i(i10, i8, bVar)) {
                            c02.d(i10, (ByteString) unsafe.getObject(bVar, j));
                        }
                        break;
                    case 62:
                        if (i(i10, i8, bVar)) {
                            m(bVar, j);
                            Logger logger39 = c02.a;
                        }
                        break;
                    case 63:
                        if (i(i10, i8, bVar)) {
                            m(bVar, j);
                            Logger logger40 = c02.a;
                        }
                        break;
                    case 64:
                        if (i(i10, i8, bVar)) {
                            Logger logger41 = c02.a;
                        }
                        break;
                    case 65:
                        if (i(i10, i8, bVar)) {
                            Logger logger42 = c02.a;
                        }
                        break;
                    case 66:
                        if (i(i10, i8, bVar)) {
                            m(bVar, j);
                            Logger logger43 = c02.a;
                        }
                        break;
                    case 67:
                        if (i(i10, i8, bVar)) {
                            n(bVar, j);
                            Logger logger44 = c02.a;
                        }
                        break;
                    case 68:
                        if (i(i10, i8, bVar)) {
                            c02.k(i10, (MessageLite) unsafe.getObject(bVar, j), g(i8));
                        }
                        break;
                }
                i8 += 3;
                i6 = i13;
                i5 = 1048575;
            }
            ((i9b) e5Var).getClass();
            y3a.w(bVar);
            throw null;
        }
        int i16 = 0;
        while (i16 < iArr.length) {
            int iT3 = t(i16);
            int i17 = (iT3 & i4) >>> 20;
            int i18 = iArr[i16];
            Object[] objArr2 = objArr;
            long j2 = iT3 & 1048575;
            int i19 = (i17 < b14.c.a || i17 > b14.d.a) ? 0 : iArr[i16 + 2] & 1048575;
            switch (i17) {
                case 0:
                    i3 = i4;
                    if (h(i16, bVar)) {
                        Logger logger45 = c02.a;
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 1:
                    i3 = i4;
                    if (h(i16, bVar)) {
                        Logger logger46 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 2:
                    i3 = i4;
                    if (h(i16, bVar)) {
                        fab.i(j2, bVar);
                        Logger logger47 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 3:
                    i3 = i4;
                    if (h(i16, bVar)) {
                        fab.i(j2, bVar);
                        Logger logger48 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 4:
                    i3 = i4;
                    if (h(i16, bVar)) {
                        fab.h(j2, bVar);
                        Logger logger49 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 5:
                    i3 = i4;
                    if (h(i16, bVar)) {
                        Logger logger50 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 6:
                    i3 = i4;
                    if (h(i16, bVar)) {
                        Logger logger51 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 7:
                    i3 = i4;
                    if (h(i16, bVar)) {
                        Logger logger52 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 8:
                    i3 = i4;
                    if (h(i16, bVar)) {
                        Object objJ = fab.j(j2, bVar);
                        if (objJ instanceof ByteString) {
                            Logger logger53 = c02.a;
                            c02.u(((ByteString) objJ).size());
                        } else {
                            c02.s(i18);
                            c02.r((String) objJ);
                        }
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 9:
                    i3 = i4;
                    if (h(i16, bVar)) {
                        vf9.l(i18, fab.j(j2, bVar), g(i16));
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 10:
                    i3 = i4;
                    if (h(i16, bVar)) {
                        c02.d(i18, (ByteString) fab.j(j2, bVar));
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 11:
                    i3 = i4;
                    if (h(i16, bVar)) {
                        fab.h(j2, bVar);
                        Logger logger54 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 12:
                    i3 = i4;
                    if (h(i16, bVar)) {
                        fab.h(j2, bVar);
                        Logger logger55 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 13:
                    i3 = i4;
                    if (h(i16, bVar)) {
                        Logger logger56 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 14:
                    i3 = i4;
                    if (h(i16, bVar)) {
                        Logger logger57 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 15:
                    i3 = i4;
                    if (h(i16, bVar)) {
                        fab.h(j2, bVar);
                        Logger logger58 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 16:
                    i3 = i4;
                    if (h(i16, bVar)) {
                        fab.i(j2, bVar);
                        Logger logger59 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 17:
                    i3 = i4;
                    if (h(i16, bVar)) {
                        c02.k(i18, (MessageLite) fab.j(j2, bVar), g(i16));
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 18:
                    i3 = i4;
                    vf9.f(i18, (List) fab.j(j2, bVar));
                    continue;
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 19:
                    i3 = i4;
                    vf9.d(i18, (List) fab.j(j2, bVar));
                    continue;
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 20:
                    i3 = i4;
                    vf9.j(i18, (List) fab.j(j2, bVar));
                    continue;
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 21:
                    i3 = i4;
                    vf9.u(i18, (List) fab.j(j2, bVar));
                    continue;
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 22:
                    i3 = i4;
                    vf9.h(i18, (List) fab.j(j2, bVar));
                    continue;
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 23:
                    i3 = i4;
                    vf9.f(i18, (List) fab.j(j2, bVar));
                    continue;
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 24:
                    i3 = i4;
                    vf9.d(i18, (List) fab.j(j2, bVar));
                    continue;
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 25:
                    i3 = i4;
                    List list4 = (List) fab.j(j2, bVar);
                    Class cls4 = vf9.a;
                    if (list4.size() != 0) {
                        c02.c(i18);
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 26:
                    i3 = i4;
                    vf9.r(i18, (List) fab.j(j2, bVar));
                    continue;
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 27:
                    i3 = i4;
                    vf9.m(i18, (List) fab.j(j2, bVar), g(i16));
                    continue;
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 28:
                    i3 = i4;
                    vf9.a(i18, (List) fab.j(j2, bVar));
                    continue;
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 29:
                    i3 = i4;
                    vf9.s(i18, (List) fab.j(j2, bVar));
                    continue;
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 30:
                    i3 = i4;
                    vf9.b(i18, (List) fab.j(j2, bVar));
                    continue;
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 31:
                    i3 = i4;
                    vf9.d(i18, (List) fab.j(j2, bVar));
                    continue;
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 32:
                    i3 = i4;
                    vf9.f(i18, (List) fab.j(j2, bVar));
                    continue;
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 33:
                    i3 = i4;
                    vf9.n(i18, (List) fab.j(j2, bVar));
                    continue;
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 34:
                    i3 = i4;
                    vf9.p(i18, (List) fab.j(j2, bVar));
                    continue;
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 35:
                    i3 = i4;
                    int iG4 = vf9.g((List) unsafe.getObject(bVar, j2));
                    if (iG4 > 0) {
                        unsafe.putInt(bVar, i19, iG4);
                        Logger logger60 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 36:
                    i3 = i4;
                    int iE4 = vf9.e((List) unsafe.getObject(bVar, j2));
                    if (iE4 > 0) {
                        unsafe.putInt(bVar, i19, iE4);
                        Logger logger61 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 37:
                    i3 = i4;
                    int iK2 = vf9.k((List) unsafe.getObject(bVar, j2));
                    if (iK2 > 0) {
                        unsafe.putInt(bVar, i19, iK2);
                        Logger logger62 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 38:
                    i3 = i4;
                    int iV2 = vf9.v((List) unsafe.getObject(bVar, j2));
                    if (iV2 > 0) {
                        unsafe.putInt(bVar, i19, iV2);
                        Logger logger63 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                    i3 = i4;
                    int i20 = vf9.i((List) unsafe.getObject(bVar, j2));
                    if (i20 > 0) {
                        unsafe.putInt(bVar, i19, i20);
                        Logger logger64 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 40:
                    i3 = i4;
                    int iG5 = vf9.g((List) unsafe.getObject(bVar, j2));
                    if (iG5 > 0) {
                        unsafe.putInt(bVar, i19, iG5);
                        Logger logger65 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case MaskedSignals.CPUVENDOR_FIELD_NUMBER /* 41 */:
                    i3 = i4;
                    int iE5 = vf9.e((List) unsafe.getObject(bVar, j2));
                    if (iE5 > 0) {
                        unsafe.putInt(bVar, i19, iE5);
                        Logger logger66 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 42:
                    i3 = i4;
                    List list5 = (List) unsafe.getObject(bVar, j2);
                    Class cls5 = vf9.a;
                    int size3 = list5.size();
                    if (size3 > 0) {
                        unsafe.putInt(bVar, i19, size3);
                        Logger logger67 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case MaskedSignals.GPUVENDOR_FIELD_NUMBER /* 43 */:
                    i3 = i4;
                    int iT4 = vf9.t((List) unsafe.getObject(bVar, j2));
                    if (iT4 > 0) {
                        unsafe.putInt(bVar, i19, iT4);
                        Logger logger68 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                    i3 = i4;
                    int iC2 = vf9.c((List) unsafe.getObject(bVar, j2));
                    if (iC2 > 0) {
                        unsafe.putInt(bVar, i19, iC2);
                        Logger logger69 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                    i3 = i4;
                    int iE6 = vf9.e((List) unsafe.getObject(bVar, j2));
                    if (iE6 > 0) {
                        unsafe.putInt(bVar, i19, iE6);
                        Logger logger70 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                    i3 = i4;
                    int iG6 = vf9.g((List) unsafe.getObject(bVar, j2));
                    if (iG6 > 0) {
                        unsafe.putInt(bVar, i19, iG6);
                        Logger logger71 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                    i3 = i4;
                    int iO2 = vf9.o((List) unsafe.getObject(bVar, j2));
                    if (iO2 > 0) {
                        unsafe.putInt(bVar, i19, iO2);
                        Logger logger72 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                    i3 = i4;
                    int iQ2 = vf9.q((List) unsafe.getObject(bVar, j2));
                    if (iQ2 > 0) {
                        unsafe.putInt(bVar, i19, iQ2);
                        Logger logger73 = c02.a;
                    } else {
                        continue;
                    }
                    i16 += 3;
                    objArr = objArr2;
                    i4 = i3;
                    break;
                case 49:
                    List list6 = (List) fab.j(j2, bVar);
                    rf9 rf9VarG2 = g(i16);
                    Class cls6 = vf9.a;
                    int size4 = list6.size();
                    if (size4 != 0) {
                        int i21 = 0;
                        while (i21 < size4) {
                            c02.k(i18, (MessageLite) list6.get(i21), rf9VarG2);
                            i21++;
                            i4 = i4;
                        }
                    }
                    break;
                case 50:
                    ro6Var.f(i18, fab.j(j2, bVar), objArr2[(i16 / 3) << 1]);
                    break;
                case 51:
                    if (i(i18, i16, bVar)) {
                        Logger logger74 = c02.a;
                    }
                    break;
                case 52:
                    if (i(i18, i16, bVar)) {
                        Logger logger75 = c02.a;
                    }
                    break;
                case 53:
                    if (i(i18, i16, bVar)) {
                        n(bVar, j2);
                        Logger logger76 = c02.a;
                    }
                    break;
                case 54:
                    if (i(i18, i16, bVar)) {
                        n(bVar, j2);
                        Logger logger77 = c02.a;
                    }
                    break;
                case 55:
                    if (i(i18, i16, bVar)) {
                        m(bVar, j2);
                        Logger logger78 = c02.a;
                    }
                    break;
                case Constants.VIDEO_MINBITR /* 56 */:
                    if (i(i18, i16, bVar)) {
                        Logger logger79 = c02.a;
                    }
                    break;
                case 57:
                    if (i(i18, i16, bVar)) {
                        Logger logger80 = c02.a;
                    }
                    break;
                case 58:
                    if (i(i18, i16, bVar)) {
                        Logger logger81 = c02.a;
                    }
                    break;
                case 59:
                    if (i(i18, i16, bVar)) {
                        Object objJ2 = fab.j(j2, bVar);
                        if (objJ2 instanceof ByteString) {
                            Logger logger82 = c02.a;
                            c02.u(((ByteString) objJ2).size());
                        } else {
                            c02.s(i18);
                            c02.r((String) objJ2);
                        }
                    }
                    break;
                case 60:
                    if (i(i18, i16, bVar)) {
                        vf9.l(i18, fab.j(j2, bVar), g(i16));
                    }
                    break;
                case 61:
                    if (i(i18, i16, bVar)) {
                        c02.d(i18, (ByteString) fab.j(j2, bVar));
                    }
                    break;
                case 62:
                    if (i(i18, i16, bVar)) {
                        m(bVar, j2);
                        Logger logger83 = c02.a;
                    }
                    break;
                case 63:
                    if (i(i18, i16, bVar)) {
                        m(bVar, j2);
                        Logger logger84 = c02.a;
                    }
                    break;
                case 64:
                    if (i(i18, i16, bVar)) {
                        Logger logger85 = c02.a;
                    }
                    break;
                case 65:
                    if (i(i18, i16, bVar)) {
                        Logger logger86 = c02.a;
                    }
                    break;
                case 66:
                    if (i(i18, i16, bVar)) {
                        m(bVar, j2);
                        Logger logger87 = c02.a;
                    }
                    break;
                case 67:
                    if (i(i18, i16, bVar)) {
                        n(bVar, j2);
                        Logger logger88 = c02.a;
                    }
                    break;
                case 68:
                    if (i(i18, i16, bVar)) {
                        c02.k(i18, (MessageLite) fab.j(j2, bVar), g(i16));
                    }
                    break;
            }
            i3 = i4;
            i16 += 3;
            objArr = objArr2;
            i4 = i3;
        }
        ((i9b) e5Var).getClass();
        y3a.w(bVar);
        throw null;
    }

    public final lm5 f(int i) {
        return (lm5) this.b[((i / 3) << 1) + 1];
    }

    public final rf9 g(int i) {
        int i2 = (i / 3) << 1;
        Object[] objArr = this.b;
        rf9 rf9Var = (rf9) objArr[i2];
        if (rf9Var != null) {
            return rf9Var;
        }
        rf9 rf9VarA = nq8.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = rf9VarA;
        return rf9VarA;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x00ed A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x00ee A[RETURN] */
    public final boolean h(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            if ((fab.h(j, obj) & (1 << (i2 >>> 20))) != 0) {
                return true;
            }
            return false;
        }
        int iT = t(i);
        long j2 = 1048575 & iT;
        switch ((iT & 267386880) >>> 20) {
            case 0:
                if (fab.c.e(j2, obj) != 0.0d) {
                    return true;
                }
                return false;
            case 1:
                if (fab.c.f(j2, obj) != 0.0f) {
                    return true;
                }
                return false;
            case 2:
                if (fab.i(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (fab.i(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (fab.h(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (fab.i(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (fab.h(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return fab.c.b(j2, obj);
            case 8:
                Object objJ = fab.j(j2, obj);
                if (objJ instanceof String) {
                    return !((String) objJ).isEmpty();
                }
                if (objJ instanceof ByteString) {
                    return !ByteString.EMPTY.equals(objJ);
                }
                ca9.d();
                return false;
            case 9:
                if (fab.j(j2, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                return !ByteString.EMPTY.equals(fab.j(j2, obj));
            case 11:
                if (fab.h(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (fab.h(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (fab.h(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (fab.i(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (fab.h(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (fab.i(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (fab.j(j2, obj) != null) {
                    return true;
                }
                return false;
            default:
                ca9.d();
                return false;
        }
    }

    public final boolean i(int i, int i2, Object obj) {
        return fab.h((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final void j(Object obj, int i, Object obj2, t2 t2Var, bw8 bw8Var) {
        long jT = t(i) & 1048575;
        Object objJ = fab.j(jT, obj);
        ro6 ro6Var = this.o;
        if (objJ == null) {
            objJ = ro6Var.d(obj2);
            fab.t(jT, obj, objJ);
        } else if (ro6Var.g(objJ)) {
            Object objD = ro6Var.d(obj2);
            ro6Var.a(objD, objJ);
            fab.t(jT, obj, objD);
            objJ = objD;
        }
        bw8Var.F(ro6Var.c(objJ), ro6Var.b(obj2), t2Var);
    }

    public final void o(Object obj, long j, bw8 bw8Var, rf9 rf9Var, t2 t2Var) {
        bw8Var.v(this.l.b(j, obj), rf9Var, t2Var);
    }

    public final void p(Object obj, int i, bw8 bw8Var, rf9 rf9Var, t2 t2Var) {
        bw8Var.r(this.l.b(i & 1048575, obj), rf9Var, t2Var);
    }

    public final void q(Object obj, int i, bw8 bw8Var) {
        boolean z = (536870912 & i) != 0;
        ja6 ja6Var = this.l;
        int i2 = i & 1048575;
        if (z) {
            bw8Var.n(ja6Var.b(i2, obj));
        } else {
            bw8Var.D(ja6Var.b(i2, obj));
        }
    }

    public final void r(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        fab.s(obj, j, fab.h(j, obj) | (1 << (i2 >>> 20)));
    }

    public final void s(int i, int i2, Object obj) {
        fab.s(obj, this.a[i2 + 2] & 1048575, i);
    }

    public final int t(int i) {
        return this.a[i + 1];
    }
}

package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.sdk.AppLovinEventTypes;
import com.google.android.gms.common.api.Api;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w25 {
    public static final /* synthetic */ int a = 0;
    public static String b;
    public static String c;
    public static final /* synthetic */ int d = 0;

    public static long A(long j, wl5 wl5Var) {
        int i = ora.c;
        long jA = wl5Var.a((int) (j >> 32), false);
        long jA2 = ora.d(j) ? jA : wl5Var.a((int) (4294967295L & j), false);
        int iMin = Math.min(ora.g(jA), ora.g(jA2));
        int iMax = Math.max(ora.f(jA), ora.f(jA2));
        return ora.h(j) ? zr4.e(iMax, iMin) : zr4.e(iMin, iMax);
    }

    public static long B(long j, wl5 wl5Var, on9 on9Var) {
        long jE;
        int i = ora.c;
        long jA = wl5Var.a((int) (j >> 32), true);
        long jA2 = ora.d(j) ? jA : wl5Var.a((int) (j & 4294967295L), true);
        ktb ktbVar = null;
        ktb ktbVar2 = on9Var != null ? on9Var.a : null;
        if (ora.d(j)) {
            ktbVar = ktbVar2;
        } else if (on9Var != null) {
            ktbVar = on9Var.b;
        }
        if (ktbVar2 != null && !ora.d(jA)) {
            int iOrdinal = ktbVar2.ordinal();
            if (iOrdinal == 0) {
                int i2 = (int) (jA >> 32);
                jA = zr4.e(i2, i2);
            } else {
                if (iOrdinal != 1) {
                    tbc.b();
                    return 0L;
                }
                int i3 = (int) (jA & 4294967295L);
                jA = zr4.e(i3, i3);
            }
        }
        if (ktbVar != null && !ora.d(jA2)) {
            int iOrdinal2 = ktbVar.ordinal();
            if (iOrdinal2 == 0) {
                int i4 = (int) (jA2 >> 32);
                jE = zr4.e(i4, i4);
            } else {
                if (iOrdinal2 != 1) {
                    tbc.b();
                    return 0L;
                }
                int i5 = (int) (jA2 & 4294967295L);
                jE = zr4.e(i5, i5);
            }
            jA2 = jE;
        }
        int iMin = Math.min(ora.g(jA), ora.g(jA2));
        int iMax = Math.max(ora.f(jA), ora.f(jA2));
        return ora.h(j) ? zr4.e(iMax, iMin) : zr4.e(iMin, iMax);
    }

    public static String C(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            wc.t("Invalid input received");
            return null;
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0096  */
    /* JADX WARN: Code duplicated, block: B:51:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [ypa] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v17, types: [ec1] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [ec1] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void D(ec1 ec1Var, era eraVar) throws Throwable {
        ?? r1;
        Throwable th;
        ?? r2;
        mb7 mb7Var = eraVar.b;
        boolean zD = eraVar.d();
        dra draVar = eraVar.a;
        boolean z = zD && draVar.f != 3;
        if (z) {
            long j = eraVar.c;
            zx8 zx8VarD = as4.d(0L, (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L));
            ec1Var.n();
            ec1.t(ec1Var, zx8VarD);
        }
        u4a u4aVar = draVar.b.a;
        kla klaVar = u4aVar.n;
        zpa zpaVar = u4aVar.b;
        if (klaVar == null) {
            klaVar = kla.b;
        }
        kla klaVar2 = klaVar;
        iu9 iu9Var = u4aVar.o;
        if (iu9Var == null) {
            iu9Var = iu9.d;
        }
        iu9 iu9Var2 = iu9Var;
        ti3 ti3Var = u4aVar.q;
        if (ti3Var == null) {
            ti3Var = p24.a;
        }
        ti3 ti3Var2 = ti3Var;
        try {
            w11 w11VarC = zpaVar.c();
            r1 = ypa.a;
            try {
                try {
                    if (w11VarC != null) {
                        er6.m(mb7Var, ec1Var, w11VarC, zpaVar != r1 ? zpaVar.b() : 1.0f, iu9Var2, klaVar2, ti3Var2);
                        r1 = ec1Var;
                    } else {
                        long jA = zpaVar != r1 ? zpaVar.a() : -72057594037927936L;
                        ec1 ec1Var2 = ec1Var;
                        mb7Var.l(ec1Var2, jA, iu9Var2, klaVar2, ti3Var2);
                        r1 = ec1Var2;
                    }
                    if (z) {
                        r1.g();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    th = th;
                    r2 = r1;
                    if (z) {
                        throw th;
                    }
                    r2.g();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                r2 = ec1Var;
                if (z) {
                    throw th;
                }
                r2.g();
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r1 = ec1Var;
        }
    }

    public static final do6 E(String str, ea7 ea7Var) {
        Map mapB;
        ea7Var.getClass();
        at4.k("parseCommandUrl", new of3(str, (byte) 9));
        String strI = ea7Var.i(str);
        int iT0 = tba.t0(strI, '?', 0, 6);
        if (na7.a(iT0)) {
            String strSubstring = strI.substring(0, iT0);
            do6 do6Var = new do6();
            Iterator it = tba.L0(strI.substring(iT0 + 1), new char[]{'&'}, 6).iterator();
            while (it.hasNext()) {
                List listL0 = tba.L0((String) it.next(), new char[]{'='}, 2);
                if (listL0.size() == 2) {
                    do6Var.put(listL0.get(0), listL0.get(1));
                }
            }
            mapB = do6Var.b();
            strI = strSubstring;
        } else {
            mapB = br3.a;
        }
        if (!ea7Var.e(strI)) {
            at4.J(new of3(strI, (byte) 10), "command");
            return null;
        }
        if (!ea7Var.c(strI, mapB)) {
            at4.J(new of3(str, (byte) 11), "command");
            return null;
        }
        do6 do6Var2 = new do6();
        do6Var2.put("command", strI);
        do6Var2.putAll(mapB);
        return do6Var2.b();
    }

    public static final String F(String str) {
        str.getClass();
        List listB = na7.b(str);
        int iC = na7.c(str, "html", listB);
        boolean zA = na7.a(iC);
        boolean zA2 = na7.a(na7.c(str, "head", listB));
        boolean zA3 = na7.a(na7.c(str, "body", listB));
        if (zA ? !zA3 : zA2 || zA3) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str);
        if (!zA) {
            sb.insert(0, "<html><head></head><body><div align=\"center\">");
            sb.append("</div></body></html>");
        } else if (!zA2) {
            sb.insert(iC, "<head></head>");
        }
        if (sb.length() != 0) {
            String string = sb.toString();
            int iC2 = na7.c(string, "head", na7.b(string));
            if (na7.a(iC2)) {
                sb.insert(iC2, "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no\" /><style>body { margin:0; padding:0;}*:not(input) { -webkit-touch-callout:none; -webkit-user-select:none; -webkit-text-size-adjust:none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); }</style>");
            }
        }
        return sb.toString();
    }

    public static final int G(int i, sd6 sd6Var) {
        if (i != 4) {
            if (i != 5) {
                if (i == 1) {
                    return 0;
                }
                if (i == 2) {
                    return 1;
                }
                if (i != 3 && i != 0) {
                    wc.u("Invalid TextDirection.");
                    return 0;
                }
                int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale(sd6Var.a);
                if (layoutDirectionFromLocale == 0 || layoutDirectionFromLocale != 1) {
                }
            }
            return 3;
        }
        return 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object H(yh9 yh9Var, float f, ie2 ie2Var) {
        ah9 ah9Var;
        dz8 dz8Var;
        if (ie2Var instanceof ah9) {
            ah9Var = (ah9) ie2Var;
            int i = ah9Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ah9Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ah9Var = new ah9(ie2Var);
            }
        } else {
            ah9Var = new ah9(ie2Var);
        }
        Object obj = ah9Var.s;
        int i2 = ah9Var.t;
        if (i2 == 0) {
            n25.Q(obj);
            dz8 dz8Var2 = new dz8();
            kg4 bh9Var = new bh9(dz8Var2, f, null);
            ah9Var.r = dz8Var2;
            ah9Var.t = 1;
            Object objA = yh9Var.a(se7.a, bh9Var, ah9Var);
            Object obj2 = hg2.a;
            if (objA == obj2) {
                return obj2;
            }
            dz8Var = dz8Var2;
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dz8Var = ah9Var.r;
            n25.Q(obj);
        }
        return new Float(dz8Var.a);
    }

    public static final boolean I(kpb kpbVar, kpb kpbVar2, hc6 hc6Var) {
        kpbVar.getClass();
        if (kpbVar2 == null) {
            return true;
        }
        if ((kpbVar2 instanceof ipb) && (kpbVar instanceof hpb)) {
            return true;
        }
        if ((kpbVar instanceof ipb) && (kpbVar2 instanceof hpb)) {
            return false;
        }
        return (kpbVar.c == kpbVar2.c && kpbVar.d == kpbVar2.d && kpbVar2.a(hc6Var) <= kpbVar.a(hc6Var)) ? false : true;
    }

    public static xk5 J(int i, n03 n03Var, z38 z38Var) throws e48 {
        xk5 xk5VarB = xk5.b(n03Var, z38Var);
        while (true) {
            int i2 = xk5VarB.a;
            if (i2 == i) {
                return xk5VarB;
            }
            ka7.t("Ignoring unknown WAV chunk: ", i2);
            long j = xk5VarB.b;
            long j2 = 8 + j;
            if (j % 2 != 0) {
                j2 = 9 + j;
            }
            if (j2 > 2147483647L) {
                throw e48.b("Chunk is too large (~2GB+) to skip; id: " + i2);
            }
            n03Var.g((int) j2);
            xk5VarB = xk5.b(n03Var, z38Var);
        }
    }

    public static final int K(int i) {
        int i2 = 306783378 & i;
        int i3 = 613566756 & i;
        return (i & (-920350135)) | (i3 >> 1) | i2 | ((i2 << 1) & i3);
    }

    public static Object L(kg4 kg4Var, Object obj, he2 he2Var) {
        kg4Var.getClass();
        wf2 context = he2Var.getContext();
        Object lo5Var = context == wq3.a ? new lo5(he2Var) : new mo5(he2Var, context);
        a5b.C(2, kg4Var);
        return kg4Var.invoke(obj, lo5Var);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object M(ie2 ie2Var) {
        Object obj;
        wf2 context = ie2Var.getContext();
        tv4.w(context);
        he2 he2VarX = x(ie2Var);
        oc3 oc3Var = he2VarX instanceof oc3 ? (oc3) he2VarX : null;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        if (oc3Var != null) {
            yf2 yf2Var = oc3Var.d;
            if (at4.G(yf2Var, context)) {
                oc3Var.f = a9bVar;
                oc3Var.c = 1;
                yf2Var.Z(context, oc3Var);
            } else {
                c0c c0cVar = new c0c(c0c.c);
                wf2 wf2VarPlus = context.plus(c0cVar);
                oc3Var.f = a9bVar;
                oc3Var.c = 1;
                yf2Var.Z(wf2VarPlus, oc3Var);
                if (c0cVar.b) {
                    ku3 ku3VarA = rsa.a();
                    ha0 ha0Var = ku3VarA.e;
                    if (!(ha0Var != null ? ha0Var.isEmpty() : true)) {
                        if (ku3VarA.c >= 4294967296L) {
                            oc3Var.f = a9bVar;
                            oc3Var.c = 1;
                            ku3VarA.d0(oc3Var);
                        } else {
                            ku3VarA.e0(true);
                            try {
                                oc3Var.run();
                                do {
                                } while (ku3VarA.g0());
                            } catch (Throwable th) {
                                try {
                                    oc3Var.h(th);
                                } catch (Throwable th2) {
                                    ku3VarA.c0(true);
                                    throw th2;
                                }
                            }
                            ku3VarA.c0(true);
                        }
                    }
                    obj = a9bVar;
                }
            }
            obj = hg2Var;
        } else {
            obj = a9bVar;
        }
        return obj == hg2Var ? obj : a9bVar;
    }

    public static byte[] N(byte[]... bArr) {
        int i = 0;
        int length = 0;
        while (true) {
            if (i >= bArr.length) {
                break;
            }
            length += bArr[i].length;
            i++;
        }
        byte[] bArr2 = new byte[length];
        int i2 = 0;
        for (byte[] bArr3 : bArr) {
            int length2 = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i2, length2);
            i2 += length2;
        }
        return bArr2;
    }

    public static final void a(n67 n67Var, zr9 zr9Var, String str, ii4 ii4Var, int i) {
        ii4 ii4Var2;
        n67 n67Var2;
        zr9Var.getClass();
        ii4Var.e0(-1285163223);
        int i2 = i | 6 | (ii4Var.g(zr9Var) ? 32 : 16) | (ii4Var.g(str) ? 256 : 128);
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            iv0 iv0Var = p15.p;
            d52 d52VarQ = h92.Q(-1965404626, new zg9(zr9Var, str, (byte) 2), ii4Var);
            k67 k67Var = k67.a;
            ii4Var2 = ii4Var;
            ex2.k(k67Var, null, iv0Var, null, null, d52VarQ, ii4Var2, 196998, 26);
            n67Var2 = k67Var;
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hm8((byte) 10, i, (Object) n67Var2, (Object) zr9Var, (Object) str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(yh9 yh9Var, float f, m6a m6aVar, ie2 ie2Var) {
        yg9 yg9Var;
        dz8 dz8Var;
        if (ie2Var instanceof yg9) {
            yg9Var = (yg9) ie2Var;
            int i = yg9Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                yg9Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                yg9Var = new yg9(ie2Var);
            }
        } else {
            yg9Var = new yg9(ie2Var);
        }
        Object obj = yg9Var.s;
        int i2 = yg9Var.t;
        if (i2 == 0) {
            n25.Q(obj);
            dz8 dz8Var2 = new dz8();
            kg4 q67Var = new q67(f, m6aVar, dz8Var2, null);
            yg9Var.r = dz8Var2;
            yg9Var.t = 1;
            Object objA = yh9Var.a(se7.a, q67Var, yg9Var);
            Object obj2 = hg2.a;
            if (objA == obj2) {
                return obj2;
            }
            dz8Var = dz8Var2;
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dz8Var = yg9Var.r;
            n25.Q(obj);
        }
        return new Float(dz8Var.a);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00d8 A[Catch: hp5 -> 0x0194, TRY_ENTER, TryCatch #6 {hp5 -> 0x0194, blocks: (B:60:0x0171, B:33:0x00c8, B:37:0x00d8, B:39:0x00e5, B:45:0x00f7, B:47:0x010b, B:51:0x0120), top: B:103:0x0171 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00e5 A[Catch: hp5 -> 0x0194, TryCatch #6 {hp5 -> 0x0194, blocks: (B:60:0x0171, B:33:0x00c8, B:37:0x00d8, B:39:0x00e5, B:45:0x00f7, B:47:0x010b, B:51:0x0120), top: B:103:0x0171 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:49:0x011d  */
    /* JADX WARN: Code duplicated, block: B:50:0x011f  */
    /* JADX WARN: Code duplicated, block: B:59:0x016a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:97:0x00cc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v1, types: [qh] */
    /* JADX WARN: Type inference failed for: r1v10, types: [qh] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [byte] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [qh] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [qh] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object, qh] */
    /* JADX WARN: Type inference failed for: r9v9, types: [qh] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x016a -> B:103:0x0171). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object c(defpackage.qh r27, int r28, int r29, defpackage.h83 r30, defpackage.ie2 r31) {
        /*
            Method dump skipped, instruction units count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w25.c(qh, int, int, h83, ie2):java.lang.Object");
    }

    public static final boolean d(boolean z, qh qhVar, int i) {
        h56 h56Var = (h56) qhVar.c;
        if (z) {
            if (h56Var.h() <= i) {
                return h56Var.h() == i && h56Var.i() > 0;
            }
            return true;
        }
        if (h56Var.h() >= i) {
            return h56Var.h() == i && h56Var.i() < 0;
        }
        return true;
    }

    public static float e(float[] fArr) {
        if (fArr.length < 6) {
            return 0.0f;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = (((((f3 * f6) + ((f2 * f5) + (f * f4))) - (f4 * f5)) - (f2 * f3)) - (f * f6)) * 0.5f;
        return f7 < 0.0f ? -f7 : f7;
    }

    public static final i28 f(sd5 sd5Var, Context context) {
        if (sd5Var instanceof ex0) {
            return cec.d(new jl(((ex0) sd5Var).a));
        }
        if (!(sd5Var instanceof yi3)) {
            return new ne5(sd5Var);
        }
        Drawable drawableMutate = mu4.n(sd5Var, context.getResources()).mutate();
        drawableMutate.setFilterBitmap(true);
        return new aj3(drawableMutate);
    }

    public static final hw8 g(o0a o0aVar) {
        o0aVar.getClass();
        return new hw8(o0aVar);
    }

    public static final iw8 h(j4a j4aVar) {
        j4aVar.getClass();
        return new iw8(j4aVar);
    }

    public static uza i(wla wlaVar, nv2 nv2Var, on9 on9Var) {
        wl5 wl5Var = new wl5((byte) 2);
        vla vlaVar = new vla(wlaVar, null, null, wl5Var, 6);
        nv2Var.a(vlaVar);
        if (((pe7) vlaVar.a().b).c == 0) {
            return null;
        }
        long jB = B(wlaVar.d, wl5Var, on9Var);
        ora oraVar = wlaVar.e;
        return new uza(vla.h(vlaVar, jB, oraVar != null ? new ora(B(oraVar.a, wl5Var, on9Var)) : null, 4), wl5Var);
    }

    public static int j(int i) {
        if (i >= 3) {
            return i < 1073741824 ? (int) Math.ceil(((double) i) / 0.75d) : Api.BaseClientBuilder.API_PRIORITY_OTHER;
        }
        wd9.u(i, "expectedSize");
        return i + 1;
    }

    public static void k(String str, boolean z) {
        if (z) {
            return;
        }
        wc.t(str);
    }

    public static boolean l(n03 n03Var) {
        z38 z38Var = new z38(8);
        int i = xk5.b(n03Var, z38Var).a;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        n03Var.b(z38Var.a, 0, 4, false);
        z38Var.F(0);
        int iG = z38Var.g();
        if (iG == 1463899717) {
            return true;
        }
        yj.G("Unsupported form type: " + iG);
        return false;
    }

    public static void m(Object obj) {
        n(obj, "Argument must not be null");
    }

    public static void n(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ndb.i(str);
    }

    public static boolean o(c13 c13Var, Object obj) {
        Iterator it = c13Var.entrySet().iterator();
        it.getClass();
        if (obj == null) {
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(((Map.Entry) it.next()).getValue())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static he2 p(he2 he2Var, he2 he2Var2, kg4 kg4Var) {
        kg4Var.getClass();
        if (kg4Var instanceof or0) {
            return ((or0) kg4Var).create(he2Var, he2Var2);
        }
        wf2 context = he2Var2.getContext();
        return context == wq3.a ? new jo5(he2Var2, he2Var, kg4Var) : new ko5(he2Var2, context, kg4Var, he2Var);
    }

    public static final o38 q() {
        return new o38(0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object r(ee8 ee8Var, pla plaVar, he2 he2Var) {
        rg6 rg6Var;
        if (he2Var instanceof rg6) {
            rg6Var = (rg6) he2Var;
            int i = rg6Var.s;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                rg6Var.s = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                rg6Var = new rg6(he2Var);
            }
        } else {
            rg6Var = new rg6(he2Var);
        }
        Object obj = rg6Var.r;
        int i2 = rg6Var.s;
        he2 he2Var2 = null;
        if (i2 == 0) {
            n25.Q(obj);
            nr nrVar = new nr((Object) ee8Var, (Object) plaVar, he2Var2, (byte) 9);
            rg6Var.s = 1;
            Object objJ = bt4.j(nrVar, rg6Var);
            hg2 hg2Var = hg2.a;
            if (objJ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    public static boolean s(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static final boolean t(zra zraVar) {
        ha8 ha8Var;
        za8 za8Var = zraVar.c;
        lq3 lq3Var = (za8Var == null || (ha8Var = za8Var.b) == null) ? null : new lq3(ha8Var.b);
        boolean z = false;
        if (lq3Var != null && lq3Var.a == 1) {
            z = true;
        }
        return !z;
    }

    public static String u(Class cls) {
        LinkedHashMap linkedHashMap = bj7.b;
        String strValue = (String) linkedHashMap.get(cls);
        if (strValue == null) {
            zi7 zi7Var = (zi7) cls.getAnnotation(zi7.class);
            strValue = zi7Var != null ? zi7Var.value() : null;
            if (strValue == null || strValue.length() <= 0) {
                wc.r("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()));
                return null;
            }
            linkedHashMap.put(cls, strValue);
        }
        strValue.getClass();
        return strValue;
    }

    public static final View v(Context context, View view) {
        List list = na7.a;
        View viewFindViewById = context instanceof Activity ? ((Activity) context).getWindow().getDecorView().findViewById(R.id.content) : null;
        if (viewFindViewById != null) {
            return viewFindViewById;
        }
        View rootView = view.getRootView();
        if (rootView == null) {
            return null;
        }
        View viewFindViewById2 = rootView.findViewById(R.id.content);
        return viewFindViewById2 == null ? rootView : viewFindViewById2;
    }

    public static final boolean w(rt rtVar) {
        int length = rtVar.b.length();
        List list = rtVar.a;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                qt qtVar = (qt) list.get(i);
                if ((qtVar.a instanceof t96) && st.b(0, length, qtVar.b, qtVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static he2 x(he2 he2Var) {
        he2<Object> he2VarIntercepted;
        he2Var.getClass();
        ie2 ie2Var = he2Var instanceof ie2 ? (ie2) he2Var : null;
        return (ie2Var == null || (he2VarIntercepted = ie2Var.intercepted()) == null) ? he2Var : he2VarIntercepted;
    }

    public static final boolean y(qh qhVar, int i) {
        return i <= qhVar.c() && ((h56) qhVar.c).h() <= i;
    }

    public static boolean z(Uri uri) {
        return uri != null && AppLovinEventTypes.USER_VIEWED_CONTENT.equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }
}

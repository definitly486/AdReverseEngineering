package defpackage;

import ai.bitlabs.sdk.offerwall.util.OfferwallUrl;
import android.os.Bundle;
import android.os.Trace;
import android.view.inputmethod.BaseInputConnection;
import java.io.File;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dk7 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dk7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:226:0x0158 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x014f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x0151 A[Catch: all -> 0x0165, LOOP:4: B:59:0x0120->B:69:0x0151, LOOP_END, TryCatch #1 {all -> 0x0165, blocks: (B:56:0x010c, B:59:0x0120, B:61:0x012e, B:63:0x0138, B:65:0x013e, B:66:0x0147, B:69:0x0151, B:70:0x0158), top: B:212:0x010c }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [int] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21, types: [int] */
    /* JADX WARN: Type inference failed for: r4v33 */
    @Override // defpackage.uf4
    public final Object invoke() {
        l28 l28Var;
        int iY0;
        l28 l28Var2;
        Object obj;
        char c;
        boolean z;
        long j;
        long j2 = -9187201950435737472L;
        char c2 = 7;
        boolean z2 = true;
        boolean z3 = false;
        boolean z4 = false;
        switch (this.a) {
            case 0:
                return (pw8) ((tw8) this.b).a.e.getValue();
            case 1:
                return OfferwallUrl.url_delegate$lambda$0((OfferwallUrl) this.b);
            case 2:
                return ((cy7) ((ey7) this.b)).e();
            case 3:
                return new lt7((nt7) this.b);
            case 4:
                mw9 mw9Var = ((k56) this.b).l;
                a9b a9bVar = a9b.a;
                mw9Var.h(a9bVar);
                return a9bVar;
            case 5:
                df8 df8Var = (df8) this.b;
                return new ae2(y15.l("kotlinx.serialization.Polymorphic", cf8.m, new gr9[0], new e56(df8Var, (byte) 16)), df8Var.a);
            case 6:
                return Boolean.valueOf(qf8.l((qf8) this.b));
            case 7:
                File file = (File) ((tg8) this.b).invoke();
                if (!o24.T(file).equals("preferences_pb")) {
                    k12.c(file, " does not match required extension for Preferences file: preferences_pb", "File extension for file: ");
                    return null;
                }
                File absoluteFile = file.getAbsoluteFile();
                absoluteFile.getClass();
                return absoluteFile;
            case 8:
                ((ieb) this.b).getClass();
                UUID uuidRandomUUID = UUID.randomUUID();
                uuidRandomUUID.getClass();
                return uuidRandomUUID.toString();
            case 9:
                return Float.valueOf(((l54) this.b).invoke() < 1.0f ? 0.3f : 1.0f);
            case 10:
                ay8 ay8Var = (ay8) this.b;
                ay8Var.i = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    ay8Var.a();
                    return a9b.a;
                } finally {
                    Trace.endSection();
                }
            case 11:
                z59 z59Var = (z59) this.b;
                ClassLoader classLoader = z59Var.c;
                d24 d24Var = z59Var.d;
                Enumeration<URL> resources = classLoader.getResources("");
                resources.getClass();
                ArrayList<URL> list = Collections.list(resources);
                list.getClass();
                ArrayList arrayList = new ArrayList();
                for (URL url : list) {
                    url.getClass();
                    if (ho5.q(url.getProtocol(), "file")) {
                        String str = z58.b;
                        l28Var2 = new l28(d24Var, zn3.F(new File(url.toURI())));
                    } else {
                        l28Var2 = null;
                    }
                    if (l28Var2 != null) {
                        arrayList.add(l28Var2);
                    }
                }
                Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
                resources2.getClass();
                ArrayList<URL> list2 = Collections.list(resources2);
                list2.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (URL url2 : list2) {
                    url2.getClass();
                    String string = url2.toString();
                    string.getClass();
                    if (!aca.g0(string, "jar:file:", false) || (iY0 = tba.y0(6, string, "!")) == -1) {
                        l28Var = null;
                    } else {
                        String str2 = z58.b;
                        l28Var = new l28(d35.E(zn3.F(new File(URI.create(string.substring(4, iY0)))), d24Var, new vf8((byte) 18)), z59.f);
                    }
                    if (l28Var != null) {
                        arrayList2.add(l28Var);
                    }
                }
                return k02.I0(arrayList2, arrayList);
            case 12:
                ClassLoader classLoader2 = ((qg8) this.b).a;
                Class<?> clsLoadClass = classLoader2.loadClass("androidx.window.extensions.WindowExtensionsProvider");
                clsLoadClass.getClass();
                Method declaredMethod = clsLoadClass.getDeclaredMethod("getWindowExtensions", null);
                Class<?> clsLoadClass2 = classLoader2.loadClass("androidx.window.extensions.WindowExtensions");
                clsLoadClass2.getClass();
                declaredMethod.getClass();
                return Boolean.valueOf(declaredMethod.getReturnType().equals(clsLoadClass2) && Modifier.isPublic(declaredMethod.getModifiers()));
            case 13:
                ld9 ld9Var = (ld9) this.b;
                me9 me9Var = ld9Var.a;
                Object obj2 = ld9Var.d;
                if (obj2 != null) {
                    return me9Var.g(ld9Var, obj2);
                }
                wc.t("Value should be initialized");
                return null;
            case 14:
                ge9 ge9Var = ((sd9) this.b).c;
                if (ge9Var == null) {
                    return null;
                }
                Bundle bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                ge9Var.b(bundleF);
                if (bundleF.isEmpty()) {
                    return null;
                }
                return bundleF;
            case 15:
                return zs4.E((vmb) this.b);
            case 16:
                ie9 ie9Var = (ie9) this.b;
                ie9Var.getLifecycle().a(new yx8(ie9Var, (byte) 0));
                return a9b.a;
            case 17:
                return k02.Y0(((fg9) this.b).b);
            case 18:
                ph9 ph9Var = (ph9) this.b;
                yk ykVar = (yk) go5.A(ph9Var, fz7.a);
                ph9Var.B = ykVar;
                ph9Var.C = ykVar != null ? new xk(ykVar.a, ykVar.b, ykVar.c) : null;
                return a9b.a;
            case 19:
                jk9 jk9Var = (jk9) this.b;
                o0b o0bVar = jk9Var.f;
                jk9Var.g = o0bVar != null ? ((Number) o0bVar.l.getValue()).longValue() : 0L;
                return a9b.a;
            case 20:
                ir9 ir9Var = (ir9) this.b;
                return Integer.valueOf(xcb.C(ir9Var, ir9Var.k));
            case 21:
                eu9 eu9Var = (eu9) this.b;
                r38 r38Var = eu9Var.c;
                if (((s0a) r38Var.getValue()).a == 9205357640488583168L || s0a.c(((s0a) r38Var.getValue()).a)) {
                    return null;
                }
                return eu9Var.a.b(((s0a) r38Var.getValue()).a);
            case 22:
                fw9 fw9Var = (fw9) this.b;
                boolean z5 = fw9Var.g;
                vp vpVar = fw9Var.f;
                ix9 ix9Var = fw9Var.b;
                if (!z5 && ix9Var.a() && vpVar.e()) {
                    List listB = fw9Var.b();
                    int size = listB.size();
                    int i = 0;
                    while (true) {
                        if (i < size) {
                            obj = listB.get(i);
                            if (!((hw9) obj).i()) {
                                i++;
                            }
                        } else {
                            obj = null;
                        }
                    }
                    hw9 hw9Var = (hw9) obj;
                    if (hw9Var != null) {
                        z24 z24Var = hw9Var.b().f;
                        if (z24Var instanceof m6a) {
                            m6a m6aVar = (m6a) z24Var;
                            ep2.E(ix9Var.b, null, null, new o58(fw9Var, new m6a(m6aVar.a, m6aVar.b, new xr7(4575657222473777152L)), z4 ? 1 : 0, (byte) 20), 3);
                        }
                        fw9Var.g = true;
                    }
                }
                return (xr7) vpVar.d();
            case 23:
                long j3 = 128;
                l3a l3aVar = (l3a) this.b;
                while (true) {
                    synchronized (l3aVar.g) {
                        if (l3aVar.c) {
                            c = c2;
                        } else {
                            l3aVar.c = z2;
                            try {
                                pe7 pe7Var = l3aVar.f;
                                Object[] objArr = pe7Var.a;
                                int i2 = pe7Var.c;
                                for (?? r4 = z3; r4 < i2; r4++) {
                                    try {
                                        k3a k3aVar = (k3a) objArr[r4];
                                        ge7 ge7Var = k3aVar.h;
                                        wf4 wf4Var = k3aVar.a;
                                        Object[] objArr2 = ge7Var.b;
                                        long[] jArr = ge7Var.a;
                                        int length = jArr.length - 2;
                                        char c3 = c2;
                                        if (length >= 0) {
                                            ?? r14 = z3;
                                            while (true) {
                                                long j4 = jArr[r14];
                                                long[] jArr2 = jArr;
                                                if ((((~j4) << c3) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i3 = 8 - ((~(r14 - length)) >>> 31);
                                                    int i4 = 0;
                                                    while (i4 < i3) {
                                                        if ((j4 & 255) < j3) {
                                                            wf4Var.invoke(objArr2[(r14 << 3) + i4]);
                                                        }
                                                        j4 >>= 8;
                                                        i4++;
                                                        j3 = 128;
                                                    }
                                                    if (i3 == 8) {
                                                        if (r14 != length) {
                                                            jArr = jArr2;
                                                            j3 = 128;
                                                            r14++;
                                                        }
                                                    }
                                                } else if (r14 != length) {
                                                    jArr = jArr2;
                                                    j3 = 128;
                                                    r14++;
                                                }
                                            }
                                        }
                                        ge7Var.b();
                                        c2 = c3;
                                        z3 = false;
                                        j3 = 128;
                                    } catch (Throwable th) {
                                        th = th;
                                        z = false;
                                        l3aVar.c = z;
                                        throw th;
                                    }
                                }
                                c = c2;
                                l3aVar.c = z3;
                            } catch (Throwable th2) {
                                th = th2;
                                z = z3;
                            }
                        }
                    }
                    if (!l3aVar.c()) {
                        return a9b.a;
                    }
                    c2 = c;
                    z2 = true;
                    z3 = false;
                    j3 = 128;
                }
                break;
            case 24:
                g16 g16VarA = ((ada) this.b).a();
                t06 t06Var = g16VarA.a;
                if (g16VarA.n != ((pe7) ((vd7) t06Var.p()).b).c) {
                    fe7 fe7Var = g16VarA.f;
                    Object[] objArr3 = fe7Var.c;
                    long[] jArr3 = fe7Var.a;
                    int length2 = jArr3.length - 2;
                    if (length2 >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j5 = jArr3[i5];
                            if ((((~j5) << 7) & j5 & j2) != j2) {
                                int i6 = 8 - ((~(i5 - length2)) >>> 31);
                                int i7 = 0;
                                while (i7 < i6) {
                                    if ((j5 & 255) < 128) {
                                        ((z06) objArr3[(i5 << 3) + i7]).d = true;
                                    }
                                    j5 >>= 8;
                                    i7++;
                                    j2 = j2;
                                }
                                j = j2;
                                if (i6 == 8) {
                                }
                            } else {
                                j = j2;
                            }
                            if (i5 != length2) {
                                i5++;
                                j2 = j;
                            }
                        }
                    }
                    if (t06Var.i != null) {
                        if (!t06Var.H.e) {
                            t06.U(t06Var, false, 7);
                        }
                    } else if (!t06Var.r()) {
                        t06.W(t06Var, false, 7);
                    }
                }
                return a9b.a;
            case 25:
                dka dkaVar = (dka) this.b;
                dkaVar.G = null;
                m05.x(dkaVar);
                bx4.v(dkaVar);
                pe1.w(dkaVar);
                return Boolean.TRUE;
            case 26:
                ila ilaVar = (ila) this.b;
                return ilaVar.n ? d35.v(ilaVar) : pka.b;
            case 27:
                aoa aoaVar = (aoa) this.b;
                return new xr7(vx4.p(aoaVar.q, aoaVar.r, aoaVar.s, ((vl5) aoaVar.u.getValue()).a));
            case 28:
                return new BaseInputConnection(((mqa) this.b).a, false);
            default:
                return new nl5(((rl5) this.b).c());
        }
    }
}

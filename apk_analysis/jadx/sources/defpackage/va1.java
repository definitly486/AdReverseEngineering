package defpackage;

import com.google.android.gms.common.api.Api;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class va1 implements gm5 {
    public static final va1 b = new va1(0);
    public static final va1 c = new va1(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ va1(byte b2) {
        this.a = b2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x013b  */
    /* JADX WARN: Code duplicated, block: B:101:0x015c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0169  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00da  */
    /* JADX WARN: Code duplicated, block: B:74:0x00df  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:89:0x0117  */
    /* JADX WARN: Code duplicated, block: B:91:0x011f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0126  */
    public static y39 a(o69 o69Var, iv3 iv3Var, vw8 vw8Var) throws ProtocolException {
        String strA;
        y39 y39Var;
        wa5 wa5Var;
        xa5 xa5VarB;
        cq cqVarA;
        int i;
        g49 g49Var;
        o69 o69Var2;
        wa9 wa9Var = iv3Var != null ? iv3Var.c().c : null;
        int i2 = o69Var.d;
        y39 y39Var2 = o69Var.a;
        String str = y39Var2.b;
        boolean z = false;
        if (i2 == 307 || i2 == 308) {
            if (vw8Var.a.a.h) {
                strA = o69Var.f.a("Location");
                if (strA == null) {
                    strA = null;
                }
                y39Var = o69Var.a;
                if (strA != null) {
                    xa5 xa5Var = y39Var.a;
                    xa5Var.getClass();
                    try {
                        wa5Var = new wa5();
                        wa5Var.d(xa5Var, strA);
                    } catch (IllegalArgumentException unused) {
                        wa5Var = null;
                    }
                    if (wa5Var != null) {
                        xa5VarB = wa5Var.b();
                    } else {
                        xa5VarB = null;
                    }
                    if (xa5VarB != null && (ho5.q(xa5VarB.a, y39Var.a.a) || vw8Var.a.a.i)) {
                        cqVarA = y39Var.a();
                        if (uv4.Z(str)) {
                            i = o69Var.d;
                            if (i == 303) {
                                z = !str.equals("PROPFIND");
                            } else if (i != 307 && i != 308 && !str.equals("PROPFIND") && !str.equals("QUERY")) {
                                z = true;
                            }
                            if (z) {
                                cqVarA.t("GET", null);
                                ((k82) cqVarA.d).n("Transfer-Encoding");
                                ((k82) cqVarA.d).n("Content-Length");
                                ((k82) cqVarA.d).n("Content-Type");
                            } else {
                                cqVarA.t(str, y39Var.d);
                            }
                        }
                        if (!x0c.a(y39Var.a, xa5VarB)) {
                            ((k82) cqVarA.d).n("Authorization");
                        }
                        cqVarA.b = xa5VarB;
                        return new y39(cqVarA);
                    }
                }
            }
        } else {
            if (i2 == 401) {
                vw8Var.i.getClass();
                return null;
            }
            if (i2 == 421) {
                g49 g49Var2 = y39Var2.d;
                if ((g49Var2 == null || !g49Var2.isOneShot()) && iv3Var != null && !ho5.q(((lv3) iv3Var.d).n().i.h.d, ((kv3) iv3Var.e).getCarrier().g().a.h.d)) {
                    nw8 nw8VarC = iv3Var.c();
                    synchronized (nw8VarC) {
                        nw8VarC.k = true;
                    }
                    return o69Var.a;
                }
            } else if (i2 == 503) {
                o69 o69Var3 = o69Var.k;
                if ((o69Var3 == null || o69Var3.d != 503) && d(o69Var, Api.BaseClientBuilder.API_PRIORITY_OTHER) == 0) {
                    return o69Var.a;
                }
            } else {
                if (i2 == 407) {
                    wa9Var.getClass();
                    if (wa9Var.b.type() != Proxy.Type.HTTP) {
                        throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                    }
                    vw8Var.p.getClass();
                    return null;
                }
                if (i2 != 408) {
                    switch (i2) {
                        case 300:
                        case 301:
                        case 302:
                        case 303:
                            if (vw8Var.a.a.h) {
                                strA = o69Var.f.a("Location");
                                if (strA == null) {
                                    strA = null;
                                }
                                y39Var = o69Var.a;
                                if (strA != null) {
                                    xa5 xa5Var2 = y39Var.a;
                                    xa5Var2.getClass();
                                    wa5Var = new wa5();
                                    wa5Var.d(xa5Var2, strA);
                                    if (wa5Var != null) {
                                        xa5VarB = wa5Var.b();
                                    } else {
                                        xa5VarB = null;
                                    }
                                    if (xa5VarB != null) {
                                        cqVarA = y39Var.a();
                                        if (uv4.Z(str)) {
                                            i = o69Var.d;
                                            if (i == 303) {
                                                z = !str.equals("PROPFIND");
                                            } else if (i != 307) {
                                                z = true;
                                            }
                                            if (z) {
                                                cqVarA.t("GET", null);
                                                ((k82) cqVarA.d).n("Transfer-Encoding");
                                                ((k82) cqVarA.d).n("Content-Length");
                                                ((k82) cqVarA.d).n("Content-Type");
                                            } else {
                                                cqVarA.t(str, y39Var.d);
                                            }
                                        }
                                        if (!x0c.a(y39Var.a, xa5VarB)) {
                                            ((k82) cqVarA.d).n("Authorization");
                                        }
                                        cqVarA.b = xa5VarB;
                                        return new y39(cqVarA);
                                    }
                                }
                            }
                        default:
                            return null;
                    }
                } else if (vw8Var.r && (((g49Var = y39Var2.d) == null || !g49Var.isOneShot()) && (((o69Var2 = o69Var.k) == null || o69Var2.d != 408) && d(o69Var, 0) <= 0))) {
                    return o69Var.a;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:111:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:114:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:116:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:122:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:125:0x02de  */
    /* JADX WARN: Code duplicated, block: B:127:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:129:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:137:0x031d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x031f  */
    /* JADX WARN: Code duplicated, block: B:139:0x0324 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:140:0x0326  */
    /* JADX WARN: Code duplicated, block: B:141:0x032a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:142:0x032c  */
    /* JADX WARN: Code duplicated, block: B:144:0x0353  */
    /* JADX WARN: Code duplicated, block: B:154:0x0382  */
    /* JADX WARN: Code duplicated, block: B:247:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:249:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:251:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:252:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:255:0x060d  */
    /* JADX WARN: Multi-variable type inference failed */
    private final o69 b(fm5 fm5Var) {
        o69 o69Var;
        long j;
        int i;
        Date dateA;
        long j2;
        long j3;
        Date dateA2;
        Date dateA3;
        String str;
        String str2;
        String str3;
        snc sncVar;
        long j4;
        long time;
        String string;
        int i2;
        int i3;
        long millis;
        long millis2;
        String str4;
        String str5;
        long j5;
        m69 m69VarB;
        int i4;
        o69 o69Var2;
        rr7 rr7Var;
        String strA;
        String str6;
        xd0 xd0VarC;
        xd0 xd0VarC2;
        o69 o69Var3;
        vw8 vw8Var = (vw8) fm5Var;
        mw8 mw8Var = vw8Var.a;
        m81 m81Var = vw8Var.j;
        if (m81Var != null) {
            y39 y39Var = vw8Var.e;
            y39Var.getClass();
            xa5 xa5Var = y39Var.a;
            try {
                fc3 fc3VarD = m81Var.a.d(be.J(xa5Var));
                if (fc3VarD != null) {
                    try {
                        j81 j81Var = new j81((j4a) fc3VarD.c.get(0));
                        String str7 = j81Var.c;
                        i15 i15Var = j81Var.b;
                        xa5 xa5Var2 = j81Var.a;
                        i15 i15Var2 = j81Var.g;
                        String strA2 = i15Var2.a("Content-Type");
                        String strA3 = i15Var2.a("Content-Length");
                        xa5Var2.getClass();
                        i15Var.getClass();
                        str7.getClass();
                        cq cqVar = new cq((byte) 13);
                        cqVar.b = xa5Var2;
                        cqVar.d = as4.r(i15Var);
                        cqVar.t(!str7.equals(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR) ? str7 : "GET", null);
                        y39 y39Var2 = new y39(cqVar);
                        t69 t69Var = u69.b;
                        tq8 tq8Var = uya.l9;
                        new k82((byte) 2);
                        uq8 uq8Var = j81Var.d;
                        uq8Var.getClass();
                        int i5 = j81Var.e;
                        String str8 = j81Var.f;
                        str8.getClass();
                        k82 k82VarR = as4.r(i15Var2);
                        i81 i81Var = new i81(fc3VarD, strA2, strA3);
                        h05 h05Var = j81Var.h;
                        long j6 = j81Var.i;
                        long j7 = j81Var.j;
                        if (i5 < 0) {
                            ndb.f(er9.k(i5, "code < 0: "));
                            return null;
                        }
                        o69Var3 = new o69(y39Var2, uq8Var, str8, i5, h05Var, as4.p(k82VarR), i81Var, null, null, null, null, j6, j7, null, tq8Var);
                        if (xa5Var2.equals(xa5Var) && str7.equals(y39Var.b)) {
                            Set setX = be.X(o69Var3.f);
                            if (!(setX instanceof Collection) || !setX.isEmpty()) {
                                Iterator it = setX.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        String str9 = (String) it.next();
                                        if (!i15Var.c(str9).equals(y39Var.c.c(str9))) {
                                        }
                                    }
                                }
                            }
                        }
                        w0c.b(o69Var3.g);
                        o69Var3 = null;
                    } catch (IOException unused) {
                        w0c.b(fc3VarD);
                    }
                } else {
                    o69Var3 = null;
                }
            } catch (IOException unused2) {
            }
            o69Var = o69Var3;
        } else {
            o69Var = null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        y39 y39Var3 = vw8Var.e;
        y39Var3.getClass();
        if (o69Var != null) {
            j2 = o69Var.l;
            j3 = o69Var.m;
            i15 i15Var3 = o69Var.f;
            int size = i15Var3.size();
            int i6 = 0;
            dateA = null;
            dateA2 = null;
            dateA3 = null;
            str = null;
            str2 = null;
            str3 = null;
            int iO = -1;
            while (i6 < size) {
                String strQ = as4.q(i15Var3, i6);
                long j8 = jCurrentTimeMillis;
                String strS = as4.s(i15Var3, i6);
                if (strQ.equalsIgnoreCase("Date")) {
                    str3 = strS;
                    dateA3 = fv2.a(strS);
                } else if (strQ.equalsIgnoreCase("Expires")) {
                    dateA = fv2.a(strS);
                } else if (strQ.equalsIgnoreCase("Last-Modified")) {
                    str2 = strS;
                    dateA2 = fv2.a(strS);
                } else if (strQ.equalsIgnoreCase("ETag")) {
                    str = strS;
                } else if (strQ.equalsIgnoreCase("Age")) {
                    iO = w0c.o(strS, -1);
                }
                i6++;
                jCurrentTimeMillis = j8;
            }
            j = jCurrentTimeMillis;
            i = iO;
        } else {
            j = jCurrentTimeMillis;
            i = -1;
            dateA = null;
            j2 = 0;
            j3 = 0;
            dateA2 = null;
            dateA3 = null;
            str = null;
            str2 = null;
            str3 = null;
        }
        TimeUnit timeUnit = TimeUnit.SECONDS;
        byte b2 = 5;
        if (o69Var == null) {
            sncVar = new snc(y39Var3, (Object) null, b2);
        } else {
            xa5 xa5Var3 = y39Var3.a;
            i15 i15Var4 = y39Var3.c;
            if (xa5Var3.f() && o69Var.e == null) {
                sncVar = new snc((Object) y39Var3, (Object) null, (byte) 5);
            } else {
                Date date = dateA;
                Object obj = null;
                byte b3 = 5;
                if (c31.J(o69Var, y39Var3)) {
                    n81 n81VarB = y39Var3.f;
                    if (n81VarB == null) {
                        n81 n81Var = n81.n;
                        n81VarB = te0.B(y39Var3.c);
                        y39Var3.f = n81VarB;
                    }
                    if (!n81VarB.a && i15Var4.a("If-Modified-Since") == null && i15Var4.a("If-None-Match") == null) {
                        n81 n81VarA = o69Var.a();
                        long jMax = dateA3 != null ? Math.max(0L, j3 - dateA3.getTime()) : 0L;
                        if (i != -1) {
                            jMax = Math.max(jMax, timeUnit.toMillis(i));
                        }
                        long jMax2 = jMax + Math.max(0L, j3 - j2) + Math.max(0L, j - j3);
                        int i7 = o69Var.a().c;
                        if (i7 != -1) {
                            time = timeUnit.toMillis(i7);
                        } else {
                            if (date != null) {
                                time = date.getTime() - (dateA3 != null ? dateA3.getTime() : j3);
                                if (time <= 0) {
                                    time = 0;
                                }
                            } else if (dateA2 == null) {
                                j4 = 0;
                                time = j4;
                            } else {
                                ArrayList arrayList = o69Var.a.a.g;
                                if (arrayList == null) {
                                    string = null;
                                } else {
                                    StringBuilder sb = new StringBuilder();
                                    jx4.P(arrayList, sb);
                                    string = sb.toString();
                                }
                                if (string == null) {
                                    long time2 = (dateA3 != null ? dateA3.getTime() : j2) - dateA2.getTime();
                                    j4 = 0;
                                    if (time2 > 0) {
                                        time = time2 / 10;
                                    }
                                } else {
                                    j4 = 0;
                                }
                                time = j4;
                            }
                            i2 = n81VarB.c;
                            if (i2 != -1) {
                                time = Math.min(time, timeUnit.toMillis(i2));
                            }
                            i3 = n81VarB.i;
                            if (i3 != -1) {
                                millis = timeUnit.toMillis(i3);
                            } else {
                                millis = j4;
                            }
                            if (!n81VarA.g || (i4 = n81VarB.h) == -1) {
                                millis2 = j4;
                            } else {
                                millis2 = timeUnit.toMillis(i4);
                            }
                            if (n81VarA.a) {
                                if (str != null) {
                                    str5 = str;
                                    str4 = "If-None-Match";
                                } else if (dateA2 != null) {
                                    str4 = "If-Modified-Since";
                                    str5 = str2;
                                } else if (dateA3 != null) {
                                    str4 = "If-Modified-Since";
                                    str5 = str3;
                                } else {
                                    sncVar = new snc((Object) y39Var3, (Object) null, (byte) 5);
                                }
                                k82 k82VarR2 = as4.r(i15Var4);
                                str5.getClass();
                                as4.o(k82VarR2, str4, str5);
                                cq cqVarA = y39Var3.a();
                                cqVarA.d = as4.r(as4.p(k82VarR2));
                                sncVar = new snc((Object) new y39(cqVarA), (Object) o69Var, (byte) 5);
                            } else {
                                j5 = jMax2 + millis;
                                if (j5 < millis2 + time) {
                                    m69VarB = o69Var.b();
                                    if (j5 >= time) {
                                        m69VarB.f.f("Warning", "110 HttpURLConnection \"Response is stale\"");
                                    }
                                    if (jMax2 > 86400000 && o69Var.a().c == -1 && date == null) {
                                        m69VarB.f.f("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                                    }
                                    sncVar = new snc((Object) null, (Object) m69VarB.a(), (byte) 5);
                                } else {
                                    if (str != null) {
                                        str5 = str;
                                        str4 = "If-None-Match";
                                    } else if (dateA2 != null) {
                                        str4 = "If-Modified-Since";
                                        str5 = str2;
                                    } else if (dateA3 != null) {
                                        str4 = "If-Modified-Since";
                                        str5 = str3;
                                    } else {
                                        sncVar = new snc((Object) y39Var3, (Object) null, (byte) 5);
                                    }
                                    k82 k82VarR3 = as4.r(i15Var4);
                                    str5.getClass();
                                    as4.o(k82VarR3, str4, str5);
                                    cq cqVarA2 = y39Var3.a();
                                    cqVarA2.d = as4.r(as4.p(k82VarR3));
                                    sncVar = new snc((Object) new y39(cqVarA2), (Object) o69Var, (byte) 5);
                                }
                            }
                        }
                        j4 = 0;
                        i2 = n81VarB.c;
                        if (i2 != -1) {
                            time = Math.min(time, timeUnit.toMillis(i2));
                        }
                        i3 = n81VarB.i;
                        if (i3 != -1) {
                            millis = timeUnit.toMillis(i3);
                        } else {
                            millis = j4;
                        }
                        if (n81VarA.g) {
                            millis2 = j4;
                        } else {
                            millis2 = j4;
                        }
                        if (n81VarA.a) {
                            j5 = jMax2 + millis;
                            if (j5 < millis2 + time) {
                                m69VarB = o69Var.b();
                                if (j5 >= time) {
                                    m69VarB.f.f("Warning", "110 HttpURLConnection \"Response is stale\"");
                                }
                                if (jMax2 > 86400000) {
                                    m69VarB.f.f("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                                }
                                sncVar = new snc((Object) null, (Object) m69VarB.a(), (byte) 5);
                            } else {
                                if (str != null) {
                                    str5 = str;
                                    str4 = "If-None-Match";
                                } else if (dateA2 != null) {
                                    str4 = "If-Modified-Since";
                                    str5 = str2;
                                } else if (dateA3 != null) {
                                    str4 = "If-Modified-Since";
                                    str5 = str3;
                                } else {
                                    sncVar = new snc((Object) y39Var3, (Object) null, (byte) 5);
                                }
                                k82 k82VarR4 = as4.r(i15Var4);
                                str5.getClass();
                                as4.o(k82VarR4, str4, str5);
                                cq cqVarA3 = y39Var3.a();
                                cqVarA3.d = as4.r(as4.p(k82VarR4));
                                sncVar = new snc((Object) new y39(cqVarA3), (Object) o69Var, (byte) 5);
                            }
                        } else {
                            if (str != null) {
                                str5 = str;
                                str4 = "If-None-Match";
                            } else if (dateA2 != null) {
                                str4 = "If-Modified-Since";
                                str5 = str2;
                            } else if (dateA3 != null) {
                                str4 = "If-Modified-Since";
                                str5 = str3;
                            } else {
                                sncVar = new snc((Object) y39Var3, (Object) null, (byte) 5);
                            }
                            k82 k82VarR5 = as4.r(i15Var4);
                            str5.getClass();
                            as4.o(k82VarR5, str4, str5);
                            cq cqVarA4 = y39Var3.a();
                            cqVarA4.d = as4.r(as4.p(k82VarR5));
                            sncVar = new snc((Object) new y39(cqVarA4), (Object) o69Var, (byte) 5);
                        }
                    } else {
                        sncVar = new snc((Object) y39Var3, (Object) null, (byte) 5);
                    }
                } else {
                    sncVar = new snc(y39Var3, obj, b3);
                }
            }
        }
        if (((y39) sncVar.b) == null) {
            o69Var2 = null;
        } else {
            n81 n81VarB2 = y39Var3.f;
            if (n81VarB2 == null) {
                n81 n81Var2 = n81.n;
                n81VarB2 = te0.B(y39Var3.c);
                y39Var3.f = n81VarB2;
            }
            if (n81VarB2.j) {
                o69Var2 = null;
                sncVar = new snc((Object) o69Var2, (Object) o69Var2, (byte) 5);
            } else {
                o69Var2 = null;
            }
        }
        y39 y39Var4 = (y39) sncVar.b;
        o69 o69Var4 = (o69) sncVar.c;
        if (m81Var != null) {
            synchronized (m81Var) {
            }
        }
        if (o69Var != null && o69Var4 == null) {
            w0c.b(o69Var.g);
        }
        if (y39Var4 == null) {
            if (o69Var4 != null) {
                m69 m69VarB2 = o69Var4.b();
                o69 o69VarN = d35.N(o69Var4);
                m69.b("cacheResponse", o69VarN);
                m69VarB2.j = o69VarN;
                o69 o69VarA = m69VarB2.a();
                vw8Var.a.e.cacheHit(mw8Var, o69VarA);
                return o69VarA;
            }
            t69 t69Var2 = u69.b;
            tq8 tq8Var2 = uya.l9;
            ArrayList arrayList2 = new ArrayList(20);
            y39 y39Var5 = vw8Var.e;
            y39Var5.getClass();
            o69 o69Var5 = new o69(y39Var5, uq8.HTTP_1_1, "Unsatisfiable Request (only-if-cached)", 504, null, new i15((String[]) arrayList2.toArray(new String[0])), t69Var2, null, null, null, null, -1L, System.currentTimeMillis(), null, tq8Var2);
            vw8Var.a.e.satisfactionFailure(mw8Var, o69Var5);
            return o69Var5;
        }
        if (o69Var4 != null) {
            vw8Var.a.e.cacheConditionalHit(mw8Var, o69Var4);
        } else if (m81Var != null) {
            vw8Var.a.e.cacheMiss(mw8Var);
        }
        try {
            o69 o69VarB = ((vw8) fm5Var).b(y39Var4);
            if (o69Var4 != null) {
                if (o69VarB.d == 304) {
                    m69 m69VarB3 = o69Var4.b();
                    i15 i15Var5 = o69Var4.f;
                    i15 i15Var6 = o69VarB.f;
                    ArrayList arrayList3 = new ArrayList(20);
                    int size2 = i15Var5.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        String strQ2 = as4.q(i15Var5, i8);
                        String strS2 = as4.s(i15Var5, i8);
                        if ((!"Warning".equalsIgnoreCase(strQ2) || !aca.g0(strS2, "1", false)) && ("Content-Length".equalsIgnoreCase(strQ2) || "Content-Encoding".equalsIgnoreCase(strQ2) || "Content-Type".equalsIgnoreCase(strQ2) || !yz0.i0(strQ2) || i15Var6.a(strQ2) == null)) {
                            arrayList3.add(strQ2);
                            arrayList3.add(tba.U0(strS2).toString());
                        }
                    }
                    int size3 = i15Var6.size();
                    for (int i9 = 0; i9 < size3; i9++) {
                        String strQ3 = as4.q(i15Var6, i9);
                        if (!"Content-Length".equalsIgnoreCase(strQ3) && !"Content-Encoding".equalsIgnoreCase(strQ3) && !"Content-Type".equalsIgnoreCase(strQ3) && yz0.i0(strQ3)) {
                            String strS3 = as4.s(i15Var6, i9);
                            arrayList3.add(strQ3);
                            arrayList3.add(tba.U0(strS3).toString());
                        }
                    }
                    m69VarB3.f = as4.r(new i15((String[]) arrayList3.toArray(new String[0])));
                    m69VarB3.l = o69VarB.l;
                    m69VarB3.m = o69VarB.m;
                    o69 o69VarN2 = d35.N(o69Var4);
                    m69.b("cacheResponse", o69VarN2);
                    m69VarB3.j = o69VarN2;
                    o69 o69VarN3 = d35.N(o69VarB);
                    m69.b("networkResponse", o69VarN3);
                    m69VarB3.i = o69VarN3;
                    o69 o69VarA2 = m69VarB3.a();
                    o69VarB.g.close();
                    m81Var.getClass();
                    synchronized (m81Var) {
                    }
                    j81 j81Var2 = new j81(o69VarA2);
                    u69 u69Var = o69Var4.g;
                    u69Var.getClass();
                    fc3 fc3Var = ((i81) u69Var).c;
                    try {
                        xd0VarC2 = fc3Var.d.c(fc3Var.b, fc3Var.a);
                        if (xd0VarC2 != 0) {
                            try {
                                j81Var2.c(xd0VarC2);
                                xd0VarC2.e();
                            } catch (IOException unused3) {
                                if (xd0VarC2 != 0) {
                                    try {
                                        xd0VarC2.b();
                                    } catch (IOException unused4) {
                                    }
                                }
                            }
                        }
                    } catch (IOException unused5) {
                        xd0VarC2 = o69Var2;
                    }
                    vw8Var.a.e.cacheHit(mw8Var, o69VarA2);
                    return o69VarA2;
                }
                w0c.b(o69Var4.g);
            }
            m69 m69VarB4 = o69VarB.b();
            o69 o69VarN4 = o69Var4 != null ? d35.N(o69Var4) : o69Var2;
            m69.b("cacheResponse", o69VarN4);
            m69VarB4.j = o69VarN4;
            o69 o69VarN5 = d35.N(o69VarB);
            m69.b("networkResponse", o69VarN5);
            m69VarB4.i = o69VarN5;
            o69 o69VarA3 = m69VarB4.a();
            if (m81Var != null) {
                if (m85.a(o69VarA3) && c31.J(o69VarA3, y39Var4)) {
                    m69 m69VarB5 = o69VarA3.b();
                    m69VarB5.a = y39Var4;
                    o69 o69VarA4 = m69VarB5.a();
                    y39 y39Var6 = o69VarA4.a;
                    String str10 = y39Var6.b;
                    try {
                        if (!uv4.P(str10)) {
                            if (!str10.equals("GET") || be.X(o69VarA4.f).contains("*")) {
                                rr7Var = o69Var2;
                            } else {
                                j81 j81Var3 = new j81(o69VarA4);
                                try {
                                    lc3 lc3Var = m81Var.a;
                                    String strJ = be.J(y39Var6.a);
                                    q09 q09Var = lc3.t;
                                    xd0VarC = lc3Var.c(-1L, strJ);
                                    if (xd0VarC != 0) {
                                        try {
                                            j81Var3.c(xd0VarC);
                                            rr7 rr7Var2 = new rr7();
                                            rr7Var2.e = m81Var;
                                            rr7Var2.b = xd0VarC;
                                            o0a o0aVarO = xd0VarC.o(1);
                                            rr7Var2.c = o0aVarO;
                                            rr7Var2.d = new l81(m81Var, rr7Var2, o0aVarO);
                                            rr7Var = rr7Var2;
                                        } catch (IOException unused6) {
                                            if (xd0VarC != 0) {
                                                xd0VarC.b();
                                            }
                                            rr7Var = o69Var2;
                                        }
                                    } else {
                                        rr7Var = o69Var2;
                                    }
                                } catch (IOException unused7) {
                                    xd0VarC = o69Var2;
                                }
                            }
                            if (rr7Var != 0) {
                                z81 z81Var = new z81(o69VarA3.g.X(), rr7Var, w25.g((l81) rr7Var.d));
                                strA = o69VarA3.f.a("Content-Type");
                                if (strA == null) {
                                    str6 = o69Var2;
                                } else {
                                    str6 = strA;
                                }
                                long jA = o69VarA3.g.a();
                                m69 m69VarB6 = o69VarA3.b();
                                m69VarB6.g = new yw8(str6, jA, new iw8(z81Var));
                                o69VarA3 = m69VarB6.a();
                            }
                            if (o69Var4 != null) {
                                vw8Var.a.e.cacheMiss(mw8Var);
                            }
                            return o69VarA3;
                        }
                        m81Var.a(y39Var6);
                    } catch (IOException unused8) {
                    }
                    rr7Var = o69Var2;
                    if (rr7Var != 0) {
                        z81 z81Var2 = new z81(o69VarA3.g.X(), rr7Var, w25.g((l81) rr7Var.d));
                        strA = o69VarA3.f.a("Content-Type");
                        if (strA == null) {
                            str6 = o69Var2;
                        } else {
                            str6 = strA;
                        }
                        long jA2 = o69VarA3.g.a();
                        m69 m69VarB7 = o69VarA3.b();
                        m69VarB7.g = new yw8(str6, jA2, new iw8(z81Var2));
                        o69VarA3 = m69VarB7.a();
                    }
                    if (o69Var4 != null) {
                        vw8Var.a.e.cacheMiss(mw8Var);
                    }
                    return o69VarA3;
                }
                if (uv4.P(y39Var4.b)) {
                    try {
                        m81Var.a(y39Var4);
                    } catch (IOException unused9) {
                    }
                }
            }
            return o69VarA3;
        } catch (Throwable th) {
            if (o69Var != null) {
                w0c.b(o69Var.g);
            }
            throw th;
        }
    }

    public static boolean c(IOException iOException, mw8 mw8Var, vw8 vw8Var, y39 y39Var) {
        g49 g49Var;
        boolean z = iOException instanceof b92;
        if (!vw8Var.r) {
            return false;
        }
        if ((!z && (((g49Var = y39Var.d) != null && g49Var.isOneShot()) || (iOException instanceof FileNotFoundException))) || (iOException instanceof ProtocolException)) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (!(iOException instanceof SocketTimeoutException) || !z) {
                return false;
            }
        } else if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        iv3 iv3Var = mw8Var.s;
        if (iv3Var == null || !iv3Var.b) {
            return false;
        }
        lv3 lv3Var = mw8Var.i;
        lv3Var.getClass();
        zw8 zw8VarN = lv3Var.n();
        iv3 iv3Var2 = mw8Var.s;
        return zw8VarN.a(iv3Var2 != null ? iv3Var2.c() : null);
    }

    public static int d(o69 o69Var, int i) {
        String strA = o69Var.f.a("Retry-After");
        if (strA == null) {
            strA = null;
        }
        if (strA == null) {
            return i;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        patternCompile.getClass();
        return patternCompile.matcher(strA).matches() ? Integer.valueOf(strA).intValue() : Api.BaseClientBuilder.API_PRIORITY_OTHER;
    }

    /* JADX WARN: Code duplicated, block: B:241:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:245:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:248:0x04c3 A[Catch: IOException -> 0x0609, TryCatch #7 {IOException -> 0x0609, blocks: (B:246:0x04ba, B:248:0x04c3, B:250:0x04d7, B:251:0x04ee, B:261:0x052b, B:263:0x053d, B:268:0x054b, B:271:0x0554, B:279:0x0569, B:281:0x05a2, B:283:0x05b3, B:287:0x05be, B:294:0x05d7, B:297:0x05e4, B:298:0x0608, B:289:0x05c4, B:280:0x058b, B:274:0x055b, B:275:0x0562, B:257:0x04fc, B:259:0x0506, B:260:0x0513), top: B:317:0x04ba }] */
    /* JADX WARN: Code duplicated, block: B:249:0x04d5 A[PHI: r16
      0x04d5: PHI (r16v3 m69) = (r16v2 m69), (r16v4 m69) binds: [B:244:0x04b7, B:247:0x04c1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:259:0x0506 A[Catch: IOException -> 0x0609, TryCatch #7 {IOException -> 0x0609, blocks: (B:246:0x04ba, B:248:0x04c3, B:250:0x04d7, B:251:0x04ee, B:261:0x052b, B:263:0x053d, B:268:0x054b, B:271:0x0554, B:279:0x0569, B:281:0x05a2, B:283:0x05b3, B:287:0x05be, B:294:0x05d7, B:297:0x05e4, B:298:0x0608, B:289:0x05c4, B:280:0x058b, B:274:0x055b, B:275:0x0562, B:257:0x04fc, B:259:0x0506, B:260:0x0513), top: B:317:0x04ba }] */
    /* JADX WARN: Code duplicated, block: B:276:0x0563  */
    /* JADX WARN: Code duplicated, block: B:289:0x05c4 A[Catch: IOException -> 0x0609, TryCatch #7 {IOException -> 0x0609, blocks: (B:246:0x04ba, B:248:0x04c3, B:250:0x04d7, B:251:0x04ee, B:261:0x052b, B:263:0x053d, B:268:0x054b, B:271:0x0554, B:279:0x0569, B:281:0x05a2, B:283:0x05b3, B:287:0x05be, B:294:0x05d7, B:297:0x05e4, B:298:0x0608, B:289:0x05c4, B:280:0x058b, B:274:0x055b, B:275:0x0562, B:257:0x04fc, B:259:0x0506, B:260:0x0513), top: B:317:0x04ba }] */
    /* JADX WARN: Code duplicated, block: B:305:0x0612 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:350:0x0513 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r21v11 */
    /* JADX WARN: Type inference failed for: r21v12 */
    /* JADX WARN: Type inference failed for: r21v13 */
    /* JADX WARN: Type inference failed for: r21v16 */
    /* JADX WARN: Type inference failed for: r21v17 */
    /* JADX WARN: Type inference failed for: r21v18 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v32, types: [kv3] */
    /* JADX WARN: Type inference failed for: r5v69 */
    /* JADX WARN: Type inference failed for: r5v70 */
    @Override // defpackage.gm5
    public final o69 intercept(fm5 fm5Var) throws Throwable {
        ?? r21;
        m69 m69VarE;
        boolean z;
        IOException iOException;
        ?? r22;
        boolean z2;
        m69 m69Var;
        boolean z3;
        o69 o69VarA;
        o69 o69VarA2;
        int i;
        ?? r23;
        o69 o69VarA3;
        ?? IsDuplex;
        boolean z4;
        kv3 x55Var;
        boolean z5;
        mw8 mw8Var;
        List list;
        boolean z6;
        boolean z7;
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        vd1 vd1Var;
        switch (this.a) {
            case 0:
                vw8 vw8Var = (vw8) fm5Var;
                iv3 iv3Var = vw8Var.d;
                iv3Var.getClass();
                y39 y39Var = vw8Var.e;
                g49 g49Var = y39Var.d;
                long jCurrentTimeMillis = System.currentTimeMillis();
                boolean z8 = uv4.Z(y39Var.b) && g49Var != null;
                boolean zEqualsIgnoreCase = "upgrade".equalsIgnoreCase(y39Var.c.a("Connection"));
                try {
                    iv3Var.h(y39Var);
                    if (z8) {
                        boolean zEqualsIgnoreCase2 = "100-continue".equalsIgnoreCase(y39Var.c.a("Expect"));
                        if (zEqualsIgnoreCase2) {
                            try {
                                try {
                                    ((kv3) iv3Var.e).flushRequest();
                                    m69 m69VarE2 = iv3Var.e(true);
                                    try {
                                        ju3 ju3Var = ((mw8) iv3Var.c).e;
                                        ju3Var.responseHeadersStart((mw8) iv3Var.c);
                                        m69VarE = m69VarE2;
                                        z = false;
                                        IsDuplex = ju3Var;
                                    } catch (IOException e) {
                                        e = e;
                                        m69VarE = m69VarE2;
                                        z = true;
                                        r21 = 1;
                                        if (!(e instanceof b92) || !iv3Var.b) {
                                            throw e;
                                        }
                                        iOException = e;
                                        if (m69VarE == null) {
                                            z2 = z;
                                            r22 = r21;
                                            try {
                                                m69VarE = iv3Var.e(false);
                                                m69VarE.getClass();
                                                if (z2) {
                                                    ((mw8) iv3Var.c).e.responseHeadersStart((mw8) iv3Var.c);
                                                    m69Var = m69VarE;
                                                    z3 = false;
                                                } else {
                                                    z2 = z;
                                                    r22 = r21;
                                                    m69Var = m69VarE;
                                                    z3 = z2;
                                                }
                                            } catch (IOException e2) {
                                                if (iOException == null) {
                                                    throw e2;
                                                }
                                                pe1.j(iOException, e2);
                                                throw iOException;
                                            }
                                        } else {
                                            z2 = z;
                                            r22 = r21;
                                            m69Var = m69VarE;
                                            z3 = z2;
                                        }
                                        m69Var.a = y39Var;
                                        m69Var.e = iv3Var.c().f;
                                        m69Var.l = jCurrentTimeMillis;
                                        m69Var.m = System.currentTimeMillis();
                                        o69VarA = m69Var.a();
                                        o69VarA2 = o69VarA;
                                        while (true) {
                                            i = o69VarA2.d;
                                            if (i != 100) {
                                            }
                                            m69 m69VarE3 = iv3Var.e(false);
                                            m69VarE3.getClass();
                                            if (z3) {
                                                ((mw8) iv3Var.c).e.responseHeadersStart((mw8) iv3Var.c);
                                            }
                                            m69VarE3.a = y39Var;
                                            m69VarE3.e = iv3Var.c().f;
                                            m69VarE3.l = jCurrentTimeMillis;
                                            m69VarE3.m = System.currentTimeMillis();
                                            o69VarA2 = m69VarE3.a();
                                            o69VarA = o69VarA2;
                                        }
                                    }
                                } catch (IOException e3) {
                                    ((mw8) iv3Var.c).e.requestFailed((mw8) iv3Var.c, e3);
                                    iv3Var.f(e3);
                                    throw e3;
                                }
                            } catch (IOException e4) {
                                e = e4;
                                m69VarE = null;
                            }
                        } else {
                            m69VarE = null;
                            z = true;
                            IsDuplex = zEqualsIgnoreCase2;
                        }
                        try {
                            if (m69VarE == null) {
                                try {
                                    IsDuplex = g49Var.isDuplex();
                                    if (IsDuplex != 0) {
                                        try {
                                            IsDuplex = (kv3) iv3Var.e;
                                            IsDuplex.flushRequest();
                                            z4 = true;
                                            g49Var.writeTo(new hw8(iv3Var.b(y39Var, true)));
                                        } catch (IOException e5) {
                                            ((mw8) iv3Var.c).e.requestFailed((mw8) iv3Var.c, e5);
                                            iv3Var.f(e5);
                                            throw e5;
                                        }
                                    } else {
                                        z4 = true;
                                        hw8 hw8Var = new hw8(iv3Var.b(y39Var, false));
                                        g49Var.writeTo(hw8Var);
                                        hw8Var.close();
                                    }
                                    r21 = z4;
                                } catch (IOException e6) {
                                    e = e6;
                                    IsDuplex = 1;
                                    r21 = IsDuplex;
                                    if (!(e instanceof b92)) {
                                        throw e;
                                    }
                                    throw e;
                                }
                            } else {
                                r21 = 1;
                                try {
                                    ((mw8) iv3Var.c).h(iv3Var, true, false, false, false, null);
                                    if (!(iv3Var.c().i != null)) {
                                        ((kv3) iv3Var.e).getCarrier().a();
                                    }
                                } catch (IOException e7) {
                                    e = e7;
                                    if (!(e instanceof b92)) {
                                        throw e;
                                    }
                                    throw e;
                                }
                            }
                        } catch (IOException e8) {
                            e = e8;
                            r21 = IsDuplex;
                            if (!(e instanceof b92)) {
                                throw e;
                            }
                            throw e;
                        }
                    } else {
                        r21 = 1;
                        r21 = 1;
                        try {
                            ((mw8) iv3Var.c).h(iv3Var, true, false, false, false, null);
                            m69VarE = null;
                            z = true;
                        } catch (IOException e9) {
                            e = e9;
                            m69VarE = null;
                            z = r21 == true ? 1 : 0;
                            if (!(e instanceof b92)) {
                                throw e;
                            }
                            throw e;
                        }
                    }
                    if (g49Var == null || !g49Var.isDuplex()) {
                        try {
                            ((kv3) iv3Var.e).finishRequest();
                        } catch (IOException e10) {
                            ((mw8) iv3Var.c).e.requestFailed((mw8) iv3Var.c, e10);
                            iv3Var.f(e10);
                            throw e10;
                        }
                    }
                    iOException = null;
                    z2 = z;
                    r22 = r21;
                    while (true) {
                        i = o69VarA2.d;
                        if (i != 100 || (102 <= i && i < 200)) {
                            m69 m69VarE4 = iv3Var.e(false);
                            m69VarE4.getClass();
                            if (z3) {
                                ((mw8) iv3Var.c).e.responseHeadersStart((mw8) iv3Var.c);
                            }
                            m69VarE4.a = y39Var;
                            m69VarE4.e = iv3Var.c().f;
                            m69VarE4.l = jCurrentTimeMillis;
                            m69VarE4.m = System.currentTimeMillis();
                            o69VarA2 = m69VarE4.a();
                            o69VarA = o69VarA2;
                        }
                    }
                    break;
                } catch (IOException e11) {
                    e = e11;
                    r21 = 1;
                }
                if (m69VarE == null) {
                    z2 = z;
                    r22 = r21;
                    m69VarE = iv3Var.e(false);
                    m69VarE.getClass();
                    if (z2) {
                        ((mw8) iv3Var.c).e.responseHeadersStart((mw8) iv3Var.c);
                        m69Var = m69VarE;
                        z3 = false;
                    } else {
                        z2 = z;
                        r22 = r21;
                        m69Var = m69VarE;
                        z3 = z2;
                    }
                } else {
                    z2 = z;
                    r22 = r21;
                    m69Var = m69VarE;
                    z3 = z2;
                }
                m69Var.a = y39Var;
                m69Var.e = iv3Var.c().f;
                m69Var.l = jCurrentTimeMillis;
                m69Var.m = System.currentTimeMillis();
                o69VarA = m69Var.a();
                o69VarA2 = o69VarA;
                ((mw8) iv3Var.c).e.responseHeadersEnd((mw8) iv3Var.c, o69VarA);
                if (i != 101) {
                    r23 = 0;
                } else {
                    if (iv3Var.c().i != null ? r22 == true ? 1 : 0 : false) {
                        throw new ProtocolException("Unexpected 101 code on HTTP/2 connection");
                    }
                    String strA = o69VarA.f.a("Connection");
                    if (strA == null) {
                        strA = null;
                    }
                    if (!"upgrade".equalsIgnoreCase(strA)) {
                        r23 = 0;
                    }
                }
                if (!zEqualsIgnoreCase || r23 == 0) {
                    r23 = r22;
                    yw8 yw8VarD = iv3Var.d(o69VarA);
                    m69 m69VarB = o69VarA.b();
                    m69VarB.g = yw8VarD;
                    m69VarB.o = new zkb((byte) 13);
                    o69VarA3 = m69VarB.a();
                } else {
                    m69 m69VarB2 = o69VarA.b();
                    m69VarB2.g = new t9b(o69VarA.g.b(), o69VarA.g.a());
                    m69VarB2.h = iv3Var.g();
                    o69VarA3 = m69VarB2.a();
                }
                y39 y39Var2 = o69VarA3.a;
                y39Var2.getClass();
                if ("close".equalsIgnoreCase(y39Var2.c.a("Connection"))) {
                    ((kv3) iv3Var.e).getCarrier().a();
                } else {
                    String strA2 = o69VarA3.f.a("Connection");
                    if ("close".equalsIgnoreCase(strA2 == null ? null : strA2)) {
                        ((kv3) iv3Var.e).getCarrier().a();
                    }
                }
                if ((i != 204 && i != 205) || o69VarA3.g.a() <= 0) {
                    return o69VarA3;
                }
                throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + o69VarA3.g.a());
            case 1:
                vw8 vw8Var2 = (vw8) fm5Var;
                mw8 mw8Var2 = vw8Var2.a;
                synchronized (mw8Var2) {
                    if (!mw8Var2.q) {
                        throw new IllegalStateException("released");
                    }
                    if (mw8Var2.n || mw8Var2.m || mw8Var2.p || mw8Var2.o) {
                        throw new IllegalStateException("Check failed.");
                    }
                }
                lv3 lv3Var = mw8Var2.i;
                lv3Var.getClass();
                nw8 nw8VarA = lv3Var.a();
                ts7 ts7Var = mw8Var2.a;
                nw8VarA.getClass();
                ts7Var.getClass();
                int i2 = vw8Var2.g;
                pr7 pr7Var = nw8VarA.h;
                f65 f65Var = nw8VarA.i;
                if (f65Var != null) {
                    x55Var = new g65(ts7Var, nw8VarA, vw8Var2, f65Var);
                } else {
                    nw8VarA.e.setSoTimeout(i2);
                    cua cuaVarTimeout = ((iw8) pr7Var.c).a.timeout();
                    long j = i2;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    cuaVarTimeout.g(j, timeUnit);
                    ((hw8) pr7Var.d).a.timeout().g(vw8Var2.h, timeUnit);
                    x55Var = new x55(ts7Var, nw8VarA, pr7Var);
                }
                iv3 iv3Var2 = new iv3(mw8Var2, lv3Var, x55Var);
                mw8Var2.l = iv3Var2;
                mw8Var2.s = iv3Var2;
                synchronized (mw8Var2) {
                    mw8Var2.m = true;
                    mw8Var2.n = true;
                }
                if (!mw8Var2.r) {
                    return vw8.a(vw8Var2, 0, iv3Var2, null, 2097149).b(vw8Var2.e);
                }
                ax3.g("Canceled");
                return null;
            case 2:
                vw8 vw8Var3 = (vw8) fm5Var;
                p15 p15Var = vw8Var3.m;
                y39 y39Var3 = vw8Var3.e;
                cq cqVarA = y39Var3.a();
                xa5 xa5Var = y39Var3.a;
                i15 i15Var = y39Var3.c;
                g49 g49Var2 = y39Var3.d;
                if (g49Var2 != null) {
                    tx6 tx6VarContentType = g49Var2.contentType();
                    if (tx6VarContentType != null) {
                        cqVarA.p("Content-Type", tx6VarContentType.a);
                    }
                    long jContentLength = g49Var2.contentLength();
                    if (jContentLength != -1) {
                        cqVarA.p("Content-Length", String.valueOf(jContentLength));
                        ((k82) cqVarA.d).n("Transfer-Encoding");
                    } else {
                        cqVarA.p("Transfer-Encoding", "chunked");
                        ((k82) cqVarA.d).n("Content-Length");
                    }
                }
                if (i15Var.a("Host") == null) {
                    cqVarA.p("Host", x0c.i(xa5Var, false));
                }
                if (i15Var.a("Connection") == null) {
                    cqVarA.p("Connection", "Keep-Alive");
                }
                if (i15Var.a("Accept-Encoding") == null && i15Var.a("Range") == null) {
                    cqVarA.p("Accept-Encoding", "gzip");
                    z5 = true;
                } else {
                    z5 = false;
                }
                p15Var.getClass();
                xa5Var.getClass();
                if (i15Var.a("User-Agent") == null) {
                    cqVarA.p("User-Agent", "okhttp/5.5.1");
                }
                y39 y39Var4 = new y39(cqVarA);
                o69 o69VarB = vw8Var3.b(y39Var4);
                i15 i15Var2 = o69VarB.f;
                m85.b(p15Var, y39Var4.a, i15Var2);
                m69 m69VarB3 = o69VarB.b();
                m69VarB3.a = y39Var4;
                if (z5) {
                    String strA3 = i15Var2.a("Content-Encoding");
                    if (strA3 == null) {
                        strA3 = null;
                    }
                    if ("gzip".equalsIgnoreCase(strA3) && m85.a(o69VarB)) {
                        bz4 bz4Var = new bz4(o69VarB.g.X());
                        k82 k82VarR = as4.r(i15Var2);
                        k82VarR.n("Content-Encoding");
                        k82VarR.n("Content-Length");
                        m69VarB3.f = as4.r(as4.p(k82VarR));
                        String strA4 = i15Var2.a("Content-Type");
                        m69VarB3.g = new yw8(strA4 == null ? null : strA4, -1L, new iw8(bz4Var));
                    }
                }
                return m69VarB3.a();
            case 3:
                return b(fm5Var);
            default:
                vw8 vw8Var4 = (vw8) fm5Var;
                y39 y39Var5 = vw8Var4.e;
                mw8 mw8Var3 = vw8Var4.a;
                List listJ0 = ar3.a;
                o69 o69Var = null;
                int i3 = 0;
                y39 y39VarA = y39Var5;
                while (true) {
                    boolean z9 = true;
                    while (true) {
                        y39VarA.getClass();
                        if (mw8Var3.l != null) {
                            wc.u("Check failed.");
                            return null;
                        }
                        synchronized (mw8Var3) {
                            try {
                                try {
                                    if (mw8Var3.n) {
                                        throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                    }
                                    if (mw8Var3.m || mw8Var3.p || mw8Var3.o) {
                                        throw new IllegalStateException("Check failed.");
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                mw8Var = mw8Var3;
                            }
                            throw th;
                        }
                        if (z9) {
                            ts7 ts7Var2 = mw8Var3.a;
                            pja pjaVar = ts7Var2.D;
                            xo3 xo3Var = (xo3) vw8Var4.l.b;
                            int i4 = vw8Var4.g;
                            int i5 = vw8Var4.h;
                            List list2 = listJ0;
                            int i6 = vw8Var4.f;
                            boolean z10 = vw8Var4.r;
                            boolean z11 = ts7Var2.f;
                            xa5 xa5Var2 = y39VarA.a;
                            xa5Var2.getClass();
                            if (xa5Var2.f()) {
                                SSLSocketFactory sSLSocketFactory2 = vw8Var4.t;
                                HostnameVerifier hostnameVerifier2 = vw8Var4.o;
                                vd1Var = vw8Var4.k;
                                sSLSocketFactory = sSLSocketFactory2;
                                hostnameVerifier = hostnameVerifier2;
                            } else {
                                sSLSocketFactory = null;
                                hostnameVerifier = null;
                                vd1Var = null;
                            }
                            String str = xa5Var2.d;
                            int i7 = xa5Var2.e;
                            je3 je3Var = vw8Var4.n;
                            SocketFactory socketFactory = vw8Var4.s;
                            so3 so3Var = vw8Var4.p;
                            ts7 ts7Var3 = vw8Var4.a.a;
                            list = list2;
                            mw8 mw8Var4 = mw8Var3;
                            y39 y39Var6 = y39VarA;
                            zw8 zw8Var = new zw8(pjaVar, xo3Var, i4, i5, i6, i4, z10, z11, new md(str, i7, je3Var, socketFactory, sSLSocketFactory, hostnameVerifier, vd1Var, so3Var, ts7Var3.s, ts7Var3.r, vw8Var4.q), mw8Var3.a.C, mw8Var4, y39Var6);
                            mw8Var = mw8Var4;
                            y39VarA = y39Var6;
                            ts7 ts7Var4 = mw8Var.a;
                            mw8Var.i = ts7Var4.f ? new f04(zw8Var, ts7Var4.D) : new rq6((Object) zw8Var, (byte) 15);
                        } else {
                            mw8Var = mw8Var3;
                            list = listJ0;
                        }
                        try {
                            if (mw8Var.r) {
                                throw new IOException("Canceled");
                            }
                            try {
                            } catch (IOException e12) {
                                boolean zC = c(e12, mw8Var, (vw8) fm5Var, y39VarA);
                                mw8Var.e.retryDecision(mw8Var, e12, zC);
                                if (!zC) {
                                    byte[] bArr = w0c.a;
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        pe1.j(e12, (Exception) it.next());
                                    }
                                    throw e12;
                                }
                                listJ0 = k02.J0(list, e12);
                                mw8Var.f(true);
                                mw8Var3 = mw8Var;
                                z9 = false;
                            }
                            break;
                        } catch (Throwable th3) {
                            th = th3;
                            z6 = true;
                        }
                        mw8Var.f(z6);
                        throw th;
                    }
                    m69 m69VarB4 = vw8Var4.b(y39VarA).b();
                    m69VarB4.a = y39VarA;
                    m69VarB4.k = o69Var != null ? d35.N(o69Var) : null;
                    o69 o69VarA4 = m69VarB4.a();
                    iv3 iv3Var3 = mw8Var.l;
                    y39VarA = a(o69VarA4, iv3Var3, (vw8) fm5Var);
                    try {
                        if (y39VarA == null) {
                            if (iv3Var3 != null && iv3Var3.a) {
                                if (mw8Var.k) {
                                    throw new IllegalStateException("Check failed.");
                                }
                                mw8Var.k = true;
                                mw8Var.f.i();
                            }
                            mw8Var.e.followUpDecision(mw8Var, o69VarA4, null);
                            z7 = false;
                        } else {
                            g49 g49Var3 = y39VarA.d;
                            if (g49Var3 == null || !g49Var3.isOneShot()) {
                                w0c.b(o69VarA4.g);
                                int i8 = i3 + 1;
                                ju3 ju3Var2 = mw8Var.e;
                                if (i8 > 20) {
                                    ju3Var2.followUpDecision(mw8Var, o69VarA4, null);
                                    throw new ProtocolException("Too many follow-up requests: " + i8);
                                }
                                ju3Var2.followUpDecision(mw8Var, o69VarA4, y39VarA);
                                mw8Var.f(true);
                                o69Var = o69VarA4;
                                listJ0 = list;
                                mw8Var3 = mw8Var;
                                i3 = i8;
                            } else {
                                mw8Var.e.followUpDecision(mw8Var, o69VarA4, null);
                                z7 = false;
                            }
                        }
                        mw8Var.f(z7);
                        return o69VarA4;
                    } catch (Throwable th4) {
                        th = th4;
                        z6 = false;
                    }
                }
                break;
        }
    }
}

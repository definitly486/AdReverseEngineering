package defpackage;

import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.protobuf.ErrorReason;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import kotlin.KotlinVersion;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class i34 implements j34 {
    public static final Object l = new Object();
    public final d34 a;
    public final g34 b;
    public final snc c;
    public final sdb d;
    public final n16 e;
    public final Object f;
    public final ExecutorService g;
    public final fr9 h;
    public String i;
    public final HashSet j;
    public final ArrayList k;

    static {
        new AtomicInteger(1);
    }

    public i34(d34 d34Var, yq8 yq8Var, ExecutorService executorService, fr9 fr9Var) {
        d34Var.a();
        g34 g34Var = new g34(d34Var.a, yq8Var);
        snc sncVar = new snc(d34Var);
        rm8 rm8Var = rm8.b;
        if (rm8Var == null) {
            rm8Var = new rm8((byte) 11);
            rm8.b = rm8Var;
        }
        sdb sdbVar = sdb.c;
        if (sdbVar == null) {
            sdbVar = new sdb(rm8Var);
            sdb.c = sdbVar;
        }
        n16 n16Var = new n16(new t42(d34Var, (byte) 2));
        this.f = new Object();
        this.j = new HashSet();
        this.k = new ArrayList();
        this.a = d34Var;
        this.b = g34Var;
        this.c = sncVar;
        this.d = sdbVar;
        this.e = n16Var;
        this.g = executorService;
        this.h = fr9Var;
    }

    public final void a() {
        wl0 wl0VarS;
        byte b;
        synchronized (l) {
            d34 d34Var = this.a;
            d34Var.a();
            wg8 wg8VarW = wg8.w(d34Var.a);
            try {
                wl0VarS = this.c.S();
                int i = wl0VarS.b;
                b = 2;
                boolean z = true;
                if (i != 2 && i != 1) {
                    z = false;
                }
                if (z) {
                    String strF = f(wl0VarS);
                    snc sncVar = this.c;
                    vl0 vl0VarA = wl0VarS.a();
                    vl0VarA.a = strF;
                    vl0VarA.b = 3;
                    wl0VarS = vl0VarA.a();
                    sncVar.R(wl0VarS);
                }
                if (wg8VarW != null) {
                    wg8VarW.U();
                }
            } catch (Throwable th) {
                if (wg8VarW != null) {
                    wg8VarW.U();
                }
                throw th;
            }
        }
        i(wl0VarS);
        this.h.execute(new h34(this, b));
    }

    public final wl0 b(wl0 wl0Var) throws k34 {
        int i;
        gm0 gm0Var;
        gm0 gm0VarF;
        g34 g34Var = this.b;
        d34 d34Var = this.a;
        d34Var.a();
        String str = d34Var.c.a;
        String str2 = wl0Var.a;
        d34 d34Var2 = this.a;
        d34Var2.a();
        String str3 = d34Var2.c.h;
        String str4 = wl0Var.d;
        s49 s49Var = g34Var.c;
        if (!s49Var.a()) {
            throw new k34("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = g34.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        int i2 = 0;
        while (true) {
            if (i2 > 1) {
                throw new k34("Firebase Installations Service is unavailable. Please try again later.");
            }
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionC = g34Var.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionC.setDoOutput(true);
                    g34.h(httpURLConnectionC);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    s49Var.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        gm0VarF = g34.f(httpURLConnectionC);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        break;
                    }
                    g34.b(httpURLConnectionC, null, str, str3);
                    i = i2;
                    try {
                        if (responseCode == 401 || responseCode == 404) {
                            if (((byte) (0 | 1)) != 1) {
                                throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                            }
                            gm0Var = new gm0(3, 0L, null);
                        } else {
                            if (responseCode == 429) {
                                throw new k34("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                            }
                            if (responseCode >= 500 && responseCode < 600) {
                                httpURLConnectionC.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                i2 = i + 1;
                            } else {
                                if (((byte) (0 | 1)) != 1) {
                                    throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                                }
                                gm0Var = new gm0(2, 0L, null);
                            }
                        }
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        gm0VarF = gm0Var;
                        break;
                    } catch (IOException | AssertionError unused) {
                        continue;
                    }
                } catch (Throwable th) {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            } catch (IOException | AssertionError unused2) {
                i = i2;
            }
        }
        int iC = y3a.C(gm0VarF.c);
        if (iC == 0) {
            String str5 = gm0VarF.a;
            long j = gm0VarF.b;
            this.d.a.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            vl0 vl0VarA = wl0Var.a();
            vl0VarA.c = str5;
            vl0VarA.e = j;
            byte b = (byte) (vl0VarA.h | 1);
            vl0VarA.f = jCurrentTimeMillis;
            vl0VarA.h = (byte) (b | 2);
            return vl0VarA.a();
        }
        if (iC == 1) {
            vl0 vl0VarA2 = wl0Var.a();
            vl0VarA2.g = "BAD CONFIG";
            vl0VarA2.b = 5;
            return vl0VarA2.a();
        }
        if (iC != 2) {
            throw new k34("Firebase Installations Service is unavailable. Please try again later.");
        }
        synchronized (this) {
            this.i = null;
        }
        vl0 vl0VarA3 = wl0Var.a();
        vl0VarA3.b = 2;
        return vl0VarA3.a();
    }

    public final Task c() {
        String str;
        e();
        synchronized (this) {
            str = this.i;
        }
        if (str != null) {
            return Tasks.forResult(str);
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        jm4 jm4Var = new jm4(taskCompletionSource);
        synchronized (this.f) {
            this.k.add(jm4Var);
        }
        Task task = taskCompletionSource.getTask();
        this.g.execute(new h34(this, (byte) 0));
        return task;
    }

    public final Task d() {
        e();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        hk4 hk4Var = new hk4(this.d, taskCompletionSource);
        synchronized (this.f) {
            this.k.add(hk4Var);
        }
        Task task = taskCompletionSource.getTask();
        this.g.execute(new h34(this, (byte) 1));
        return task;
    }

    public final void e() {
        d34 d34Var = this.a;
        d34Var.a();
        Preconditions.checkNotEmpty(d34Var.c.b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        d34Var.a();
        Preconditions.checkNotEmpty(d34Var.c.h, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        d34Var.a();
        Preconditions.checkNotEmpty(d34Var.c.a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        d34Var.a();
        String str = d34Var.c.b;
        Pattern pattern = sdb.b;
        Preconditions.checkArgument(str.contains(StringUtils.PROCESS_POSTFIX_DELIMITER), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        d34Var.a();
        Preconditions.checkArgument(sdb.b.matcher(d34Var.c.a).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0034  */
    /* JADX WARN: Code duplicated, block: B:11:0x0036  */
    /* JADX WARN: Code duplicated, block: B:13:0x0040  */
    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    /* JADX WARN: Code duplicated, block: B:27:0x0087  */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public final String f(wl0 wl0Var) {
        bq5 bq5Var;
        String strEncodeToString;
        String str;
        String str2;
        PublicKey publicKeyGeneratePublic;
        d34 d34Var = this.a;
        d34Var.a();
        String str3 = d34Var.b;
        if (!str3.equals("CHIME_ANDROID_SDK")) {
            d34Var.a();
            if ("[DEFAULT]".equals(str3)) {
                if (wl0Var.b == 1) {
                    bq5Var = ((qd5) this.e.get()).a;
                    strEncodeToString = null;
                    str = (String) bq5Var.b(qd5.d, null);
                    if (str != null) {
                        strEncodeToString = str;
                    } else {
                        str2 = (String) bq5Var.b(qd5.c, null);
                        if (str2 != null) {
                            try {
                                publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str2, 8)));
                            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
                                e.toString();
                                publicKeyGeneratePublic = null;
                            }
                            if (publicKeyGeneratePublic != null) {
                                try {
                                    byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(publicKeyGeneratePublic.getEncoded());
                                    bArrDigest[0] = (byte) (((bArrDigest[0] & 15) + ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) & KotlinVersion.MAX_COMPONENT_VALUE);
                                    strEncodeToString = Base64.encodeToString(bArrDigest, 0, 8, 11);
                                } catch (NoSuchAlgorithmException unused) {
                                }
                            }
                        }
                    }
                    if (TextUtils.isEmpty(strEncodeToString)) {
                        return uk8.c();
                    }
                    return strEncodeToString;
                }
            }
        } else if (wl0Var.b == 1) {
            bq5Var = ((qd5) this.e.get()).a;
            strEncodeToString = null;
            str = (String) bq5Var.b(qd5.d, null);
            if (str != null) {
                strEncodeToString = str;
            } else {
                str2 = (String) bq5Var.b(qd5.c, null);
                if (str2 != null) {
                    publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str2, 8)));
                    if (publicKeyGeneratePublic != null) {
                        byte[] bArrDigest2 = MessageDigest.getInstance("SHA1").digest(publicKeyGeneratePublic.getEncoded());
                        bArrDigest2[0] = (byte) (((bArrDigest2[0] & 15) + ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) & KotlinVersion.MAX_COMPONENT_VALUE);
                        strEncodeToString = Base64.encodeToString(bArrDigest2, 0, 8, 11);
                    }
                }
            }
            if (TextUtils.isEmpty(strEncodeToString)) {
                return uk8.c();
            }
            return strEncodeToString;
        }
        return uk8.c();
    }

    public final wl0 g(wl0 wl0Var) throws k34 {
        ml0 ml0VarE;
        String str = wl0Var.a;
        String string = null;
        if (str != null && str.length() == 11) {
            qd5 qd5Var = (qd5) this.e.get();
            qd5Var.getClass();
            for (String str2 : qd5.e) {
                String str3 = (String) qd5Var.a.b(new ah8(ka7.m("|T|", qd5Var.b, "|", str2)), null);
                if (str3 != null && !str3.isEmpty()) {
                    if (!str3.startsWith("{")) {
                        string = str3;
                        break;
                    }
                    try {
                        string = new JSONObject(str3).getString("token");
                        break;
                    } catch (JSONException unused) {
                        break;
                    }
                }
            }
        }
        d34 d34Var = this.a;
        d34Var.a();
        String str4 = d34Var.c.a;
        d34Var.a();
        String str5 = d34Var.c.h;
        d34Var.a();
        String str6 = d34Var.c.b;
        g34 g34Var = this.b;
        s49 s49Var = g34Var.c;
        if (!s49Var.a()) {
            throw new k34("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = g34.a("projects/" + str5 + "/installations");
        int i = 0;
        while (true) {
            if (i > 1) {
                throw new k34("Firebase Installations Service is unavailable. Please try again later.");
            }
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = g34Var.c(urlA, str4);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    g34.g(httpURLConnectionC, str, str6);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    s49Var.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        ml0VarE = g34.e(httpURLConnectionC);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        break;
                    }
                    g34.b(httpURLConnectionC, str6, str4, str5);
                    if (responseCode == 429) {
                        throw new k34("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        ml0 ml0Var = new ml0(null, null, null, null, 2);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        ml0VarE = ml0Var;
                        break;
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i++;
                } catch (Throwable th) {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            } catch (IOException | AssertionError unused2) {
            }
        }
        int iC = y3a.C(ml0VarE.e);
        if (iC != 0) {
            if (iC != 1) {
                throw new k34("Firebase Installations Service is unavailable. Please try again later.");
            }
            vl0 vl0VarA = wl0Var.a();
            vl0VarA.g = "BAD CONFIG";
            vl0VarA.b = 5;
            return vl0VarA.a();
        }
        String str7 = ml0VarE.b;
        String str8 = ml0VarE.c;
        this.d.a.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        gm0 gm0Var = ml0VarE.d;
        String str9 = gm0Var.a;
        long j = gm0Var.b;
        vl0 vl0VarA2 = wl0Var.a();
        vl0VarA2.a = str7;
        vl0VarA2.b = 4;
        vl0VarA2.c = str9;
        vl0VarA2.d = str8;
        vl0VarA2.e = j;
        byte b = (byte) (vl0VarA2.h | 1);
        vl0VarA2.f = jCurrentTimeMillis;
        vl0VarA2.h = (byte) (b | 2);
        return vl0VarA2.a();
    }

    public final void h(Exception exc) {
        synchronized (this.f) {
            Iterator it = this.k.iterator();
            while (it.hasNext()) {
                if (((p8a) it.next()).a(exc)) {
                    it.remove();
                }
            }
        }
    }

    public final void i(wl0 wl0Var) {
        synchronized (this.f) {
            Iterator it = this.k.iterator();
            while (it.hasNext()) {
                if (((p8a) it.next()).b(wl0Var)) {
                    it.remove();
                }
            }
        }
    }
}

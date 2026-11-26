package defpackage;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.ClipDescription;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import androidx.core.graphics.drawable.IconCompat;
import com.android.installreferrer.api.InstallReferrerClient;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.pubscale.sdkone.offerwall.D0;
import io.content.InstallInfoProvider;
import java.io.BufferedReader;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pr7 implements rc6, q3a, pe5, lj5 {
    public static pr7 e;
    public static final zg2 f = new zg2((byte) 0);
    public static final rj g = new rj(7);
    public static final Object h = new Object();
    public static final kc6 i = new kc6(0, -9223372036854775807L);
    public static final kc6 j = new kc6(2, -9223372036854775807L);
    public static final kc6 k = new kc6(3, -9223372036854775807L);
    public static final pr7 l;
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    static {
        Object obj = null;
        l = new pr7(obj, obj, obj, (byte) 4);
    }

    public pr7(byte b) {
        this.a = b;
        switch (b) {
            case 18:
                this.b = new fe7();
                break;
            case 27:
                String string = UUID.randomUUID().toString();
                string.getClass();
                m71 m71Var = m71.d;
                this.b = d9b.w(string);
                this.c = qc7.f;
                this.d = new ArrayList();
                break;
            case 28:
                fc6 fc6Var = fc6.c;
                this.b = fc6Var;
                this.c = fc6Var;
                this.d = fc6Var;
                break;
            default:
                q54 q54Var = new q54();
                q54Var.a = Float.NaN;
                this.b = q54Var;
                this.c = new ax2();
                break;
        }
    }

    public static void H(c24 c24Var, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        try {
            c24Var.i(str, "aqs.".concat(str2)).createNewFile();
        } catch (IOException e2) {
            Log.w("FirebaseCrashlytics", "Failed to persist App Quality Sessions session id.", e2);
        }
    }

    public static void K(File file, File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            file2.toString();
        }
        if (file.renameTo(file2)) {
            return;
        }
        file.toString();
        file2.toString();
    }

    public static pr7 k(pr7 pr7Var, rm7 rm7Var, era eraVar, g46 g46Var, int i2) {
        if ((i2 & 1) != 0) {
            rm7Var = (rm7) pr7Var.b;
        }
        if ((i2 & 2) != 0) {
            eraVar = (era) pr7Var.c;
        }
        byte b = 4;
        if ((i2 & 4) != 0) {
            g46Var = (g46) pr7Var.d;
        }
        pr7Var.getClass();
        return new pr7(rm7Var, eraVar, g46Var, b);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    public static boolean l(Editable editable, KeyEvent keyEvent, boolean z) {
        p5b[] p5bVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (p5bVarArr = (p5b[]) editable.getSpans(selectionStart, selectionEnd, p5b.class)) != null && p5bVarArr.length > 0) {
                for (p5b p5bVar : p5bVarArr) {
                    int spanStart = editable.getSpanStart(p5bVar);
                    int spanEnd = editable.getSpanEnd(p5bVar);
                    if (z) {
                        if (spanStart != selectionStart) {
                            if (selectionStart > spanStart || selectionStart >= spanEnd) {
                            }
                        }
                    } else if (spanEnd != selectionStart) {
                        if (selectionStart > spanStart) {
                        }
                    }
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static synchronized pr7 s() {
        pr7 pr7Var;
        pr7Var = e;
        if (pr7Var == null) {
            pr7Var = new pr7((byte) 0, (boolean) (0 == true ? 1 : 0));
            e = pr7Var;
        }
        return pr7Var;
    }

    public static boolean w(fq3 fq3Var, Editable editable, int i2, int i3, boolean z) {
        int iMin;
        if (editable != null && i2 >= 0 && i3 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    int iMax = Math.max(i2, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z2 = false;
                            while (true) {
                                if (iMax != 0) {
                                    selectionStart--;
                                    if (selectionStart < 0) {
                                        if (!z2) {
                                            selectionStart = 0;
                                            break loop0;
                                        }
                                    } else {
                                        char cCharAt = editable.charAt(selectionStart);
                                        if (z2) {
                                            if (Character.isHighSurrogate(cCharAt)) {
                                                iMax--;
                                            }
                                        } else if (!Character.isSurrogate(cCharAt)) {
                                            iMax--;
                                        } else if (!Character.isHighSurrogate(cCharAt)) {
                                            z2 = true;
                                        }
                                    }
                                    selectionStart = -1;
                                    break loop0;
                                }
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i3, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z3) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z3) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z3 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i2, 0);
                    iMin = Math.min(selectionEnd + i3, editable.length());
                }
                p5b[] p5bVarArr = (p5b[]) editable.getSpans(selectionStart, iMin, p5b.class);
                if (p5bVarArr != null && p5bVarArr.length > 0) {
                    for (p5b p5bVar : p5bVarArr) {
                        int spanStart = editable.getSpanStart(p5bVar);
                        int spanEnd = editable.getSpanEnd(p5bVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    fq3Var.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    fq3Var.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public static r9b x(r9b r9bVar, CharSequence charSequence, int i2, int i3, o5b o5bVar, yn3 yn3Var) {
        if ((o5bVar.c & 4) > 0) {
            return r9bVar;
        }
        if (r9bVar == null) {
            r9bVar = new r9b(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        yn3Var.getClass();
        r9bVar.setSpan(new p5b(o5bVar), i2, i3, 33);
        return r9bVar;
    }

    public final boolean A(CharSequence charSequence, int i2, int i3, o5b o5bVar) {
        if ((o5bVar.c & 3) == 0) {
            t03 t03Var = (t03) this.d;
            m47 m47VarA = o5bVar.a();
            int iA = m47VarA.a(8);
            if (iA != 0) {
                ((ByteBuffer) m47VarA.d).getShort(iA + m47VarA.a);
            }
            t03Var.getClass();
            ThreadLocal threadLocal = t03.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i2 < i3) {
                sb.append(charSequence.charAt(i2));
                i2++;
            }
            boolean zHasGlyph = t03Var.a.hasGlyph(sb.toString());
            int i4 = o5bVar.c & 4;
            o5bVar.c = zHasGlyph ? i4 | 2 : i4 | 1;
        }
        return (o5bVar.c & 3) == 2;
    }

    public final boolean B() throws IOException {
        String strTrim;
        ArrayDeque arrayDeque = (ArrayDeque) this.d;
        if (((String) this.b) == null) {
            if (!arrayDeque.isEmpty()) {
                String str = (String) arrayDeque.poll();
                str.getClass();
                this.b = str;
                return true;
            }
            do {
                String line = ((BufferedReader) this.c).readLine();
                this.b = line;
                if (line == null) {
                    return false;
                }
                strTrim = line.trim();
                this.b = strTrim;
            } while (strTrim.isEmpty());
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0078  */
    public final void C(rp2 rp2Var, Uri uri, Map map, long j2, long j3, hp8 hp8Var) throws kia {
        ty3 ty3Var;
        n03 n03Var = new n03(rp2Var, j2, j3);
        this.d = n03Var;
        if (((ty3) this.c) != null) {
            return;
        }
        ty3[] ty3VarArrB = ((zy3) this.b).b(uri, map);
        int length = ty3VarArrB.length;
        kg5 kg5Var = pg5.b;
        wd9.u(length, "expectedSize");
        ig5 ig5Var = new ig5(length);
        boolean z = true;
        if (ty3VarArrB.length == 1) {
            ty3Var = ty3VarArrB[0];
            this.c = ty3Var;
        } else {
            for (ty3 ty3Var2 : ty3VarArrB) {
                try {
                    if (ty3Var2.i(n03Var)) {
                        this.c = ty3Var2;
                        n03Var.f = 0;
                        break;
                    }
                    ig5Var.d(ty3Var2.f());
                    boolean z2 = ((ty3) this.c) != null || n03Var.d == j2;
                    jdb.t(z2);
                    n03Var.f = 0;
                } catch (EOFException unused) {
                    if (((ty3) this.c) != null || n03Var.d == j2) {
                    }
                } catch (Throwable th) {
                    if (((ty3) this.c) == null && n03Var.d != j2) {
                        z = false;
                    }
                    jdb.t(z);
                    n03Var.f = 0;
                    throw th;
                }
                jdb.t(z2);
                n03Var.f = 0;
            }
            ty3 ty3Var3 = (ty3) this.c;
            if (ty3Var3 == null) {
                StringBuilder sb = new StringBuilder("None of the available extractors (");
                me3 me3Var = new me3(", ", (byte) 1);
                Iterator it = w05.J(pg5.l(ty3VarArrB), new wc((byte) 24)).iterator();
                StringBuilder sb2 = new StringBuilder();
                me3Var.a(sb2, it);
                sb.append(sb2.toString());
                sb.append(") could read the stream.");
                String string = sb.toString();
                uri.getClass();
                y09 y09VarG = ig5Var.g();
                kia kiaVar = new kia(string, null, false, 1);
                pg5.k(y09VarG);
                throw kiaVar;
            }
            ty3Var = ty3Var3;
        }
        ty3Var.l(hp8Var);
    }

    public final boolean D() {
        return ((lc6) this.c) != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean E(int i2, ra2 ra2Var, rp8 rp8Var) {
        dt0 dt0Var = (dt0) this.c;
        qa2[] qa2VarArr = ra2Var.T;
        int[] iArr = ra2Var.t;
        dt0Var.a = qa2VarArr[0];
        dt0Var.b = qa2VarArr[1];
        dt0Var.c = ra2Var.q();
        dt0Var.d = ra2Var.k();
        dt0Var.i = false;
        dt0Var.j = i2;
        qa2 qa2Var = dt0Var.a;
        qa2 qa2Var2 = qa2.c;
        boolean z = qa2Var == qa2Var2;
        boolean z2 = dt0Var.b == qa2Var2;
        boolean z3 = z && ra2Var.X > 0.0f;
        boolean z4 = z2 && ra2Var.X > 0.0f;
        qa2 qa2Var3 = qa2.a;
        if (z3 && iArr[0] == 4) {
            dt0Var.a = qa2Var3;
        }
        if (z4 && iArr[1] == 4) {
            dt0Var.b = qa2Var3;
        }
        rp8Var.d(ra2Var, dt0Var);
        ra2Var.M(dt0Var.e);
        ra2Var.J(dt0Var.f);
        ra2Var.E = dt0Var.h;
        int i3 = dt0Var.g;
        ra2Var.b0 = i3;
        ra2Var.E = i3 > 0;
        dt0Var.j = (byte) 0;
        return dt0Var.i;
    }

    public final String F() {
        if (!B()) {
            ca9.n();
            return null;
        }
        String str = (String) this.b;
        this.b = null;
        return str;
    }

    public final Intent G(Uri uri) {
        String string = ((SharedPreferences) ((s07) this.d).b).getString("state_value", null);
        Uri uri2 = Uri.parse("dummy://dummy?" + uri.getFragment());
        Intent intent = new Intent();
        String queryParameter = uri2.getQueryParameter("state");
        if (TextUtils.isEmpty(queryParameter) || !ho5.q(queryParameter, string)) {
            intent.putExtra("com.yandex.authsdk.EXTRA_ERROR", new rzb(new String[]{"security.error"}));
            return intent;
        }
        String queryParameter2 = uri2.getQueryParameter("error");
        if (queryParameter2 != null) {
            intent.putExtra("com.yandex.authsdk.EXTRA_ERROR", new rzb(new String[]{queryParameter2}));
            return intent;
        }
        String queryParameter3 = uri2.getQueryParameter("access_token");
        String queryParameter4 = uri2.getQueryParameter("expires_in");
        long j2 = queryParameter4 != null ? Long.parseLong(queryParameter4) : Long.MAX_VALUE;
        if (queryParameter3 != null) {
            intent.putExtra("com.yandex.authsdk.EXTRA_TOKEN", new b0c(j2, queryParameter3, (String) this.c));
        }
        return intent;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x019b  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:109:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:111:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:114:0x01c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x01c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x01c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:120:0x01de  */
    /* JADX WARN: Code duplicated, block: B:122:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:124:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:126:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:128:0x0217  */
    /* JADX WARN: Code duplicated, block: B:130:0x021f  */
    /* JADX WARN: Code duplicated, block: B:132:0x022e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0235  */
    /* JADX WARN: Code duplicated, block: B:135:0x0242  */
    /* JADX WARN: Code duplicated, block: B:181:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:189:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x011e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x011e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0087  */
    /* JADX WARN: Code duplicated, block: B:40:0x009b  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00da  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00f1 A[LOOP:1: B:59:0x00e3->B:63:0x00f1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:68:0x0110  */
    /* JADX WARN: Code duplicated, block: B:69:0x0115 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x0117  */
    /* JADX WARN: Code duplicated, block: B:73:0x0120 A[PHI: r23
      0x0120: PHI (r23v1 int) = (r23v0 int), (r23v0 int), (r23v0 int), (r23v0 int), (r23v4 int) binds: [B:55:0x00d8, B:197:0x0120, B:194:0x0120, B:196:0x0120, B:52:0x00c2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x0126  */
    /* JADX WARN: Code duplicated, block: B:78:0x0129  */
    /* JADX WARN: Code duplicated, block: B:81:0x0130  */
    /* JADX WARN: Code duplicated, block: B:82:0x013f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0143  */
    /* JADX WARN: Code duplicated, block: B:86:0x0152  */
    /* JADX WARN: Code duplicated, block: B:88:0x0157  */
    /* JADX WARN: Code duplicated, block: B:89:0x015b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0160  */
    /* JADX WARN: Code duplicated, block: B:93:0x0166  */
    public final Object I(CharSequence charSequence, int i2, int i3, int i4, boolean z, int i5, int i6, String str, r9b r9bVar) {
        int iCodePointAt;
        int iCharCount;
        int i7;
        r9b r9bVarX;
        int i8;
        int i9;
        int iCharCount2;
        int i10;
        int i11;
        r9b r9bVarX2;
        q47 q47Var;
        int i12;
        int i13;
        long[] jArr;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        long j2;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        CharSequence charSequence2;
        int i29;
        int i30;
        int i31;
        int i32;
        int iBinarySearch;
        int[] iArr;
        int[] iArr2;
        CharSequence charSequence3 = charSequence;
        int i33 = i3;
        int i34 = i2;
        if (i34 < i33) {
            iCodePointAt = Character.codePointAt(charSequence, i2);
            iCharCount = Character.charCount(iCodePointAt);
        } else {
            iCodePointAt = 0;
            iCharCount = 0;
        }
        int i35 = iCodePointAt;
        int iCharCount3 = iCharCount;
        int iCharCount4 = iCharCount3;
        int i36 = 0;
        kq3 kq3Var = null;
        boolean z2 = true;
        r9b r9bVar2 = r9bVar;
        int i37 = i34;
        while (true) {
            if (i34 >= i33 || i36 >= i4 || !z2) {
                i7 = i37;
                i37 = i34;
                break;
            }
            if (kq3Var != null) {
                i9 = i34;
                if (kq3Var.a != 1) {
                    iCharCount2 = i9;
                }
                i10 = i35;
                if (kq3Var == null) {
                    kq3Var = new kq3((q47) this.c);
                }
                i11 = kq3Var.c;
                r9bVarX2 = r9bVar2;
                q47Var = kq3Var.b;
                i12 = iCharCount3;
                if (i11 == -1) {
                    i31 = i10 - 127744;
                    if (i31 >= 0) {
                        iArr2 = q47Var.h;
                        i13 = iCharCount4;
                        if (i31 < iArr2.length) {
                            i22 = iArr2[i31];
                        }
                    } else {
                        i13 = iCharCount4;
                    }
                    i32 = i10 - 9728;
                    if (i32 >= 0) {
                        iArr = q47Var.i;
                        if (i32 < iArr.length) {
                            i22 = iArr[i32];
                        } else {
                            iBinarySearch = Arrays.binarySearch(q47Var.j, i10);
                            if (iBinarySearch >= 0) {
                                i22 = q47Var.k[iBinarySearch];
                            } else {
                                i22 = -1;
                            }
                        }
                    } else {
                        iBinarySearch = Arrays.binarySearch(q47Var.j, i10);
                        if (iBinarySearch >= 0) {
                            i22 = q47Var.k[iBinarySearch];
                        } else {
                            i22 = -1;
                        }
                    }
                } else {
                    i13 = iCharCount4;
                    jArr = q47Var.e;
                    i14 = (int) (jArr[i11] & WebSocketProtocol.PAYLOAD_SHORT_MAX);
                    if (i14 != 0) {
                        i15 = i11 + 1;
                        if (i14 <= 8) {
                            i23 = i14 + i15;
                            while (true) {
                                if (i15 < i23) {
                                    i24 = i23;
                                    i25 = i15;
                                    j2 = jArr[i25];
                                    i26 = (int) (j2 >>> 32);
                                    if (i26 != i10) {
                                        i22 = (int) j2;
                                    } else if (i26 <= i10) {
                                        i15 = i25 + 1;
                                        i23 = i24;
                                    }
                                }
                                i22 = -1;
                            }
                        } else {
                            i16 = i14 - 1;
                            i17 = 0;
                            while (true) {
                                if (i17 <= i16) {
                                    i18 = (i17 + i16) >>> 1;
                                    i19 = i16;
                                    int i38 = i15;
                                    j2 = jArr[i15 + i18];
                                    i20 = i17;
                                    i21 = (int) (j2 >>> 32);
                                    if (i21 < i10) {
                                        i17 = i18 + 1;
                                        i16 = i19;
                                    } else if (i21 > i10) {
                                        i16 = i18 - 1;
                                        i17 = i20;
                                    } else {
                                        i22 = (int) j2;
                                    }
                                    i15 = i38;
                                } else {
                                    i22 = -1;
                                }
                            }
                        }
                    } else {
                        i22 = -1;
                    }
                }
                if (kq3Var.a != 2) {
                    if (i22 != -1) {
                        kq3Var.c = i22;
                        kq3Var.d = q47Var.e[i22];
                        kq3Var.g++;
                    } else if (i10 == 65038) {
                        kq3Var.b();
                        i28 = 1;
                        i27 = 1;
                    } else if (i10 != 65039) {
                        if (kq3Var.a()) {
                            i27 = 1;
                            if (kq3Var.g == 1 || kq3Var.c()) {
                                kq3Var.e = q47Var.a((((int) (kq3Var.d >>> 16)) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) - 1);
                                kq3Var.b();
                                i28 = 3;
                            } else {
                                kq3Var.b();
                            }
                        } else {
                            i27 = 1;
                            kq3Var.b();
                        }
                        i28 = i27;
                    }
                    i28 = 2;
                    i27 = 1;
                } else if (i22 == -1) {
                    kq3Var.b();
                    i28 = 1;
                    i27 = 1;
                } else {
                    kq3Var.a = (byte) 2;
                    kq3Var.c = i22;
                    kq3Var.d = q47Var.e[i22];
                    i27 = 1;
                    kq3Var.g = 1;
                    i28 = 2;
                }
                kq3Var.f = i10;
                if (i28 != i27) {
                    if (i28 != 2) {
                        int i39 = iCharCount2;
                        charSequence2 = charSequence3;
                        i29 = i39 + i13;
                        i33 = i3;
                        if (i29 < i33) {
                            int iCodePointAt2 = Character.codePointAt(charSequence2, i29);
                            iCharCount4 = Character.charCount(iCodePointAt2);
                            iCharCount3 = i12;
                            i35 = iCodePointAt2;
                            r9bVar2 = r9bVarX2;
                        }
                    } else if (i28 != 3) {
                        int i40 = iCharCount2;
                        charSequence2 = charSequence3;
                        i29 = i40;
                        i33 = i3;
                    } else if (z && A(charSequence3, i37, iCharCount2, kq3Var.e)) {
                        i30 = iCharCount2;
                        charSequence2 = charSequence3;
                        i33 = i3;
                        i29 = i30;
                        i37 = i29;
                        i35 = i10;
                        r9bVar2 = r9bVarX2;
                        iCharCount3 = i13;
                        iCharCount4 = iCharCount3;
                    } else if (i5 != i27) {
                        if (i5 == 2) {
                            if (TextUtils.equals(charSequence3.subSequence(i37, iCharCount2), str)) {
                                o5b o5bVar = kq3Var.e;
                                o5bVar.c = (o5bVar.c & 3) | 4;
                                int i41 = iCharCount2;
                                charSequence2 = charSequence3;
                                i29 = i41;
                                i33 = i3;
                                i35 = i10;
                                iCharCount3 = i12;
                                r9bVar2 = r9bVarX2;
                                iCharCount4 = i13;
                                z2 = false;
                            }
                            i30 = iCharCount2;
                            charSequence2 = charSequence3;
                        } else {
                            i30 = iCharCount2;
                            charSequence2 = charSequence3;
                            i36++;
                            r9bVarX2 = x(r9bVarX2, charSequence2, i37, i30, kq3Var.e, (yn3) this.b);
                        }
                        i33 = i3;
                        i29 = i30;
                        i37 = i29;
                        i35 = i10;
                        r9bVar2 = r9bVarX2;
                        iCharCount3 = i13;
                        iCharCount4 = iCharCount3;
                    } else if (i37 <= i6) {
                        if (i6 < iCharCount2) {
                            return new jq3(i37, iCharCount2);
                        }
                        i30 = iCharCount2;
                        charSequence2 = charSequence3;
                        i33 = i3;
                        i29 = i30;
                        i37 = i29;
                        i35 = i10;
                        r9bVar2 = r9bVarX2;
                        iCharCount3 = i13;
                        iCharCount4 = iCharCount3;
                    } else {
                        int i42 = iCharCount2;
                        charSequence2 = charSequence3;
                        i29 = i42;
                        i33 = i3;
                        i35 = i10;
                        iCharCount3 = i12;
                        r9bVar2 = r9bVarX2;
                        iCharCount4 = i13;
                        z2 = false;
                    }
                    i35 = i10;
                    iCharCount3 = i12;
                    r9bVar2 = r9bVarX2;
                    iCharCount4 = i13;
                } else {
                    i33 = i3;
                    charSequence2 = charSequence3;
                    i37 += i12;
                    if (i37 < i33) {
                        int iCodePointAt3 = Character.codePointAt(charSequence2, i37);
                        int iCharCount5 = Character.charCount(iCodePointAt3);
                        i35 = iCodePointAt3;
                        i29 = i37;
                        iCharCount3 = iCharCount5;
                        iCharCount4 = iCharCount3;
                        r9bVar2 = r9bVarX2;
                    } else {
                        i29 = i37;
                        i35 = i10;
                        iCharCount3 = i12;
                        r9bVar2 = r9bVarX2;
                        iCharCount4 = i13;
                    }
                }
                CharSequence charSequence4 = charSequence2;
                i34 = i29;
                charSequence3 = charSequence4;
            } else {
                i9 = i34;
            }
            if (!q47.b(i35)) {
                iCharCount2 = i9 + iCharCount3;
                while (iCharCount2 < i33) {
                    char cCharAt = charSequence3.charAt(iCharCount2);
                    if (cCharAt >= 55296) {
                        int iCodePointAt4 = Character.codePointAt(charSequence3, iCharCount2);
                        if (q47.b(iCodePointAt4)) {
                            iCharCount3 = Character.charCount(iCodePointAt4);
                            i35 = iCodePointAt4;
                            break;
                        }
                        iCharCount2 += Character.charCount(iCodePointAt4);
                    } else {
                        if (q47.b(cCharAt)) {
                            i35 = cCharAt;
                            iCharCount3 = 1;
                            break;
                        }
                        iCharCount2++;
                    }
                }
            } else {
                iCharCount2 = i9;
            }
            i37 = iCharCount2;
            if (iCharCount2 >= i33) {
                i7 = i37;
                break;
            }
            iCharCount4 = iCharCount3;
            i10 = i35;
            if (kq3Var == null) {
                kq3Var = new kq3((q47) this.c);
            }
            i11 = kq3Var.c;
            r9bVarX2 = r9bVar2;
            q47Var = kq3Var.b;
            i12 = iCharCount3;
            if (i11 == -1) {
                i31 = i10 - 127744;
                if (i31 >= 0) {
                    iArr2 = q47Var.h;
                    i13 = iCharCount4;
                    if (i31 < iArr2.length) {
                        i22 = iArr2[i31];
                    }
                } else {
                    i13 = iCharCount4;
                }
                i32 = i10 - 9728;
                if (i32 >= 0) {
                    iArr = q47Var.i;
                    if (i32 < iArr.length) {
                        i22 = iArr[i32];
                    } else {
                        iBinarySearch = Arrays.binarySearch(q47Var.j, i10);
                        if (iBinarySearch >= 0) {
                            i22 = q47Var.k[iBinarySearch];
                        } else {
                            i22 = -1;
                        }
                    }
                } else {
                    iBinarySearch = Arrays.binarySearch(q47Var.j, i10);
                    if (iBinarySearch >= 0) {
                        i22 = q47Var.k[iBinarySearch];
                    } else {
                        i22 = -1;
                    }
                }
            } else {
                i13 = iCharCount4;
                jArr = q47Var.e;
                i14 = (int) (jArr[i11] & WebSocketProtocol.PAYLOAD_SHORT_MAX);
                if (i14 != 0) {
                    i15 = i11 + 1;
                    if (i14 <= 8) {
                        i23 = i14 + i15;
                        while (true) {
                            if (i15 < i23) {
                                i24 = i23;
                                i25 = i15;
                                j2 = jArr[i25];
                                i26 = (int) (j2 >>> 32);
                                if (i26 != i10) {
                                    i22 = (int) j2;
                                } else if (i26 <= i10) {
                                    i15 = i25 + 1;
                                    i23 = i24;
                                }
                            }
                            i22 = -1;
                        }
                    } else {
                        i16 = i14 - 1;
                        i17 = 0;
                        while (true) {
                            if (i17 <= i16) {
                                i18 = (i17 + i16) >>> 1;
                                i19 = i16;
                                int i310 = i15;
                                j2 = jArr[i15 + i18];
                                i20 = i17;
                                i21 = (int) (j2 >>> 32);
                                if (i21 < i10) {
                                    i17 = i18 + 1;
                                    i16 = i19;
                                } else if (i21 > i10) {
                                    i16 = i18 - 1;
                                    i17 = i20;
                                } else {
                                    i22 = (int) j2;
                                }
                                i15 = i310;
                            } else {
                                i22 = -1;
                            }
                        }
                    }
                } else {
                    i22 = -1;
                }
            }
            if (kq3Var.a != 2) {
                if (i22 != -1) {
                    kq3Var.c = i22;
                    kq3Var.d = q47Var.e[i22];
                    kq3Var.g++;
                } else if (i10 == 65038) {
                    kq3Var.b();
                    i28 = 1;
                    i27 = 1;
                } else if (i10 != 65039) {
                    if (kq3Var.a()) {
                        i27 = 1;
                        if (kq3Var.g == 1) {
                            kq3Var.e = q47Var.a((((int) (kq3Var.d >>> 16)) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) - 1);
                            kq3Var.b();
                        } else {
                            kq3Var.e = q47Var.a((((int) (kq3Var.d >>> 16)) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) - 1);
                            kq3Var.b();
                        }
                        i28 = 3;
                    } else {
                        i27 = 1;
                        kq3Var.b();
                    }
                    i28 = i27;
                }
                i28 = 2;
                i27 = 1;
            } else if (i22 == -1) {
                kq3Var.b();
                i28 = 1;
                i27 = 1;
            } else {
                kq3Var.a = (byte) 2;
                kq3Var.c = i22;
                kq3Var.d = q47Var.e[i22];
                i27 = 1;
                kq3Var.g = 1;
                i28 = 2;
            }
            kq3Var.f = i10;
            if (i28 != i27) {
                if (i28 != 2) {
                    int i311 = iCharCount2;
                    charSequence2 = charSequence3;
                    i29 = i311 + i13;
                    i33 = i3;
                    if (i29 < i33) {
                        int iCodePointAt5 = Character.codePointAt(charSequence2, i29);
                        iCharCount4 = Character.charCount(iCodePointAt5);
                        iCharCount3 = i12;
                        i35 = iCodePointAt5;
                        r9bVar2 = r9bVarX2;
                    }
                } else if (i28 != 3) {
                    int i43 = iCharCount2;
                    charSequence2 = charSequence3;
                    i29 = i43;
                    i33 = i3;
                } else if (z) {
                    if (i5 != i27) {
                        if (i5 == 2) {
                            if (TextUtils.equals(charSequence3.subSequence(i37, iCharCount2), str)) {
                                o5b o5bVar2 = kq3Var.e;
                                o5bVar2.c = (o5bVar2.c & 3) | 4;
                                int i44 = iCharCount2;
                                charSequence2 = charSequence3;
                                i29 = i44;
                                i33 = i3;
                                i35 = i10;
                                iCharCount3 = i12;
                                r9bVar2 = r9bVarX2;
                                iCharCount4 = i13;
                                z2 = false;
                            }
                            i30 = iCharCount2;
                            charSequence2 = charSequence3;
                        } else {
                            i30 = iCharCount2;
                            charSequence2 = charSequence3;
                            i36++;
                            r9bVarX2 = x(r9bVarX2, charSequence2, i37, i30, kq3Var.e, (yn3) this.b);
                        }
                        i33 = i3;
                        i29 = i30;
                        i37 = i29;
                        i35 = i10;
                        r9bVar2 = r9bVarX2;
                        iCharCount3 = i13;
                        iCharCount4 = iCharCount3;
                    } else if (i37 <= i6) {
                        if (i6 < iCharCount2) {
                            return new jq3(i37, iCharCount2);
                        }
                        i30 = iCharCount2;
                        charSequence2 = charSequence3;
                        i33 = i3;
                        i29 = i30;
                        i37 = i29;
                        i35 = i10;
                        r9bVar2 = r9bVarX2;
                        iCharCount3 = i13;
                        iCharCount4 = iCharCount3;
                    } else {
                        int i45 = iCharCount2;
                        charSequence2 = charSequence3;
                        i29 = i45;
                        i33 = i3;
                        i35 = i10;
                        iCharCount3 = i12;
                        r9bVar2 = r9bVarX2;
                        iCharCount4 = i13;
                        z2 = false;
                    }
                } else if (i5 != i27) {
                    if (i5 == 2) {
                        if (TextUtils.equals(charSequence3.subSequence(i37, iCharCount2), str)) {
                            o5b o5bVar3 = kq3Var.e;
                            o5bVar3.c = (o5bVar3.c & 3) | 4;
                            int i46 = iCharCount2;
                            charSequence2 = charSequence3;
                            i29 = i46;
                            i33 = i3;
                            i35 = i10;
                            iCharCount3 = i12;
                            r9bVar2 = r9bVarX2;
                            iCharCount4 = i13;
                            z2 = false;
                        }
                        i30 = iCharCount2;
                        charSequence2 = charSequence3;
                    } else {
                        i30 = iCharCount2;
                        charSequence2 = charSequence3;
                        i36++;
                        r9bVarX2 = x(r9bVarX2, charSequence2, i37, i30, kq3Var.e, (yn3) this.b);
                    }
                    i33 = i3;
                    i29 = i30;
                    i37 = i29;
                    i35 = i10;
                    r9bVar2 = r9bVarX2;
                    iCharCount3 = i13;
                    iCharCount4 = iCharCount3;
                } else if (i37 <= i6) {
                    if (i6 < iCharCount2) {
                        return new jq3(i37, iCharCount2);
                    }
                    i30 = iCharCount2;
                    charSequence2 = charSequence3;
                    i33 = i3;
                    i29 = i30;
                    i37 = i29;
                    i35 = i10;
                    r9bVar2 = r9bVarX2;
                    iCharCount3 = i13;
                    iCharCount4 = iCharCount3;
                } else {
                    int i47 = iCharCount2;
                    charSequence2 = charSequence3;
                    i29 = i47;
                    i33 = i3;
                    i35 = i10;
                    iCharCount3 = i12;
                    r9bVar2 = r9bVarX2;
                    iCharCount4 = i13;
                    z2 = false;
                }
                i35 = i10;
                iCharCount3 = i12;
                r9bVar2 = r9bVarX2;
                iCharCount4 = i13;
            } else {
                i33 = i3;
                charSequence2 = charSequence3;
                i37 += i12;
                if (i37 < i33) {
                    int iCodePointAt6 = Character.codePointAt(charSequence2, i37);
                    int iCharCount6 = Character.charCount(iCodePointAt6);
                    i35 = iCodePointAt6;
                    i29 = i37;
                    iCharCount3 = iCharCount6;
                    iCharCount4 = iCharCount3;
                    r9bVar2 = r9bVarX2;
                } else {
                    i29 = i37;
                    i35 = i10;
                    iCharCount3 = i12;
                    r9bVar2 = r9bVarX2;
                    iCharCount4 = i13;
                }
            }
            CharSequence charSequence5 = charSequence2;
            i34 = i29;
            charSequence3 = charSequence5;
        }
        if (kq3Var == null || kq3Var.a != 2 || kq3Var.c == -1 || !kq3Var.a() || ((kq3Var.g <= 1 && !kq3Var.c()) || i36 >= i4 || !z2)) {
            r9bVarX = r9bVar2;
        } else {
            if (z) {
                i8 = 1;
            } else {
                i8 = 1;
                int i48 = (((int) (kq3Var.d >>> 16)) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) - 1;
                if (A(charSequence3, i7, i37, i48 == -1 ? null : kq3Var.b.a(i48))) {
                    r9bVarX = r9bVar2;
                }
            }
            if (i5 == i8) {
                if (i7 <= i6 && i6 < i37) {
                    return new jq3(i7, i37);
                }
            } else if (i5 != 2) {
                int i49 = (((int) (kq3Var.d >>> 16)) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) - 1;
                r9bVarX = x(r9bVar2, charSequence3, i7, i37, i49 == -1 ? null : kq3Var.b.a(i49), (yn3) this.b);
            } else if (TextUtils.equals(charSequence3.subSequence(i7, i37), str)) {
                int i50 = (((int) (kq3Var.d >>> 16)) & Settings.DEFAULT_INITIAL_WINDOW_SIZE) - 1;
                o5b o5bVarA = i50 == -1 ? null : kq3Var.b.a(i50);
                o5bVarA.c = (o5bVarA.c & 3) | 4;
            }
            r9bVarX = r9bVar2;
        }
        if (i5 == 1) {
            return null;
        }
        return r9bVarX;
    }

    public final void J(oc6 oc6Var) {
        j19 j19Var = (j19) this.b;
        lc6 lc6Var = (lc6) this.c;
        if (lc6Var != null) {
            lc6Var.a(true);
        }
        if (oc6Var != null) {
            j19Var.execute(new a6((Object) oc6Var, (byte) 18));
        }
        va5 va5Var = j19Var.b;
        j19Var.a.shutdown();
    }

    public final void L(gc6 gc6Var) {
        this.b = gc6Var.a;
        this.d = gc6Var.c;
        this.c = gc6Var.b;
    }

    public final void M(hc6 hc6Var, qc1 qc1Var) {
        hc6Var.getClass();
        int i2 = md7.$EnumSwitchMapping$0[hc6Var.ordinal()];
        if (i2 == 1) {
            this.b = qc1Var;
            return;
        }
        if (i2 == 2) {
            this.d = qc1Var;
        } else if (i2 == 3) {
            this.c = qc1Var;
        } else {
            tbc.b();
        }
    }

    public final void N(ec1 ec1Var) {
        ((hc1) this.d).a.c = ec1Var;
    }

    public final void O(h83 h83Var) {
        ((hc1) this.d).a.a = h83Var;
    }

    public final void P(a06 a06Var) {
        ((hc1) this.d).a.b = a06Var;
    }

    public final void Q(long j2) {
        ((hc1) this.d).a.d = j2;
    }

    public final gc6 R() {
        return new gc6((qc1) this.b, (qc1) this.c, (qc1) this.d);
    }

    public final void S(sa2 sa2Var, int i2, int i3, int i4) {
        sa2Var.getClass();
        int i5 = sa2Var.c0;
        int i6 = sa2Var.d0;
        sa2Var.c0 = 0;
        sa2Var.d0 = 0;
        sa2Var.M(i3);
        sa2Var.J(i4);
        if (i5 < 0) {
            sa2Var.c0 = 0;
        } else {
            sa2Var.c0 = i5;
        }
        if (i6 < 0) {
            sa2Var.d0 = 0;
        } else {
            sa2Var.d0 = i6;
        }
        sa2 sa2Var2 = (sa2) this.d;
        sa2Var2.w0 = i2;
        sa2Var2.S();
    }

    public final void T(nc6 nc6Var, jc6 jc6Var, int i2) {
        Looper looperMyLooper = Looper.myLooper();
        yj.v(looperMyLooper);
        this.d = null;
        lc6 lc6Var = new lc6(this, looperMyLooper, nc6Var, jc6Var, i2, SystemClock.elapsedRealtime());
        yj.u(((lc6) this.c) == null);
        this.c = lc6Var;
        lc6Var.b();
    }

    public final FileOutputStream U() throws IOException {
        File file = (File) this.c;
        File file2 = (File) this.d;
        if (file2.exists()) {
            K(file2, (File) this.b);
        }
        try {
            return new FileOutputStream(file);
        } catch (FileNotFoundException unused) {
            if (!file.getParentFile().mkdirs()) {
                ax3.g(tz1.m(file, "Failed to create directory for "));
                return null;
            }
            try {
                return new FileOutputStream(file);
            } catch (FileNotFoundException e2) {
                ndb.j(tz1.m(file, "Failed to create new file "), e2);
                return null;
            }
        }
    }

    public final void V(sa2 sa2Var) {
        ArrayList arrayList = (ArrayList) this.b;
        arrayList.clear();
        int size = sa2Var.t0.size();
        for (int i2 = 0; i2 < size; i2++) {
            ra2 ra2Var = (ra2) sa2Var.t0.get(i2);
            qa2[] qa2VarArr = ra2Var.T;
            qa2 qa2Var = qa2VarArr[0];
            qa2 qa2Var2 = qa2.c;
            if (qa2Var == qa2Var2 || qa2VarArr[1] == qa2Var2) {
                arrayList.add(ra2Var);
            }
        }
        sa2Var.v0.b = true;
    }

    @Override // defpackage.pe5
    public final Bitmap a(BitmapFactory.Options options) {
        ey8 ey8Var = (ey8) ((urb) this.b).a;
        ey8Var.reset();
        return BitmapFactory.decodeStream(ey8Var, null, options);
    }

    @Override // defpackage.rc6
    public final void b() {
        IOException iOException = (IOException) this.d;
        if (iOException != null) {
            throw iOException;
        }
        lc6 lc6Var = (lc6) this.c;
        if (lc6Var != null) {
            int i2 = lc6Var.a;
            IOException iOException2 = lc6Var.e;
            if (iOException2 != null && lc6Var.f > i2) {
                throw iOException2;
            }
        }
    }

    @Override // defpackage.lj5
    public final Uri c() {
        return (Uri) this.d;
    }

    @Override // defpackage.lj5
    public final Object d() {
        return null;
    }

    @Override // defpackage.pe5
    public final void e() {
        ey8 ey8Var = (ey8) ((urb) this.b).a;
        synchronized (ey8Var) {
            ey8Var.c = ey8Var.a.length;
        }
    }

    @Override // defpackage.lj5
    public final Uri f() {
        return (Uri) this.b;
    }

    @Override // defpackage.lj5
    public final ClipDescription getDescription() {
        return (ClipDescription) this.c;
    }

    @Override // defpackage.q3a
    public final j4a getSource() {
        return (iw8) this.c;
    }

    @Override // defpackage.pe5
    public final int h() {
        ArrayList arrayList = (ArrayList) this.d;
        ey8 ey8Var = (ey8) ((urb) this.b).a;
        ey8Var.reset();
        return y15.v(arrayList, ey8Var, (j26) this.c);
    }

    @Override // defpackage.pe5
    public final ImageHeaderParser$ImageType i() {
        ArrayList arrayList = (ArrayList) this.d;
        ey8 ey8Var = (ey8) ((urb) this.b).a;
        ey8Var.reset();
        return y15.w(arrayList, ey8Var, (j26) this.c);
    }

    public final void j() {
        lc6 lc6Var = (lc6) this.c;
        yj.v(lc6Var);
        lc6Var.a(false);
    }

    public final void m(FileOutputStream fileOutputStream) {
        File file = (File) this.c;
        if (fileOutputStream != null) {
            try {
                fileOutputStream.getFD().sync();
            } catch (IOException unused) {
            }
            try {
                fileOutputStream.close();
            } catch (IOException e2) {
                Log.e("AtomicFile", "Failed to close file output stream", e2);
            }
            if (file.delete()) {
                return;
            }
            file.toString();
        }
    }

    public final qc1 n(hc6 hc6Var) {
        hc6Var.getClass();
        int i2 = md7.$EnumSwitchMapping$0[hc6Var.ordinal()];
        if (i2 == 1) {
            return (qc1) this.b;
        }
        if (i2 == 2) {
            return (qc1) this.d;
        }
        if (i2 == 3) {
            return (qc1) this.c;
        }
        tbc.b();
        return null;
    }

    public final ec1 o() {
        return ((hc1) this.d).a.c;
    }

    public final long p() {
        n03 n03Var = (n03) this.d;
        if (n03Var != null) {
            return n03Var.d;
        }
        return -1L;
    }

    @Override // defpackage.q3a
    public final o0a q() {
        return (hw8) this.d;
    }

    public final h83 r() {
        return ((hc1) this.d).a.a;
    }

    public final a06 t() {
        return ((hc1) this.d).a.b;
    }

    public final String toString() {
        switch (this.a) {
            case 26:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                xhc xhcVar = (xhc) this.c;
                String str = "";
                while (true) {
                    xhcVar = (xhc) xhcVar.c;
                    if (xhcVar == null) {
                        sb.append('}');
                        return sb.toString();
                    }
                    D0 d0 = (D0) xhcVar.b;
                    sb.append(str);
                    if (d0 == null || !D0.class.isArray()) {
                        sb.append(d0);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{d0});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    str = ", ";
                }
                break;
            default:
                return super.toString();
        }
    }

    public final long u() {
        return ((hc1) this.d).a.d;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    public final String v(Intent intent, String str) throws UnsupportedEncodingException {
        String str2;
        Object objM = u15.m(intent, "com.yandex.authsdk.EXTRA_OPTIONS", uzb.class);
        objM.getClass();
        uzb uzbVar = (uzb) objM;
        String str3 = (String) this.b;
        ((SharedPreferences) ((s07) this.d).b).edit().putString("state_value", str3).apply();
        String str4 = uzbVar.a;
        String str5 = uzbVar.c;
        String strEncode = URLEncoder.encode(String.format("https://yx%s.%s/auth/finish?platform=android", Arrays.copyOf(new Object[]{str4, str5}, 2)), "UTF-8");
        strEncode.getClass();
        Locale locale = Locale.getDefault();
        locale.getClass();
        str5.getClass();
        String language = locale.getLanguage();
        if (language == null) {
            str2 = "com";
        } else {
            int iHashCode = language.hashCode();
            if (iHashCode != 3139) {
                str2 = "ru";
                if (iHashCode != 3247) {
                    if (iHashCode != 3345) {
                        if (iHashCode != 3414) {
                            if (iHashCode != 3424) {
                                if (iHashCode != 3651) {
                                    if (iHashCode != 3710) {
                                        if (iHashCode != 3734 || !language.equals("uk")) {
                                            str2 = "com";
                                        }
                                    } else if (language.equals("tr")) {
                                        str2 = "com.tr";
                                    } else {
                                        str2 = "com";
                                    }
                                } else if (!language.equals("ru")) {
                                    str2 = "com";
                                }
                            } else if (language.equals("kk")) {
                                str2 = "kz";
                            } else {
                                str2 = "com";
                            }
                        } else if (!language.equals("ka")) {
                            str2 = "com";
                        }
                    } else if (!language.equals("hy")) {
                        str2 = "com";
                    }
                } else if (!language.equals("et")) {
                    str2 = "com";
                }
            } else if (language.equals("be")) {
                str2 = "by";
            } else {
                str2 = "com";
            }
        }
        Pattern patternCompile = Pattern.compile("ru$");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(str5).replaceAll(str2);
        strReplaceAll.getClass();
        return String.format("https://%s/authorize?response_type=token&client_id=%s&redirect_uri=%s&state=%s&force_confirm=true&origin=%s", Arrays.copyOf(new Object[]{strReplaceAll, str4, strEncode, str3, str}, 5));
    }

    public final boolean y() {
        zd5 zd5Var;
        IconCompat iconCompat;
        if (((hr6) this.d).V("gcm.n.noui")) {
            return true;
        }
        FirebaseMessagingService firebaseMessagingService = (FirebaseMessagingService) this.c;
        if (!((KeyguardManager) firebaseMessagingService.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            if (!PlatformVersion.isAtLeastLollipop()) {
                SystemClock.sleep(10L);
            }
            int iMyPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) firebaseMessagingService.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == iMyPid) {
                        if (runningAppProcessInfo.importance != 100) {
                            break;
                        }
                        return false;
                    }
                }
            }
        }
        String strE0 = ((hr6) this.d).e0("gcm.n.image");
        if (TextUtils.isEmpty(strE0)) {
            zd5Var = null;
        } else {
            try {
                zd5Var = new zd5(new URL(strE0));
            } catch (MalformedURLException unused) {
                zd5Var = null;
            }
        }
        if (zd5Var != null) {
            ExecutorService executorService = (ExecutorService) this.b;
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            zd5Var.b = executorService.submit(new yk2((Object) zd5Var, (Object) taskCompletionSource, (byte) 16));
            zd5Var.c = taskCompletionSource.getTask();
        }
        xhc xhcVarA = o22.a((FirebaseMessagingService) this.c, (hr6) this.d);
        rn7 rn7Var = (rn7) xhcVarA.b;
        if (zd5Var != null) {
            try {
                Bitmap bitmap = (Bitmap) Tasks.await((Task) Preconditions.checkNotNull(zd5Var.c), 5L, TimeUnit.SECONDS);
                rn7Var.d(bitmap);
                pn7 pn7Var = new pn7((byte) 7);
                if (bitmap == null) {
                    iconCompat = null;
                } else {
                    iconCompat = new IconCompat(1);
                    iconCompat.b = bitmap;
                }
                pn7Var.c = iconCompat;
                pn7Var.d = null;
                pn7Var.e = true;
                rn7Var.e(pn7Var);
            } catch (InterruptedException unused2) {
                zd5Var.close();
                Thread.currentThread().interrupt();
            } catch (ExecutionException e2) {
                Objects.toString(e2.getCause());
            } catch (TimeoutException unused3) {
                zd5Var.close();
            }
        }
        ((NotificationManager) ((FirebaseMessagingService) this.c).getSystemService("notification")).notify((String) xhcVarA.c, 0, ((rn7) xhcVarA.b).a());
        return true;
    }

    public final boolean z() {
        return ((IOException) this.d) != null;
    }

    @Override // defpackage.lj5
    public final void g() {
    }

    public /* synthetic */ pr7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ pr7(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public pr7(InstallInfoProvider installInfoProvider, Context context) {
        this.a = (byte) 23;
        this.d = installInfoProvider;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
        InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(applicationContext).build();
        installReferrerClientBuild.getClass();
        this.c = installReferrerClientBuild;
    }

    public pr7(s07 s07Var, String str, sk8 sk8Var, String str2) {
        this.a = (byte) 17;
        str2.getClass();
        this.d = s07Var;
        this.b = str;
        this.c = str2;
    }

    public pr7(ox8 ox8Var) {
        this.a = (byte) 29;
        this.b = new od0(0);
        this.c = new cq((byte) 1);
        this.d = new ha3((Object) this, (Object) ox8Var, (byte) 24);
    }

    public pr7(Drawable.Callback callback, Map map) {
        this.a = (byte) 2;
        this.b = null;
        this.d = map;
        if (!(callback instanceof View)) {
            this.c = null;
        } else {
            this.c = ((View) callback).getContext().getApplicationContext();
        }
    }

    public pr7(cs9 cs9Var) {
        this.a = (byte) 8;
        this.b = cs9Var;
        this.c = w25.h((t33) cs9Var.d);
        this.d = w25.g((s33) cs9Var.e);
    }

    public pr7(c24 c24Var) {
        this.a = (byte) 1;
        this.b = null;
        this.c = null;
        this.d = c24Var;
    }

    public pr7(zp6 zp6Var, View view) {
        Object aq6Var;
        this.a = (byte) 25;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            aq6Var = new cq6();
        } else {
            aq6Var = i2 >= 33 ? new aq6() : null;
        }
        this.b = aq6Var;
        this.c = zp6Var;
        this.d = view;
    }

    public pr7(FirebaseMessagingService firebaseMessagingService, hr6 hr6Var, ExecutorService executorService) {
        this.a = (byte) 15;
        this.b = executorService;
        this.c = firebaseMessagingService;
        this.d = hr6Var;
    }

    public pr7(File file) {
        this.a = (byte) 6;
        this.b = file;
        this.c = new File(file.getPath() + ".new");
        this.d = new File(file.getPath() + ".bak");
    }

    public /* synthetic */ pr7(byte b, boolean z) {
        this.a = b;
    }

    public pr7(hc1 hc1Var) {
        this.a = (byte) 10;
        this.d = hc1Var;
        this.b = new oc(this, (byte) 12);
    }

    public pr7(sa2 sa2Var) {
        this.a = (byte) 7;
        this.b = new ArrayList();
        this.c = new dt0();
        this.d = sa2Var;
    }

    public pr7(Context context) {
        this.a = (byte) 20;
        this.b = context.getApplicationContext();
        this.c = we5.f;
        this.d = new az3();
    }

    public pr7(q47 q47Var, yn3 yn3Var, t03 t03Var, Set set) {
        this.a = (byte) 16;
        this.b = yn3Var;
        this.c = q47Var;
        this.d = t03Var;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            I(str, 0, str.length(), 1, true, 2, 0, str, null);
        }
    }

    public pr7(ef0[] ef0VarArr) {
        this.a = (byte) 13;
        uy9 uy9Var = new uy9();
        uy9Var.m = 0;
        uy9Var.o = 0;
        uy9Var.p = 0;
        byte[] bArr = mdb.f;
        uy9Var.n = bArr;
        uy9Var.q = bArr;
        d4a d4aVar = new d4a();
        d4aVar.c = 1.0f;
        d4aVar.d = 1.0f;
        af0 af0Var = af0.e;
        d4aVar.e = af0Var;
        d4aVar.f = af0Var;
        d4aVar.g = af0Var;
        d4aVar.h = af0Var;
        ByteBuffer byteBuffer = ef0.a;
        d4aVar.k = byteBuffer;
        d4aVar.l = byteBuffer.asShortBuffer();
        d4aVar.m = byteBuffer;
        d4aVar.b = -1;
        ef0[] ef0VarArr2 = new ef0[ef0VarArr.length + 2];
        this.b = ef0VarArr2;
        System.arraycopy(ef0VarArr, 0, ef0VarArr2, 0, ef0VarArr.length);
        this.c = uy9Var;
        this.d = d4aVar;
        ef0VarArr2[ef0VarArr.length] = uy9Var;
        ef0VarArr2[ef0VarArr.length + 1] = d4aVar;
    }

    public pr7(b2 b2Var, ArrayList arrayList, j26 j26Var) {
        this.a = (byte) 21;
        w25.n(j26Var, "Argument must not be null");
        this.c = j26Var;
        this.d = arrayList;
        this.b = new urb((InputStream) b2Var, j26Var);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public pr7(String str, byte b) {
        this.a = b;
        switch (b) {
            case 26:
                xhc xhcVar = new xhc((byte) 17, false);
                this.c = xhcVar;
                this.d = xhcVar;
                this.b = str;
                break;
            default:
                String strConcat = "ExoPlayer:Loader:".concat(str);
                int i2 = kdb.a;
                this((Object) new j19(Executors.newSingleThreadExecutor(new o82(strConcat, (byte) 1)), new va5((byte) 9)), (byte) 3);
                break;
        }
    }

    public pr7(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
        this.a = (byte) 19;
        this.d = arrayDeque;
        this.c = bufferedReader;
    }

    public pr7(bz2 bz2Var) {
        this.a = (byte) 14;
        this.d = bz2Var;
        this.b = new Handler(Looper.myLooper());
        this.c = new zy2(this, (byte) 0);
    }
}

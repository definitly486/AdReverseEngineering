package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.applovin.shadow.okio.Utf8;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import com.inmobi.media.core.config.models.AdConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.BidMachineFetcher;
import io.content.protobuf.rendering.Rendering;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vx4 implements inb {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ int c = 0;

    public static void A(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw ka7.g(it);
        }
    }

    public static final y66 B(h76 h76Var) {
        x66 lifecycle = h76Var.getLifecycle();
        lifecycle.getClass();
        urb urbVar = lifecycle.a;
        while (true) {
            y66 y66Var = (y66) ((AtomicReference) urbVar.a).get();
            if (y66Var != null) {
                return y66Var;
            }
            rea reaVarP = tx4.p();
            l33 l33Var = zc3.a;
            y66 y66Var2 = new y66(lifecycle, ep2.H(reaVarP, km6.a.f));
            AtomicReference atomicReference = (AtomicReference) urbVar.a;
            do {
                he2 he2Var = null;
                if (atomicReference.compareAndSet(null, y66Var2)) {
                    l33 l33Var2 = zc3.a;
                    ep2.E(y66Var2, km6.a.f, null, new nu4((byte) 4, he2Var, y66Var2), 2);
                    return y66Var2;
                }
            } while (atomicReference.get() == null);
        }
    }

    public static final zx8 C(cs9 cs9Var) {
        return as4.d(xr7.g(((xr7) ((r38) cs9Var.c).getValue()).a, ((xr7) ((r38) cs9Var.d).getValue()).a), ((s0a) ((r38) cs9Var.b).getValue()).a);
    }

    public static void D(byte b2, byte b3, byte b4, byte b5, char[] cArr, int i) {
        if (!K(b3)) {
            if ((((b3 + 112) + (b2 << 28)) >> 30) == 0 && !K(b4) && !K(b5)) {
                int i2 = ((b2 & 7) << 18) | ((b3 & Utf8.REPLACEMENT_BYTE) << 12) | ((b4 & Utf8.REPLACEMENT_BYTE) << 6) | (b5 & Utf8.REPLACEMENT_BYTE);
                cArr[i] = (char) ((i2 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                cArr[i + 1] = (char) ((i2 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                return;
            }
        }
        throw InvalidProtocolBufferException.invalidUtf8();
    }

    public static void E(byte b2, byte b3, byte b4, char[] cArr, int i) {
        if (K(b3) || ((b2 == -32 && b3 < -96) || ((b2 == -19 && b3 >= -96) || K(b4)))) {
            throw InvalidProtocolBufferException.invalidUtf8();
        }
        cArr[i] = (char) (((b2 & 15) << 12) | ((b3 & Utf8.REPLACEMENT_BYTE) << 6) | (b4 & Utf8.REPLACEMENT_BYTE));
    }

    public static void F(byte b2, byte b3, char[] cArr, int i) {
        if (b2 < -62 || K(b3)) {
            throw InvalidProtocolBufferException.invalidUtf8();
        }
        cArr[i] = (char) (((b2 & 31) << 6) | (b3 & Utf8.REPLACEMENT_BYTE));
    }

    public static final boolean G(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }

    public static final boolean H(zx8 zx8Var, zx8 zx8Var2, zx8 zx8Var3, int i) {
        if (!I(i, zx8Var, zx8Var3)) {
            return false;
        }
        if (!I(i, zx8Var2, zx8Var3) || l(zx8Var3, zx8Var, zx8Var2, i)) {
            return true;
        }
        return !l(zx8Var3, zx8Var2, zx8Var, i) && J(i, zx8Var3, zx8Var) < J(i, zx8Var3, zx8Var2);
    }

    public static final boolean I(int i, zx8 zx8Var, zx8 zx8Var2) {
        if (i == 3) {
            float f = zx8Var2.c;
            float f2 = zx8Var2.a;
            float f3 = zx8Var.c;
            return (f > f3 || f2 >= f3) && f2 > zx8Var.a;
        }
        if (i == 4) {
            float f4 = zx8Var2.a;
            float f5 = zx8Var2.c;
            float f6 = zx8Var.a;
            return (f4 < f6 || f5 <= f6) && f5 < zx8Var.c;
        }
        if (i == 5) {
            float f7 = zx8Var2.d;
            float f8 = zx8Var2.b;
            float f9 = zx8Var.d;
            return (f7 > f9 || f8 >= f9) && f8 > zx8Var.b;
        }
        if (i != 6) {
            wc.u("This function should only be used for 2-D focus search");
            return false;
        }
        float f10 = zx8Var2.b;
        float f11 = zx8Var2.d;
        float f12 = zx8Var.b;
        return (f10 < f12 || f11 <= f12) && f11 < zx8Var.d;
    }

    public static final long J(int i, zx8 zx8Var, zx8 zx8Var2) {
        float f;
        float f2;
        float fB;
        float f3;
        float f4;
        if (i == 3) {
            f = zx8Var.a;
            f2 = zx8Var2.c;
        } else if (i == 4) {
            f = zx8Var2.a;
            f2 = zx8Var.c;
        } else if (i == 5) {
            f = zx8Var.b;
            f2 = zx8Var2.d;
        } else {
            if (i != 6) {
                wc.u("This function should only be used for 2-D focus search");
                return 0L;
            }
            f = zx8Var2.b;
            f2 = zx8Var.d;
        }
        float f5 = f - f2;
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        long j = (long) f5;
        if (i == 3 || i == 4) {
            float f6 = zx8Var.b;
            fB = y3a.B(zx8Var.d, f6, 2.0f, f6);
            f3 = zx8Var2.b;
            f4 = zx8Var2.d;
        } else {
            if (i != 5 && i != 6) {
                wc.u("This function should only be used for 2-D focus search");
                return 0L;
            }
            float f7 = zx8Var.a;
            fB = y3a.B(zx8Var.c, f7, 2.0f, f7);
            f3 = zx8Var2.a;
            f4 = zx8Var2.c;
        }
        long j2 = (long) (fB - (((f4 - f3) / 2.0f) + f3));
        return (j2 * j2) + (13 * j * j);
    }

    public static boolean K(byte b2) {
        return b2 > -65;
    }

    public static final void L(int i) {
        throw new fs5(bx4.o(-1, "Json input is too nested and may be impossible to parse without stack overflow.", null, ka7.i(i, "Current nesting limit is ", ". To adjust it, use 'maxNestingDepth' in 'Json {}' builder."), null));
    }

    public static final float M(float f, float f2, float f3) {
        return y3a.b(f2, f, f3, f);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0185  */
    /* JADX WARN: Code duplicated, block: B:106:0x0196  */
    /* JADX WARN: Code duplicated, block: B:109:0x019c  */
    /* JADX WARN: Code duplicated, block: B:110:0x019e  */
    /* JADX WARN: Code duplicated, block: B:123:0x013c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0172 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x018d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x0158 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x006c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x009d  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c1 A[PHI: r6
      0x00c1: PHI (r6v21 java.lang.String) = (r6v20 java.lang.String), (r6v33 java.lang.String) binds: [B:37:0x00ab, B:40:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:66:0x0108  */
    /* JADX WARN: Code duplicated, block: B:67:0x010b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0115  */
    /* JADX WARN: Code duplicated, block: B:71:0x0117  */
    /* JADX WARN: Code duplicated, block: B:74:0x0120  */
    /* JADX WARN: Code duplicated, block: B:75:0x0123  */
    /* JADX WARN: Code duplicated, block: B:78:0x012d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0130  */
    /* JADX WARN: Code duplicated, block: B:86:0x014b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0163  */
    /* JADX WARN: Code duplicated, block: B:98:0x017c  */
    /* JADX WARN: Multi-variable type inference failed */
    public static void N(Intent intent) {
        f1b f1bVar;
        int iIntValue;
        int i;
        String string;
        w37 w37Var;
        String string2;
        Object[] objArr;
        String string3;
        String str;
        String string4;
        String str2;
        String string5;
        String str3;
        String string6;
        String str4;
        String string7;
        String str5;
        long j;
        long j2;
        d34 d34VarC;
        o34 o34Var;
        String str6;
        String str7;
        String[] strArrSplit;
        String str8;
        if (W(intent)) {
            O(intent.getExtras(), "_nr");
        }
        int i2 = 0;
        if (!((intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction())) ? false : u()) || (f1bVar = (f1b) FirebaseMessaging.k.get()) == null) {
            return;
        }
        y37 y37Var = null;
        str = null;
        String str9 = null;
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                extras = Bundle.EMPTY;
            }
            Object obj = extras.get("google.ttl");
            if (obj instanceof Integer) {
                iIntValue = ((Integer) obj).intValue();
            } else {
                if (obj instanceof String) {
                    try {
                        iIntValue = Integer.parseInt((String) obj);
                    } catch (NumberFormatException unused) {
                        i = 0;
                    }
                }
                i = 0;
                string = extras.getString("google.to");
                if (TextUtils.isEmpty(string)) {
                    try {
                        d34 d34VarC2 = d34.c();
                        Object obj2 = i34.l;
                        Preconditions.checkArgument(true, "Null is not a valid value of FirebaseApp.");
                        string = (String) Tasks.await(((i34) d34VarC2.b(j34.class)).c());
                    } catch (InterruptedException | ExecutionException e) {
                        va5.k(e);
                        return;
                    }
                }
                String str10 = string;
                d34 d34VarC3 = d34.c();
                d34VarC3.a();
                String packageName = d34VarC3.a.getPackageName();
                if (hr6.h0(extras)) {
                    w37Var = w37.DISPLAY_NOTIFICATION;
                } else {
                    w37Var = w37.DATA_MESSAGE;
                }
                w37 w37Var2 = w37Var;
                string2 = extras.getString("google.delivered_priority");
                if (string2 != null) {
                    if ("high".equals(string2)) {
                        objArr = 1;
                    } else if ("normal".equals(string2)) {
                        objArr = 2;
                    } else {
                        objArr = 0;
                    }
                } else if ("1".equals(extras.getString("google.priority_reduced"))) {
                    objArr = 2;
                } else {
                    string2 = extras.getString("google.priority");
                    if ("high".equals(string2)) {
                        objArr = 1;
                    } else if ("normal".equals(string2)) {
                        objArr = 2;
                    } else {
                        objArr = 0;
                    }
                }
                if (objArr == 2) {
                    i2 = 5;
                } else if (objArr == 1) {
                    i2 = 10;
                }
                int i3 = i2;
                string3 = extras.getString("google.message_id");
                if (string3 == null) {
                    string3 = extras.getString("message_id");
                }
                if (string3 != null) {
                    str = string3;
                } else {
                    str = "";
                }
                string4 = extras.getString("from");
                if (string4 != null && string4.startsWith("/topics/")) {
                    str9 = string4;
                }
                if (str9 != null) {
                    str2 = str9;
                } else {
                    str2 = "";
                }
                string5 = extras.getString("collapse_key");
                if (string5 != null) {
                    str3 = string5;
                } else {
                    str3 = "";
                }
                string6 = extras.getString("google.c.a.m_l");
                if (string6 != null) {
                    str4 = string6;
                } else {
                    str4 = "";
                }
                string7 = extras.getString("google.c.a.c_l");
                if (string7 != null) {
                    str5 = string7;
                } else {
                    str5 = "";
                }
                if (extras.containsKey("google.c.sender.id")) {
                    try {
                        j = Long.parseLong(extras.getString("google.c.sender.id"));
                    } catch (NumberFormatException e2) {
                        Log.w("FirebaseMessaging", "error parsing project number", e2);
                        d34VarC = d34.c();
                        o34Var = d34VarC.c;
                        d34VarC.a();
                        str6 = o34Var.e;
                        if (str6 != null) {
                            try {
                                j = Long.parseLong(str6);
                            } catch (NumberFormatException e3) {
                                Log.w("FirebaseMessaging", "error parsing sender ID", e3);
                                d34VarC.a();
                                str7 = o34Var.b;
                                if (str7.startsWith("1:")) {
                                    strArrSplit = str7.split(StringUtils.PROCESS_POSTFIX_DELIMITER);
                                    if (strArrSplit.length >= 2) {
                                        str8 = strArrSplit[1];
                                        if (str8.isEmpty()) {
                                            j = 0;
                                        } else {
                                            try {
                                                j = Long.parseLong(str8);
                                            } catch (NumberFormatException e4) {
                                                Log.w("FirebaseMessaging", "error parsing app ID", e4);
                                                j = 0;
                                            }
                                        }
                                    } else {
                                        j = 0;
                                    }
                                } else {
                                    try {
                                        j = Long.parseLong(str7);
                                    } catch (NumberFormatException e5) {
                                        Log.w("FirebaseMessaging", "error parsing app ID", e5);
                                        j = 0;
                                    }
                                }
                            }
                        } else {
                            d34VarC.a();
                            str7 = o34Var.b;
                            if (str7.startsWith("1:")) {
                                j = Long.parseLong(str7);
                            } else {
                                strArrSplit = str7.split(StringUtils.PROCESS_POSTFIX_DELIMITER);
                                if (strArrSplit.length >= 2) {
                                    str8 = strArrSplit[1];
                                    if (str8.isEmpty()) {
                                        j = Long.parseLong(str8);
                                    } else {
                                        j = 0;
                                    }
                                } else {
                                    j = 0;
                                }
                            }
                        }
                    }
                } else {
                    d34VarC = d34.c();
                    o34Var = d34VarC.c;
                    d34VarC.a();
                    str6 = o34Var.e;
                    if (str6 != null) {
                        j = Long.parseLong(str6);
                    } else {
                        d34VarC.a();
                        str7 = o34Var.b;
                        if (str7.startsWith("1:")) {
                            j = Long.parseLong(str7);
                        } else {
                            strArrSplit = str7.split(StringUtils.PROCESS_POSTFIX_DELIMITER);
                            if (strArrSplit.length >= 2) {
                                str8 = strArrSplit[1];
                                if (str8.isEmpty()) {
                                    j = Long.parseLong(str8);
                                } else {
                                    j = 0;
                                }
                            } else {
                                j = 0;
                            }
                        }
                    }
                }
                if (j > 0) {
                    j2 = j;
                } else {
                    j2 = 0;
                }
                y37Var = new y37(j2, str, str10, w37Var2, packageName, str3, i3, i, str2, str4, str5);
            }
            i = iIntValue;
            string = extras.getString("google.to");
            if (TextUtils.isEmpty(string)) {
                d34 d34VarC4 = d34.c();
                Object obj3 = i34.l;
                Preconditions.checkArgument(true, "Null is not a valid value of FirebaseApp.");
                string = (String) Tasks.await(((i34) d34VarC4.b(j34.class)).c());
            }
            String str11 = string;
            d34 d34VarC5 = d34.c();
            d34VarC5.a();
            String packageName2 = d34VarC5.a.getPackageName();
            if (hr6.h0(extras)) {
                w37Var = w37.DISPLAY_NOTIFICATION;
            } else {
                w37Var = w37.DATA_MESSAGE;
            }
            w37 w37Var3 = w37Var;
            string2 = extras.getString("google.delivered_priority");
            if (string2 != null) {
                if ("high".equals(string2)) {
                    objArr = 1;
                } else if ("normal".equals(string2)) {
                    objArr = 2;
                } else {
                    objArr = 0;
                }
            } else if ("1".equals(extras.getString("google.priority_reduced"))) {
                string2 = extras.getString("google.priority");
                if ("high".equals(string2)) {
                    objArr = 1;
                } else if ("normal".equals(string2)) {
                    objArr = 2;
                } else {
                    objArr = 0;
                }
            } else {
                objArr = 2;
            }
            if (objArr == 2) {
                i2 = 5;
            } else if (objArr == 1) {
                i2 = 10;
            }
            int i4 = i2;
            string3 = extras.getString("google.message_id");
            if (string3 == null) {
                string3 = extras.getString("message_id");
            }
            if (string3 != null) {
                str = string3;
            } else {
                str = "";
            }
            string4 = extras.getString("from");
            if (string4 != null) {
                str9 = string4;
            }
            if (str9 != null) {
                str2 = str9;
            } else {
                str2 = "";
            }
            string5 = extras.getString("collapse_key");
            if (string5 != null) {
                str3 = string5;
            } else {
                str3 = "";
            }
            string6 = extras.getString("google.c.a.m_l");
            if (string6 != null) {
                str4 = string6;
            } else {
                str4 = "";
            }
            string7 = extras.getString("google.c.a.c_l");
            if (string7 != null) {
                str5 = string7;
            } else {
                str5 = "";
            }
            if (extras.containsKey("google.c.sender.id")) {
                j = Long.parseLong(extras.getString("google.c.sender.id"));
            } else {
                d34VarC = d34.c();
                o34Var = d34VarC.c;
                d34VarC.a();
                str6 = o34Var.e;
                if (str6 != null) {
                    j = Long.parseLong(str6);
                } else {
                    d34VarC.a();
                    str7 = o34Var.b;
                    if (str7.startsWith("1:")) {
                        j = Long.parseLong(str7);
                    } else {
                        strArrSplit = str7.split(StringUtils.PROCESS_POSTFIX_DELIMITER);
                        if (strArrSplit.length >= 2) {
                            str8 = strArrSplit[1];
                            if (str8.isEmpty()) {
                                j = Long.parseLong(str8);
                            } else {
                                j = 0;
                            }
                        } else {
                            j = 0;
                        }
                    }
                }
            }
            if (j > 0) {
                j2 = j;
            } else {
                j2 = 0;
            }
            y37Var = new y37(j2, str, str11, w37Var3, packageName2, str3, i4, i, str2, str4, str5);
        }
        if (y37Var != null) {
            try {
                ((g1b) f1bVar).a("FCM_CLIENT_EVENT_LOGGING", new ur3("proto"), new va5((byte) 21)).v(new dl0(new z37(y37Var), dj8.a, new xl0(Integer.valueOf(intent.getIntExtra("google.product_id", 111881503)))), new ca9((byte) 20));
            } catch (RuntimeException e6) {
                Log.w("FirebaseMessaging", "Failed to send big query analytics payload.", e6);
            }
        }
    }

    public static void O(Bundle bundle, String str) {
        try {
            d34.c();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString("google.c.a.c_id");
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String string2 = bundle.getString("google.c.a.c_l");
            if (string2 != null) {
                bundle2.putString("_nmn", string2);
            }
            String string3 = bundle.getString("google.c.a.m_l");
            if (!TextUtils.isEmpty(string3)) {
                bundle2.putString("label", string3);
            }
            String string4 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString("message_channel", string4);
            }
            String string5 = bundle.getString("from");
            if (string5 == null || !string5.startsWith("/topics/")) {
                string5 = null;
            }
            if (string5 != null) {
                bundle2.putString("_nt", string5);
            }
            String string6 = bundle.getString("google.c.a.ts");
            if (string6 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string6));
                } catch (NumberFormatException e) {
                    Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e);
                }
            }
            String string7 = bundle.containsKey("google.c.a.udt") ? bundle.getString("google.c.a.udt") : null;
            if (string7 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(string7));
                } catch (NumberFormatException e2) {
                    Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e2);
                }
            }
            String str2 = hr6.h0(bundle) ? BidMachineFetcher.AD_TYPE_DISPLAY : "data";
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str2);
            }
            if (d34.c().b(xg.class) == null) {
                return;
            }
            ah7.f();
        } catch (IllegalStateException unused) {
        }
    }

    public static sea P(sea seaVar) {
        if ((seaVar instanceof uea) || (seaVar instanceof tea)) {
            return seaVar;
        }
        return seaVar instanceof Serializable ? new tea(seaVar) : new uea(seaVar);
    }

    public static final zx8 Q(fw9 fw9Var, aw9 aw9Var) {
        if (aw9Var == null) {
            return null;
        }
        xd7 xd7Var = fw9Var.d;
        Object[] objArr = xd7Var.a;
        int i = xd7Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (ho5.q(((hw9) objArr[i2]).n, aw9Var)) {
                if (aw9Var.n) {
                    return !aw9Var.s ? aw9Var.q : as4.d(aw9Var.t1().y(nkc.K(aw9Var), 0L, (6 & 4) != 0), f15.e0(nkc.K(aw9Var).c));
                }
                return null;
            }
        }
        return null;
    }

    public static Object R(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static final qx4 S(ii4 ii4Var) {
        mx4 mx4Var = (mx4) ii4Var.k(i82.c);
        Object objQ = ii4Var.Q();
        if (objQ == w62.a) {
            objQ = new nx4(mx4Var);
            ii4Var.m0(objQ);
        }
        return ((nx4) objQ).b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object T(z65 z65Var, he2 he2Var) throws Throwable {
        td9 td9Var;
        if (he2Var instanceof td9) {
            td9Var = (td9) he2Var;
            int i = td9Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                td9Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                td9Var = new td9(he2Var);
            }
        } else {
            td9Var = new td9(he2Var);
        }
        Object objB0 = td9Var.s;
        int i2 = td9Var.t;
        if (i2 == 0) {
            n25.Q(objB0);
            if (z65Var instanceof ud9) {
                return z65Var;
            }
            q61 q61VarB = z65Var.e().b();
            td9Var.r = z65Var;
            td9Var.t = 1;
            objB0 = i7c.b0(q61VarB, td9Var);
            hg2 hg2Var = hg2.a;
            if (objB0 == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z65Var = td9Var.r;
            n25.Q(objB0);
        }
        k4a k4aVar = (k4a) objB0;
        k4aVar.getClass();
        return new ud9(z65Var.a, z65Var.d(), z65Var.e(), tv4.P(k4aVar, -1));
    }

    public static final boolean U(int i, d8 d8Var, n94 n94Var, zx8 zx8Var) {
        n94 n94VarX;
        pe7 pe7Var = new pe7(0, new n94[16]);
        if (!n94Var.a.n) {
            aj5.c("visitChildren called on an unattached node");
        }
        pe7 pe7Var2 = new pe7(0, new m67[16]);
        m67 m67Var = n94Var.a;
        m67 m67Var2 = m67Var.f;
        if (m67Var2 == null) {
            nkc.h(pe7Var2, m67Var);
        } else {
            pe7Var2.b(m67Var2);
        }
        while (true) {
            int i2 = pe7Var2.c;
            if (i2 == 0) {
                break;
            }
            m67 m67VarG = (m67) pe7Var2.k(i2 - 1);
            if ((m67VarG.d & 1024) == 0) {
                nkc.h(pe7Var2, m67VarG);
            } else {
                while (m67VarG != null) {
                    if ((m67VarG.c & 1024) != 0) {
                        pe7 pe7Var3 = null;
                        while (m67VarG != null) {
                            if (m67VarG instanceof n94) {
                                n94 n94Var2 = (n94) m67VarG;
                                if (n94Var2.n) {
                                    pe7Var.b(n94Var2);
                                }
                            } else if ((m67VarG.c & 1024) != 0 && (m67VarG instanceof x63)) {
                                int i3 = 0;
                                for (m67 m67Var3 = ((x63) m67VarG).p; m67Var3 != null; m67Var3 = m67Var3.f) {
                                    if ((m67Var3.c & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            m67VarG = m67Var3;
                                        } else {
                                            if (pe7Var3 == null) {
                                                pe7Var3 = new pe7(0, new m67[16]);
                                            }
                                            if (m67VarG != null) {
                                                pe7Var3.b(m67VarG);
                                                m67VarG = null;
                                            }
                                            pe7Var3.b(m67Var3);
                                        }
                                    }
                                }
                                if (i3 != 1) {
                                }
                            }
                            m67VarG = nkc.G(pe7Var3);
                        }
                        break;
                    }
                    m67VarG = m67VarG.f;
                }
            }
        }
        while (pe7Var.c != 0 && (n94VarX = x(pe7Var, zx8Var, i)) != null) {
            if (n94VarX.u1().a) {
                return ((Boolean) d8Var.invoke(n94VarX)).booleanValue();
            }
            if (z(i, d8Var, n94VarX, zx8Var)) {
                return true;
            }
            pe7Var.j(n94VarX);
        }
        return false;
    }

    public static final Object V(eua euaVar, kg4 kg4Var) {
        tv4.G(euaVar, true, new sd3(cec.G(euaVar.d.getContext()).e(euaVar.e, euaVar, euaVar.c)));
        return s25.K(euaVar, false, euaVar, kg4Var);
    }

    public static boolean W(Intent intent) {
        Bundle extras;
        if (intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction()) || (extras = intent.getExtras()) == null) {
            return false;
        }
        return "1".equals(extras.getString("google.c.a.e"));
    }

    public static final int X(gd7 gd7Var) {
        int iC;
        int i = gd7Var.b;
        int iC2 = gd7Var.c(0);
        while (gd7Var.b != 0 && gd7Var.c(0) == iC2) {
            gd7Var.g(0, gd7Var.d());
            gd7Var.e(gd7Var.b - 1);
            int i2 = gd7Var.b;
            int i3 = i2 >>> 1;
            int i4 = 0;
            while (i4 < i3) {
                int iC3 = gd7Var.c(i4);
                int i5 = (i4 + 1) << 1;
                int i6 = i5 - 1;
                int iC4 = gd7Var.c(i6);
                if (i5 < i2 && (iC = gd7Var.c(i5)) > iC4) {
                    if (iC <= iC3) {
                        break;
                    }
                    gd7Var.g(i4, iC);
                    gd7Var.g(i5, iC3);
                    i4 = i5;
                } else {
                    if (iC4 <= iC3) {
                        break;
                    }
                    gd7Var.g(i4, iC4);
                    gd7Var.g(i6, iC3);
                    i4 = i6;
                }
            }
        }
        return iC2;
    }

    public static String Y(long j) {
        return "InlineDensity(density=" + Float.intBitsToFloat((int) (j >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j & 4294967295L)) + ")";
    }

    public static final Boolean Z(int i, d8 d8Var, n94 n94Var, zx8 zx8Var) {
        int iOrdinal = n94Var.x1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                n94 n94VarD = c31.D(n94Var);
                if (n94VarD == null) {
                    wc.u("ActiveParent must have a focusedChild");
                    return null;
                }
                int iOrdinal2 = n94VarD.x1().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolZ = Z(i, d8Var, n94VarD, zx8Var);
                        if (!ho5.q(boolZ, Boolean.FALSE)) {
                            return boolZ;
                        }
                        if (zx8Var == null) {
                            if (n94VarD.x1() != j94.b) {
                                wc.u("Searching for active node in inactive hierarchy");
                                return null;
                            }
                            n94 n94VarX = c31.x(n94VarD);
                            if (n94VarX == null) {
                                wc.u("ActiveParent must have a focusedChild");
                                return null;
                            }
                            zx8Var = c31.z(n94VarX);
                        }
                        return Boolean.valueOf(z(i, d8Var, n94Var, zx8Var));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            tbc.b();
                            return null;
                        }
                        wc.u("ActiveParent must have a focusedChild");
                        return null;
                    }
                }
                if (zx8Var == null) {
                    zx8Var = c31.z(n94VarD);
                }
                return Boolean.valueOf(z(i, d8Var, n94Var, zx8Var));
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    tbc.b();
                    return null;
                }
                if (n94Var.u1().a) {
                    return (Boolean) d8Var.invoke(n94Var);
                }
                return zx8Var == null ? Boolean.valueOf(y(n94Var, i, d8Var)) : Boolean.valueOf(U(i, d8Var, n94Var, zx8Var));
            }
        }
        return Boolean.valueOf(y(n94Var, i, d8Var));
    }

    public static final zl9 a0(final um9 um9Var, final tl9 tl9Var, zl9 zl9Var) {
        final int i = um9Var.a() ? tl9Var.c : tl9Var.d;
        int iK = um9Var.a() ? um9Var.k() : um9Var.e();
        int i2 = tl9Var.b;
        era eraVar = tl9Var.f;
        int i3 = tl9Var.e;
        if (iK != i2) {
            return tl9Var.a(i);
        }
        fa faVar = new fa((byte) 2, i, tl9Var);
        v56 v56Var = v56.c;
        final m16 m16VarT = w05.t(v56Var, faVar);
        final int i4 = um9Var.a() ? tl9Var.d : tl9Var.c;
        m16 m16VarT2 = w05.t(v56Var, new uf4() { // from class: cm9
            @Override // defpackage.uf4
            public final Object invoke() {
                int iIntValue = ((Number) m16VarT.getValue()).intValue();
                um9 um9Var2 = um9Var;
                boolean zA = um9Var2.a();
                boolean z = um9Var2.f() == el2.a;
                tl9 tl9Var2 = tl9Var;
                era eraVar2 = tl9Var2.f;
                int i5 = i;
                long j = eraVar2.j(i5);
                era eraVar3 = tl9Var2.f;
                mb7 mb7Var = eraVar3.b;
                int i6 = ora.c;
                int iG = (int) (j >> 32);
                int i7 = mb7Var.f;
                if (mb7Var.f(iG) != iIntValue) {
                    iG = iIntValue >= i7 ? eraVar3.g(i7 - 1) : eraVar3.g(iIntValue);
                }
                int iE = (int) (j & 4294967295L);
                if (mb7Var.f(iE) != iIntValue) {
                    iE = iIntValue >= i7 ? mb7Var.e(i7 - 1, false) : mb7Var.e(iIntValue, false);
                }
                int i8 = i4;
                if (iG == i8) {
                    return tl9Var2.a(iE);
                }
                if (iE == i8) {
                    return tl9Var2.a(iG);
                }
                if (!(zA ^ z) ? i5 >= iG : i5 > iE) {
                    iG = iE;
                }
                return tl9Var2.a(iG);
            }
        });
        if (tl9Var.a != zl9Var.c) {
            return (zl9) m16VarT2.getValue();
        }
        if (i == i3) {
            return zl9Var;
        }
        if (((Number) m16VarT.getValue()).intValue() != eraVar.b.f(i3)) {
            return (zl9) m16VarT2.getValue();
        }
        int i5 = zl9Var.b;
        long j = eraVar.j(i5);
        boolean zA = um9Var.a();
        if (i3 != -1) {
            if (i != i3) {
                if (!(zA ^ (tl9Var.b() == el2.a))) {
                }
            }
            return tl9Var.a(i);
        }
        int i6 = ora.c;
        return (i5 == ((int) (j >> 32)) || i5 == ((int) (j & 4294967295L))) ? (zl9) m16VarT2.getValue() : tl9Var.a(i);
    }

    public static final void b0(cs9 cs9Var, long j, long j2, long j3, boolean z) {
        r38 r38Var = (r38) cs9Var.d;
        r38 r38Var2 = (r38) cs9Var.c;
        r38 r38Var3 = (r38) cs9Var.e;
        r38 r38Var4 = (r38) cs9Var.b;
        if (!xr7.c(((xr7) r38Var.getValue()).a, j3) || !s0a.a(((s0a) r38Var4.getValue()).a, j) || z) {
            r38Var4.setValue(new s0a(j));
            ((r38) cs9Var.d).setValue(new xr7(j3));
            if (z) {
                r38Var2.setValue(new xr7(xr7.f(xr7.f(j2, j3), xr7.f(((xr7) r38Var3.getValue()).a, ((xr7) r38Var2.getValue()).a))));
            }
        }
        r38Var3.setValue(new xr7(xr7.f(j2, j3)));
    }

    public static final Object c0(long j, kg4 kg4Var, he2 he2Var) {
        if (j > 0) {
            return V(new eua(j, he2Var), kg4Var);
        }
        throw new dua("Timed out immediately", null);
    }

    public static final void d(wg7 wg7Var, nd9 nd9Var, d52 d52Var, ii4 ii4Var, int i) {
        ii4Var.e0(233973821);
        int i2 = (ii4Var.i(wg7Var) ? 4 : 2) | i | (ii4Var.i(nd9Var) ? 32 : 16);
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            ho5.g(new xq8[]{rd6.a.a(wg7Var), jd6.a.a(wg7Var), qd6.a.a(wg7Var)}, h92.Q(1808964477, new yg7(nd9Var, wg7Var, d52Var), ii4Var), ii4Var, 56);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new yg7(wg7Var, nd9Var, d52Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d0(long j, kg4 kg4Var, he2 he2Var) {
        fua fuaVar;
        gz8 gz8Var;
        if (he2Var instanceof fua) {
            fuaVar = (fua) he2Var;
            int i = fuaVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                fuaVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                fuaVar = new fua(he2Var);
            }
        } else {
            fuaVar = new fua(he2Var);
        }
        Object obj = fuaVar.s;
        int i2 = fuaVar.t;
        if (i2 == 0) {
            n25.Q(obj);
            if (j > 0) {
                gz8 gz8Var2 = new gz8();
                try {
                    fuaVar.r = gz8Var2;
                    fuaVar.t = 1;
                    eua euaVar = new eua(j, fuaVar);
                    gz8Var2.a = euaVar;
                    Object objV = V(euaVar, kg4Var);
                    hg2 hg2Var = hg2.a;
                    return objV == hg2Var ? hg2Var : objV;
                } catch (dua e) {
                    e = e;
                    gz8Var = gz8Var2;
                }
            }
            return null;
        }
        if (i2 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gz8Var = fuaVar.r;
        try {
            n25.Q(obj);
            return obj;
        } catch (dua e2) {
            e = e2;
        }
        if (e.a != gz8Var.a) {
            throw e;
        }
        return null;
    }

    public static final void e(nd9 nd9Var, d52 d52Var, ii4 ii4Var, int i) {
        ii4Var.e0(832919318);
        int i2 = (ii4Var.i(nd9Var) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new u57((byte) 5);
                ii4Var.m0(objQ);
            }
            wf4 wf4Var = (wf4) objQ;
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            bx1 bx1VarA = d09.a(lp0.class);
            vi5 vi5Var = new vi5((byte) 0);
            vi5Var.a(d09.a(lp0.class), wf4Var);
            lp0 lp0Var = (lp0) jx4.Q(bx1VarA, vmbVarA, vi5Var.c(), tx4.A(vmbVarA), ii4Var);
            lp0Var.g = new jc(nd9Var);
            nd9Var.b(lp0Var.f, d52Var, ii4Var, 48 | ((i2 << 6) & 896));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new iw2(nd9Var, d52Var, i, (byte) 20);
        }
    }

    public static final Object e0(long j, kg4 kg4Var, ie2 ie2Var) {
        return d0(cec.S(j), kg4Var, ie2Var);
    }

    public static final void f(n67 n67Var, String str, String str2, int i, boolean z, String str3, uf4 uf4Var, ii4 ii4Var, int i2) {
        str.getClass();
        str2.getClass();
        uf4Var.getClass();
        ii4Var.e0(327523103);
        int i3 = i2 | 6 | (ii4Var.g(str) ? 32 : 16) | (ii4Var.g(str2) ? 256 : 128) | (ii4Var.e(i) ? 2048 : 1024) | (ii4Var.h(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.g(str3) ? 131072 : 65536) | (ii4Var.i(uf4Var) ? 1048576 : 524288);
        if (ii4Var.T(i3 & 1, (599187 & i3) != 599186)) {
            float f = z ? 1.0f : 0.5f;
            k67 k67Var = k67.a;
            ex2.k(jdb.l(k67Var, f), null, p15.p, null, z ? uf4Var : null, h92.Q(-325870748, new in((byte) 22, i, (Object) str, (Object) str2, (Object) str3), ii4Var), ii4Var, 196992, 10);
            n67Var = k67Var;
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new gu0(n67Var, str, str2, i, z, str3, uf4Var, i2);
        }
    }

    public static void f0(Parcel parcel, Parcelable parcelable, int i) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008b  */
    /* JADX WARN: Code duplicated, block: B:73:0x018a  */
    /* JADX WARN: Code duplicated, block: B:76:0x019d  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a0 A[SYNTHETIC] */
    public static final ArrayList g(List list, ws wsVar) {
        av3 av3Var;
        int i;
        kyb kybVar;
        wz5 wz5Var;
        zz3 zz3Var;
        Object i1aVar;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Rendering.Phase.Event.Task task = (Rendering.Phase.Event.Task) it.next();
            task.getClass();
            if (task != Rendering.Phase.Event.Task.getDefaultInstance()) {
                Rendering.Phase.Event.Task.TaskName name = task.getName();
                byte b2 = 10;
                int i2 = 3;
                int i3 = 6;
                byte b3 = 0;
                if (name != null) {
                    switch (cd.$EnumSwitchMapping$6[name.ordinal()]) {
                        case 1:
                            i = 13;
                            break;
                        case 2:
                            i = 6;
                            break;
                        case 3:
                            i = 7;
                            break;
                        case 4:
                            i = 1;
                            break;
                        case 5:
                            i = 5;
                            break;
                        case 6:
                            i = 4;
                            break;
                        case 7:
                            i = 2;
                            break;
                        case 8:
                            i = 9;
                            break;
                        case 9:
                            i = 10;
                            break;
                        case 10:
                            i = 11;
                            break;
                        case 11:
                            i = 12;
                            break;
                        case 12:
                            i = 14;
                            break;
                        case 13:
                            i = 15;
                            break;
                        case 14:
                            i = 3;
                            break;
                        case 15:
                            i = 16;
                            break;
                        case 16:
                            i = 17;
                            break;
                        case 17:
                            i = 8;
                            break;
                        case 18:
                            i = 18;
                            break;
                        case 19:
                            i = 19;
                            break;
                        case 20:
                            i = 20;
                            break;
                        case 21:
                            i = 21;
                            break;
                        case 22:
                            i = 22;
                            break;
                        case 23:
                            i = 23;
                            break;
                        case 24:
                            i = 24;
                            break;
                        case 25:
                            i = 25;
                            break;
                        case 26:
                            i = 26;
                            break;
                        default:
                            qe6.e(new zc(name, b3));
                            i = 0;
                            break;
                    }
                } else {
                    i = 0;
                }
                if (i == 0) {
                    av3Var = null;
                } else {
                    String target = task.getTarget();
                    target.getClass();
                    String value = task.getValue();
                    if (wsVar != null) {
                        String animationEffect = task.getAnimationEffect();
                        animationEffect.getClass();
                        String lowerCase = animationEffect.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        List<String> listK0 = tba.K0(lowerCase, new String[]{"+"}, 0, 6);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : listK0) {
                            str.getClass();
                            String lowerCase2 = str.toLowerCase(Locale.ROOT);
                            lowerCase2.getClass();
                            List listK1 = tba.K0(lowerCase2, new String[]{StringUtils.PROCESS_POSTFIX_DELIMITER}, b3, i3);
                            if (listK1.isEmpty()) {
                                qe6.e(new uc(lowerCase2, b2));
                            } else {
                                String str2 = (String) listK1.get(b3);
                                int iHashCode = str2.hashCode();
                                if (iHashCode != -1109722326) {
                                    if (iHashCode != 3135100) {
                                        if (iHashCode != 109526449 || !str2.equals("slide")) {
                                            qe6.e(new uc(str2, (byte) 11));
                                        } else if (listK1.size() < i2) {
                                            qe6.e(new sac((byte) 0, str2, lowerCase2));
                                        } else {
                                            String str3 = (String) listK1.get(1);
                                            hs hsVar = (hs) beb.d(hs.values(), str3);
                                            if (hsVar == null) {
                                                qe6.e(new sac((byte) 1, str3, lowerCase2));
                                            } else {
                                                String str4 = (String) listK1.get(2);
                                                gs gsVar = (gs) beb.d(gs.values(), str4);
                                                if (gsVar == null) {
                                                    qe6.e(new sac((byte) 2, str4, lowerCase2));
                                                } else {
                                                    i1aVar = new i1a(hsVar, gsVar);
                                                }
                                            }
                                        }
                                    } else if (str2.equals("fade")) {
                                        zz3Var = new zz3();
                                        zz3Var.a = 1.0f;
                                    } else {
                                        qe6.e(new uc(str2, (byte) 11));
                                    }
                                } else if (str2.equals("layout")) {
                                    wz5Var = new wz5();
                                } else {
                                    qe6.e(new uc(str2, (byte) 11));
                                }
                                if (i1aVar != null) {
                                    i1aVar = wz5Var;
                                    i1aVar = zz3Var;
                                    arrayList2.add(i1aVar);
                                } else {
                                    i1aVar = wz5Var;
                                    i1aVar = zz3Var;
                                }
                                b2 = 10;
                                i2 = 3;
                                i3 = 6;
                                b3 = 0;
                            }
                            i1aVar = null;
                            if (i1aVar != null) {
                                i1aVar = wz5Var;
                                i1aVar = zz3Var;
                                arrayList2.add(i1aVar);
                            } else {
                                i1aVar = wz5Var;
                                i1aVar = zz3Var;
                            }
                            b2 = 10;
                            i2 = 3;
                            i3 = 6;
                            b3 = 0;
                        }
                        if (arrayList2.isEmpty()) {
                            arrayList2 = null;
                        }
                        if (arrayList2 == null) {
                            kybVar = null;
                        } else {
                            kybVar = new kyb(wsVar, arrayList2);
                        }
                    } else {
                        kybVar = null;
                    }
                    av3Var = new av3(i, target, value, kybVar, 16);
                }
            } else {
                av3Var = null;
            }
            if (av3Var != null) {
                arrayList.add(av3Var);
            }
        }
        return arrayList;
    }

    public static final void h(gd7 gd7Var, int i) {
        if (gd7Var.b == 0 || !(gd7Var.c(0) == i || gd7Var.c(gd7Var.b - 1) == i)) {
            int i2 = gd7Var.b;
            gd7Var.a(i);
            while (i2 > 0) {
                int i3 = ((i2 + 1) >>> 1) - 1;
                int iC = gd7Var.c(i3);
                if (i <= iC) {
                    break;
                }
                gd7Var.g(i2, iC);
                i2 = i3;
            }
            gd7Var.g(i2, i);
        }
    }

    public static final am9 i(um9 um9Var, a01 a01Var) {
        boolean z = um9Var.f() == el2.a;
        return new am9(j(um9Var.j(), z, true, um9Var.k(), a01Var), j(um9Var.i(), z, false, um9Var.e(), a01Var), z);
    }

    public static final zl9 j(tl9 tl9Var, boolean z, boolean z2, int i, a01 a01Var) {
        int i2 = z2 ? tl9Var.c : tl9Var.d;
        if (i != tl9Var.b) {
            return tl9Var.a(i2);
        }
        long jF = a01Var.f(tl9Var, i2);
        boolean z3 = z2 ^ z;
        int i3 = ora.c;
        return tl9Var.a((int) (z3 ? jF >> 32 : jF & 4294967295L));
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0133  */
    /* JADX WARN: Code duplicated, block: B:53:0x0145  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayList k(List list) {
        uk3 uk3Var;
        ws wsVar;
        Object ao3Var;
        String string;
        String string2;
        Long lN;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Rendering.Phase.Event.TaskBucket taskBucket = (Rendering.Phase.Event.TaskBucket) it.next();
            taskBucket.getClass();
            zu3 zu3Var = null;
            if (taskBucket != Rendering.Phase.Event.TaskBucket.getDefaultInstance()) {
                String mode = taskBucket.getMode();
                mode.getClass();
                Locale locale = Locale.ROOT;
                String lowerCase = mode.toLowerCase(locale);
                lowerCase.getClass();
                rv3 rv3Var = (rv3) beb.d(rv3.values(), lowerCase);
                if (rv3Var == null) {
                    rv3Var = rv3.Parallel;
                }
                vq8 stateGroupsList = taskBucket.getStateGroupsList();
                stateGroupsList.getClass();
                List listT0 = k02.T0(stateGroupsList);
                List<Rendering.Phase.Event.Task> beforeTasksList = taskBucket.getBeforeTasksList();
                beforeTasksList.getClass();
                ArrayList arrayListG = g(beforeTasksList, null);
                List<Rendering.Phase.Event.Task> tasksList = taskBucket.getTasksList();
                tasksList.getClass();
                String animationTiming = taskBucket.getAnimationTiming();
                animationTiming.getClass();
                if (animationTiming.length() == 0) {
                    wsVar = null;
                } else {
                    byte b2 = 0;
                    Object[] objArr = 0;
                    Object[] objArr2 = 0;
                    Object[] objArr3 = 0;
                    Object[] objArr4 = 0;
                    Object[] objArr5 = 0;
                    Object[] objArr6 = 0;
                    List listK0 = tba.K0(animationTiming, new String[]{StringUtils.PROCESS_POSTFIX_DELIMITER}, 0, 6);
                    String str = (String) k02.y0(0, listK0);
                    if (str == null || (string2 = tba.U0(str).toString()) == null || (lN = beb.n(string2)) == null) {
                        uk3Var = null;
                    } else {
                        tk3 tk3Var = uk3.b;
                        uk3Var = new uk3(cec.V(lN.longValue(), yk3.MILLISECONDS));
                    }
                    if (uk3Var == null) {
                        qe6.e(new uc(animationTiming, (byte) 9));
                        wsVar = null;
                    } else {
                        String str2 = (String) k02.y0(1, listK0);
                        if (str2 == null || (string = tba.U0(str2).toString()) == null) {
                            ao3Var = new ao3(objArr == true ? 1 : 0);
                        } else {
                            String lowerCase2 = string.toLowerCase(locale);
                            lowerCase2.getClass();
                            int iU0 = tba.u0(lowerCase2, "(", 0, false, 6);
                            String string3 = iU0 == -1 ? lowerCase2 : tba.U0(lowerCase2.substring(0, iU0)).toString();
                            int iHashCode = string3.hashCode();
                            if (iHashCode != -1965120668) {
                                if (iHashCode != -1102672091) {
                                    if (iHashCode != -789192465) {
                                        if (iHashCode == -361990811 && string3.equals("ease-in-out")) {
                                            ao3Var = new zn3(b2);
                                        } else {
                                            qe6.e(new sac((byte) 3, string3, lowerCase2));
                                            ao3Var = null;
                                        }
                                    } else if (string3.equals("ease-out")) {
                                        ao3Var = new ao3(objArr5 == true ? 1 : 0);
                                    } else {
                                        qe6.e(new sac((byte) 3, string3, lowerCase2));
                                        ao3Var = null;
                                    }
                                } else if (string3.equals("linear")) {
                                    ao3Var = new yn3((byte) 16, objArr4 == true ? 1 : 0);
                                } else {
                                    qe6.e(new sac((byte) 3, string3, lowerCase2));
                                    ao3Var = null;
                                }
                            } else if (string3.equals("ease-in")) {
                                ao3Var = new yn3(objArr3 == true ? 1 : 0, objArr2 == true ? 1 : 0);
                            } else {
                                qe6.e(new sac((byte) 3, string3, lowerCase2));
                                ao3Var = null;
                            }
                            if (ao3Var == null) {
                                ao3Var = new ao3(objArr == true ? 1 : 0);
                            }
                        }
                        wsVar = new ws(ao3Var, uk3Var.a, (byte) (objArr6 == true ? 1 : 0));
                    }
                }
                ArrayList arrayListG2 = g(tasksList, wsVar);
                List<Rendering.Phase.Event.Task> afterTasksList = taskBucket.getAfterTasksList();
                afterTasksList.getClass();
                ArrayList arrayListG3 = g(afterTasksList, null);
                String animationTiming2 = taskBucket.getAnimationTiming();
                animationTiming2.getClass();
                zu3Var = new zu3(rv3Var, listT0, arrayListG, arrayListG2, arrayListG3, animationTiming2);
            }
            if (zu3Var != null) {
                arrayList.add(zu3Var);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        if (r10 <= r7) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        if (r9 >= r6) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
    
        if (r8 <= r5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        if (r21 == 3) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        if (r21 != 4) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
    
        if (r21 != 3) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
    
        r1 = r11 - r19.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
    
        if (r21 != 4) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
    
        r1 = r19.a - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
    
        if (r21 != 5) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
    
        r1 = r9 - r19.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
    
        if (r21 != 6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0063, code lost:
    
        r1 = r19.b - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006a, code lost:
    
        if (r1 >= 0.0f) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
    
        r1 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006e, code lost:
    
        if (r21 != 3) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0070, code lost:
    
        r11 = r11 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0072, code lost:
    
        if (r21 != 4) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0074, code lost:
    
        r11 = r2 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
    
        if (r21 != 5) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0079, code lost:
    
        r11 = r9 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007c, code lost:
    
        if (r21 != 6) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007e, code lost:
    
        r11 = r6 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0084, code lost:
    
        if (r11 >= 1.0f) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0086, code lost:
    
        r11 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0089, code lost:
    
        if (r1 >= r11) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008b, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008c, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008d, code lost:
    
        defpackage.wc.u("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0090, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0091, code lost:
    
        defpackage.wc.u("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0094, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0095, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0031, code lost:
    
        if (r11 >= r2) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean l(defpackage.zx8 r18, defpackage.zx8 r19, defpackage.zx8 r20, int r21) {
        /*
            r0 = r18
            r1 = r19
            r2 = r20
            r3 = r21
            boolean r4 = m(r3, r2, r0)
            float r5 = r2.b
            float r6 = r2.d
            float r7 = r2.a
            float r2 = r2.c
            float r8 = r0.d
            float r9 = r0.b
            float r10 = r0.c
            float r11 = r0.a
            r12 = 0
            if (r4 != 0) goto L99
            boolean r0 = m(r3, r1, r0)
            if (r0 == 0) goto L99
            java.lang.String r4 = "This function should only be used for 2-D focus search"
            r13 = 6
            r14 = 5
            r15 = 4
            r18 = 1
            r0 = 3
            if (r3 != r0) goto L34
            int r16 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r16 < 0) goto L95
            goto L48
        L34:
            if (r3 != r15) goto L3b
            int r16 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r16 > 0) goto L95
            goto L48
        L3b:
            if (r3 != r14) goto L42
            int r16 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r16 < 0) goto L95
            goto L48
        L42:
            if (r3 != r13) goto L96
            int r16 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r16 > 0) goto L95
        L48:
            if (r3 == r0) goto L4c
            if (r3 != r15) goto L4d
        L4c:
            return r18
        L4d:
            if (r3 != r0) goto L54
            float r1 = r1.c
            float r1 = r11 - r1
            goto L66
        L54:
            if (r3 != r15) goto L5a
            float r1 = r1.a
            float r1 = r1 - r10
            goto L66
        L5a:
            if (r3 != r14) goto L61
            float r1 = r1.d
            float r1 = r9 - r1
            goto L66
        L61:
            if (r3 != r13) goto L91
            float r1 = r1.b
            float r1 = r1 - r8
        L66:
            r16 = 0
            int r17 = (r1 > r16 ? 1 : (r1 == r16 ? 0 : -1))
            if (r17 >= 0) goto L6e
            r1 = r16
        L6e:
            if (r3 != r0) goto L72
            float r11 = r11 - r7
            goto L80
        L72:
            if (r3 != r15) goto L77
            float r11 = r2 - r10
            goto L80
        L77:
            if (r3 != r14) goto L7c
            float r11 = r9 - r5
            goto L80
        L7c:
            if (r3 != r13) goto L8d
            float r11 = r6 - r8
        L80:
            r0 = 1065353216(0x3f800000, float:1.0)
            int r2 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r2 >= 0) goto L87
            r11 = r0
        L87:
            int r0 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r0 >= 0) goto L8c
            return r18
        L8c:
            return r12
        L8d:
            defpackage.wc.u(r4)
            return r12
        L91:
            defpackage.wc.u(r4)
            return r12
        L95:
            return r18
        L96:
            defpackage.wc.u(r4)
        L99:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vx4.l(zx8, zx8, zx8, int):boolean");
    }

    public static final boolean m(int i, zx8 zx8Var, zx8 zx8Var2) {
        if (i == 3 || i == 4) {
            return zx8Var.d > zx8Var2.b && zx8Var.b < zx8Var2.d;
        }
        if (i == 5 || i == 6) {
            return zx8Var.c > zx8Var2.a && zx8Var.a < zx8Var2.c;
        }
        wc.u("This function should only be used for 2-D focus search");
        return false;
    }

    public static String n(m71 m71Var, m71[] m71VarArr, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int iD = m71Var.d();
        int i5 = 0;
        while (i5 < iD) {
            int i6 = (i5 + iD) / 2;
            while (i6 > -1 && m71Var.i(i6) != 10) {
                i6--;
            }
            int i7 = i6 + 1;
            int i8 = 1;
            while (true) {
                i2 = i7 + i8;
                if (m71Var.i(i2) == 10) {
                    break;
                }
                i8++;
            }
            int i9 = i2 - i7;
            int i10 = i;
            boolean z2 = false;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (z2) {
                    i3 = 46;
                    z = false;
                } else {
                    byte bI = m71VarArr[i10].i(i11);
                    byte[] bArr = w0c.a;
                    int i13 = bI & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    z = z2;
                    i3 = i13;
                }
                byte bI2 = m71Var.i(i7 + i12);
                byte[] bArr2 = w0c.a;
                i4 = i3 - (bI2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                if (i4 != 0) {
                    break;
                }
                i12++;
                i11++;
                if (i12 == i9) {
                    break;
                }
                if (m71VarArr[i10].d() != i11) {
                    z2 = z;
                } else {
                    if (i10 == m71VarArr.length - 1) {
                        break;
                    }
                    i10++;
                    i11 = -1;
                    z2 = true;
                }
            }
            if (i4 >= 0) {
                if (i4 <= 0) {
                    int i14 = i9 - i12;
                    int iD2 = m71VarArr[i10].d() - i11;
                    int length = m71VarArr.length;
                    for (int i15 = i10 + 1; i15 < length; i15++) {
                        iD2 += m71VarArr[i15].d();
                    }
                    if (iD2 >= i14) {
                        if (iD2 <= i14) {
                            return m71Var.o(i7, i9 + i7).n(ig1.a);
                        }
                    }
                }
                i5 = i2 + 1;
            }
            iD = i6;
        }
        return null;
    }

    public static final ArrayList o(List list) {
        Rendering.Phase.Event.Task.TaskName taskName;
        list.getClass();
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            av3 av3Var = (av3) it.next();
            av3Var.getClass();
            Rendering.Phase.Event.Task.Builder builderNewBuilder = Rendering.Phase.Event.Task.newBuilder();
            int i = av3Var.a;
            if (i == 0) {
                throw null;
            }
            switch (y3a.C(i)) {
                case 0:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_TRACK;
                    break;
                case 1:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_OPEN;
                    break;
                case 2:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_NOTIFY_OPEN;
                    break;
                case 3:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_SKIP;
                    break;
                case 4:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_CLOSE;
                    break;
                case 5:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_MUTE;
                    break;
                case 6:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_UNMUTE;
                    break;
                case 7:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_REPEAT;
                    break;
                case 8:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_SHOW;
                    break;
                case 9:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_HIDE;
                    break;
                case 10:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_PROGRESS;
                    break;
                case 11:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_SCHEDULE;
                    break;
                case 12:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_START;
                    break;
                case 13:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_LOCK_VISIBILITY;
                    break;
                case 14:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_UNLOCK_VISIBILITY;
                    break;
                case 15:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_SIMULATE_CLICK;
                    break;
                case 16:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_PRIVACY_SHEET;
                    break;
                case 17:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_TOGGLE_STATE_GROUPS;
                    break;
                case 18:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_EXPAND;
                    break;
                case 19:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_COLLAPSE;
                    break;
                case 20:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_REQUEST_PERMISSION;
                    break;
                case 21:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_REPORT_CLICK;
                    break;
                case 22:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_PLAY;
                    break;
                case 23:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_PAUSE;
                    break;
                case 24:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_CHANGE_LAYOUT;
                    break;
                case 25:
                    taskName = Rendering.Phase.Event.Task.TaskName.TASK_NAME_CHANGE_ACTIVITY;
                    break;
                default:
                    tbc.b();
                    return null;
            }
            Rendering.Phase.Event.Task.Builder target = builderNewBuilder.setName(taskName).setTarget(av3Var.b);
            target.getClass();
            String str = av3Var.c;
            if (str != null) {
                target.setValue(str.toString());
            }
            Rendering.Phase.Event.Task taskBuild = target.build();
            taskBuild.getClass();
            arrayList.add(taskBuild);
        }
        return arrayList;
    }

    public static final long p(wza wzaVar, lpa lpaVar, gra graVar, long j) {
        long j2;
        long jO = lpaVar.o();
        if ((9223372034707292159L & jO) != 9205357640488583168L && wzaVar.f().c.length() != 0) {
            long j3 = wzaVar.f().d;
            xz4 xz4VarM = lpaVar.m();
            int i = xz4VarM == null ? -1 : xna.$EnumSwitchMapping$0[xz4VarM.ordinal()];
            if (i != -1) {
                if (i == 1 || i == 2) {
                    int i2 = ora.c;
                    j2 = j3 >> 32;
                } else {
                    if (i != 3) {
                        tbc.b();
                        return 0L;
                    }
                    int i3 = ora.c;
                    j2 = j3 & 4294967295L;
                }
                int i4 = (int) j2;
                era eraVarD = graVar.d();
                if (eraVarD != null) {
                    mb7 mb7Var = eraVarD.b;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jO >> 32));
                    int iF = mb7Var.f(i4);
                    float fE = eraVarD.e(iF);
                    float f = eraVarD.f(iF);
                    float fJ = e25.j(fIntBitsToFloat, Math.min(fE, f), Math.max(fE, f));
                    if (vl5.b(j, 0L) || Math.abs(fIntBitsToFloat - fJ) <= ((int) (j >> 32)) / 2) {
                        float fI = mb7Var.i(iF);
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fJ)) << 32) | (((long) Float.floatToRawIntBits(((mb7Var.d(iF) - fI) / 2.0f) + fI)) & 4294967295L);
                        zz5 zz5VarF = graVar.f();
                        xr7 xr7Var = null;
                        if (zz5VarF != null) {
                            if (!zz5VarF.k()) {
                                zz5VarF = null;
                            }
                            if (zz5VarF != null) {
                                jFloatToRawIntBits = e25.o(jFloatToRawIntBits, a5b.k0(zz5VarF));
                            }
                        }
                        zz5 zz5VarF2 = graVar.f();
                        if (zz5VarF2 != null) {
                            if (!zz5VarF2.k()) {
                                zz5VarF2 = null;
                            }
                            if (zz5VarF2 != null) {
                                zz5 zz5Var = (zz5) graVar.d.getValue();
                                if (zz5Var != null) {
                                    if (!zz5Var.k()) {
                                        zz5Var = null;
                                    }
                                    if (zz5Var != null) {
                                        xr7Var = new xr7(zz5Var.v(zz5VarF2, jFloatToRawIntBits));
                                    }
                                }
                                if (xr7Var != null) {
                                    return xr7Var.a;
                                }
                            }
                        }
                        return jFloatToRawIntBits;
                    }
                }
            }
        }
        return 9205357640488583168L;
    }

    public static final zl9 q(zl9 zl9Var, tl9 tl9Var, int i) {
        return new zl9(tl9Var.f.a(i), i, zl9Var.c);
    }

    public static final void r(n94 n94Var, pe7 pe7Var) {
        if (!n94Var.a.n) {
            aj5.c("visitChildren called on an unattached node");
        }
        pe7 pe7Var2 = new pe7(0, new m67[16]);
        m67 m67Var = n94Var.a;
        m67 m67Var2 = m67Var.f;
        if (m67Var2 == null) {
            nkc.h(pe7Var2, m67Var);
        } else {
            pe7Var2.b(m67Var2);
        }
        while (true) {
            int i = pe7Var2.c;
            if (i == 0) {
                return;
            }
            m67 m67VarG = (m67) pe7Var2.k(i - 1);
            if ((m67VarG.d & 1024) == 0) {
                nkc.h(pe7Var2, m67VarG);
            } else {
                while (m67VarG != null) {
                    if ((m67VarG.c & 1024) != 0) {
                        pe7 pe7Var3 = null;
                        while (m67VarG != null) {
                            if (m67VarG instanceof n94) {
                                n94 n94Var2 = (n94) m67VarG;
                                if (n94Var2.n && !nkc.L(n94Var2).R) {
                                    if (n94Var2.u1().a) {
                                        pe7Var.b(n94Var2);
                                    } else {
                                        r(n94Var2, pe7Var);
                                    }
                                }
                            } else if ((m67VarG.c & 1024) != 0 && (m67VarG instanceof x63)) {
                                int i2 = 0;
                                for (m67 m67Var3 = ((x63) m67VarG).p; m67Var3 != null; m67Var3 = m67Var3.f) {
                                    if ((m67Var3.c & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            m67VarG = m67Var3;
                                        } else {
                                            if (pe7Var3 == null) {
                                                pe7Var3 = new pe7(0, new m67[16]);
                                            }
                                            if (m67VarG != null) {
                                                pe7Var3.b(m67VarG);
                                                m67VarG = null;
                                            }
                                            pe7Var3.b(m67Var3);
                                        }
                                    }
                                }
                                if (i2 != 1) {
                                }
                            }
                            m67VarG = nkc.G(pe7Var3);
                        }
                        break;
                    }
                    m67VarG = m67VarG.f;
                }
            }
        }
    }

    public static final void s() {
        if (System.getProperty("kotlinx.io.pool.size.bytes") == null && ho5.q(System.getProperty("java.vm.name"), "Dalvik") && Runtime.getRuntime().maxMemory() > 10000000) {
            System.setProperty("kotlinx.io.pool.size.bytes", "2097152");
        }
    }

    public static long t(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
    }

    public static boolean u() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            d34.c();
            d34 d34VarC = d34.c();
            d34VarC.a();
            Context context = d34VarC.a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("export_to_big_query")) {
                return sharedPreferences.getBoolean("export_to_big_query", false);
            }
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
            }
            return false;
        } catch (PackageManager.NameNotFoundException | IllegalStateException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final am9 v(am9 am9Var, um9 um9Var) {
        boolean z;
        boolean z2 = false;
        byte b2 = 1;
        if (am9Var != null) {
            zl9 zl9Var = am9Var.a;
            long j = zl9Var.c;
            zl9 zl9Var2 = am9Var.b;
            if (j != zl9Var2.c) {
                boolean z3 = am9Var.c;
                if ((z3 ? zl9Var : zl9Var2).b == 0) {
                    if (z3) {
                        zl9Var = zl9Var2;
                    }
                    if (um9Var.d().f.a.a.b.length() == zl9Var.b) {
                        bz8 bz8Var = new bz8();
                        bz8Var.a = true;
                        um9Var.g(new c55(bz8Var, b2));
                        z = bz8Var.a;
                    }
                }
            } else if (zl9Var.b == zl9Var2.b) {
                z = true;
            }
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return am9Var;
        }
        String str = um9Var.b().f.a.a.b;
        if (um9Var.getSize() > 1 || um9Var.h() == null || str.length() == 0) {
            return am9Var;
        }
        tl9 tl9VarB = um9Var.b();
        String str2 = tl9VarB.f.a.a.b;
        int i = tl9VarB.c;
        int length = str2.length();
        if (i == 0) {
            int iW = n25.w(0, str2);
            return um9Var.a() ? am9.a(am9Var, q(am9Var.a, tl9VarB, iW), null, true, 2) : am9.a(am9Var, null, q(am9Var.b, tl9VarB, iW), false, 1);
        }
        if (i == length) {
            int iX = n25.x(length, str2);
            return um9Var.a() ? am9.a(am9Var, q(am9Var.a, tl9VarB, iX), null, false, 2) : am9.a(am9Var, null, q(am9Var.b, tl9VarB, iX), true, 1);
        }
        am9 am9VarH = um9Var.h();
        if (am9VarH != null && am9VarH.c) {
            z2 = true;
        }
        int iX2 = um9Var.a() ^ z2 ? n25.x(i, str2) : n25.w(i, str2);
        return um9Var.a() ? am9.a(am9Var, q(am9Var.a, tl9VarB, iX2), null, z2, 2) : am9.a(am9Var, null, q(am9Var.b, tl9VarB, iX2), z2, 1);
    }

    public static final long w(long j, boolean z, int i, float f) {
        int i2 = ((z || i == 2 || i == 4 || i == 5) && wa2.e(j)) ? wa2.i(j) : Api.BaseClientBuilder.API_PRIORITY_OTHER;
        if (wa2.k(j) != i2) {
            i2 = e25.k(zr4.i(f), wa2.k(j), i2);
        }
        return pe1.v(0, i2, 0, wa2.h(j));
    }

    public static final n94 x(pe7 pe7Var, zx8 zx8Var, int i) {
        zx8 zx8VarK;
        n94 n94Var = null;
        if (i == 3) {
            zx8VarK = zx8Var.k((zx8Var.c - zx8Var.a) + 1.0f, 0.0f);
        } else if (i == 4) {
            zx8VarK = zx8Var.k(-((zx8Var.c - zx8Var.a) + 1.0f), 0.0f);
        } else if (i == 5) {
            zx8VarK = zx8Var.k(0.0f, (zx8Var.d - zx8Var.b) + 1.0f);
        } else {
            if (i != 6) {
                wc.u("This function should only be used for 2-D focus search");
                return null;
            }
            zx8VarK = zx8Var.k(0.0f, -((zx8Var.d - zx8Var.b) + 1.0f));
        }
        Object[] objArr = pe7Var.a;
        int i2 = pe7Var.c;
        for (int i3 = 0; i3 < i2; i3++) {
            n94 n94Var2 = (n94) objArr[i3];
            if (c31.K(n94Var2)) {
                zx8 zx8VarZ = c31.z(n94Var2);
                if (H(zx8VarZ, zx8VarK, zx8Var, i)) {
                    n94Var = n94Var2;
                    zx8VarK = zx8VarZ;
                }
            }
        }
        return n94Var;
    }

    public static final boolean y(n94 n94Var, int i, wf4 wf4Var) {
        zx8 zx8Var;
        pe7 pe7Var = new pe7(0, new n94[16]);
        r(n94Var, pe7Var);
        int i2 = pe7Var.c;
        if (i2 <= 1) {
            n94 n94Var2 = (n94) (i2 == 0 ? null : pe7Var.a[0]);
            if (n94Var2 != null) {
                return ((Boolean) wf4Var.invoke(n94Var2)).booleanValue();
            }
        } else {
            if (i == 7) {
                i = 4;
            }
            if (i == 4 || i == 6) {
                zx8 zx8VarZ = c31.z(n94Var);
                float f = zx8VarZ.a;
                float f2 = zx8VarZ.b;
                zx8Var = new zx8(f, f2, f, f2);
            } else {
                if (i != 3 && i != 5) {
                    wc.u("This function should only be used for 2-D focus search");
                    return false;
                }
                zx8 zx8VarZ2 = c31.z(n94Var);
                float f3 = zx8VarZ2.c;
                float f4 = zx8VarZ2.d;
                zx8Var = new zx8(f3, f4, f3, f4);
            }
            n94 n94VarX = x(pe7Var, zx8Var, i);
            if (n94VarX != null) {
                return ((Boolean) wf4Var.invoke(n94VarX)).booleanValue();
            }
        }
        return false;
    }

    public static final boolean z(int i, d8 d8Var, n94 n94Var, zx8 zx8Var) {
        if (U(i, d8Var, n94Var, zx8Var)) {
            return true;
        }
        Boolean bool = (Boolean) t0c.G(n94Var, i, new eu7(((x84) ((pj) nkc.M(n94Var)).getFocusOwner()).g(), n94Var, zx8Var, i, d8Var, (byte) 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // defpackage.inb
    public void a() {
    }

    @Override // defpackage.inb
    public void b() {
    }
}

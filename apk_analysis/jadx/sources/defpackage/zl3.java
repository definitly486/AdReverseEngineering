package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import com.applovin.sdk.AppLovinEventTypes;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.CrashUtils;
import com.google.android.gms.common.util.PlatformVersion;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zl3 {
    public static final rm8 b;
    public static Boolean c = null;
    public static String d = null;
    public static boolean e = false;
    public static int f = -1;
    public static Boolean g;
    public static final ThreadLocal h = new ThreadLocal();
    public static final qo i = new qo((byte) 7);
    public static final sk8 j;
    public static ync k;
    public static boc l;
    public final Context a;

    static {
        byte b2 = 26;
        j = new sk8(b2);
        b = new rm8(b2);
    }

    public zl3(Context context) {
        Preconditions.checkNotNull(context);
        this.a = context;
    }

    public static int a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder(str.length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.");
            sb.append(str);
            sb.append(".ModuleDescriptor");
            Class<?> clsLoadClass = classLoader.loadClass(sb.toString());
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (Objects.equal(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            new StringBuilder(String.valueOf(declaredField.get(null)).length() + 50 + str.length() + 1);
            return 0;
        } catch (ClassNotFoundException unused) {
            new StringBuilder(str.length() + 45);
            return 0;
        } catch (Exception e2) {
            "Failed to load module descriptor class: ".concat(String.valueOf(e2.getMessage()));
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d8 A[Catch: all -> 0x0214, yl3 -> 0x0220, RemoteException -> 0x0222, TryCatch #9 {RemoteException -> 0x0222, yl3 -> 0x0220, all -> 0x0214, blocks: (B:45:0x00e2, B:51:0x00ee, B:53:0x00f5, B:54:0x0109, B:58:0x010f, B:60:0x0117, B:62:0x011b, B:63:0x0127, B:70:0x0132, B:72:0x014f, B:74:0x0157, B:75:0x015e, B:76:0x0165, B:71:0x0141, B:78:0x0167, B:81:0x016a, B:82:0x0171, B:83:0x0172, B:84:0x0179, B:86:0x017b, B:89:0x017e, B:91:0x0198, B:93:0x01ab, B:95:0x01b3, B:101:0x01e1, B:103:0x01e7, B:104:0x01f0, B:105:0x01f7, B:96:0x01c4, B:97:0x01cb, B:99:0x01ce, B:100:0x01d8, B:106:0x01f8, B:107:0x01ff, B:108:0x0200, B:109:0x0207, B:113:0x0211), top: B:183:0x00e2 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x01e7 A[Catch: all -> 0x0214, yl3 -> 0x0220, RemoteException -> 0x0222, TryCatch #9 {RemoteException -> 0x0222, yl3 -> 0x0220, all -> 0x0214, blocks: (B:45:0x00e2, B:51:0x00ee, B:53:0x00f5, B:54:0x0109, B:58:0x010f, B:60:0x0117, B:62:0x011b, B:63:0x0127, B:70:0x0132, B:72:0x014f, B:74:0x0157, B:75:0x015e, B:76:0x0165, B:71:0x0141, B:78:0x0167, B:81:0x016a, B:82:0x0171, B:83:0x0172, B:84:0x0179, B:86:0x017b, B:89:0x017e, B:91:0x0198, B:93:0x01ab, B:95:0x01b3, B:101:0x01e1, B:103:0x01e7, B:104:0x01f0, B:105:0x01f7, B:96:0x01c4, B:97:0x01cb, B:99:0x01ce, B:100:0x01d8, B:106:0x01f8, B:107:0x01ff, B:108:0x0200, B:109:0x0207, B:113:0x0211), top: B:183:0x00e2 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x01f0 A[Catch: all -> 0x0214, yl3 -> 0x0220, RemoteException -> 0x0222, TryCatch #9 {RemoteException -> 0x0222, yl3 -> 0x0220, all -> 0x0214, blocks: (B:45:0x00e2, B:51:0x00ee, B:53:0x00f5, B:54:0x0109, B:58:0x010f, B:60:0x0117, B:62:0x011b, B:63:0x0127, B:70:0x0132, B:72:0x014f, B:74:0x0157, B:75:0x015e, B:76:0x0165, B:71:0x0141, B:78:0x0167, B:81:0x016a, B:82:0x0171, B:83:0x0172, B:84:0x0179, B:86:0x017b, B:89:0x017e, B:91:0x0198, B:93:0x01ab, B:95:0x01b3, B:101:0x01e1, B:103:0x01e7, B:104:0x01f0, B:105:0x01f7, B:96:0x01c4, B:97:0x01cb, B:99:0x01ce, B:100:0x01d8, B:106:0x01f8, B:107:0x01ff, B:108:0x0200, B:109:0x0207, B:113:0x0211), top: B:183:0x00e2 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x01f8 A[Catch: all -> 0x0214, yl3 -> 0x0220, RemoteException -> 0x0222, TryCatch #9 {RemoteException -> 0x0222, yl3 -> 0x0220, all -> 0x0214, blocks: (B:45:0x00e2, B:51:0x00ee, B:53:0x00f5, B:54:0x0109, B:58:0x010f, B:60:0x0117, B:62:0x011b, B:63:0x0127, B:70:0x0132, B:72:0x014f, B:74:0x0157, B:75:0x015e, B:76:0x0165, B:71:0x0141, B:78:0x0167, B:81:0x016a, B:82:0x0171, B:83:0x0172, B:84:0x0179, B:86:0x017b, B:89:0x017e, B:91:0x0198, B:93:0x01ab, B:95:0x01b3, B:101:0x01e1, B:103:0x01e7, B:104:0x01f0, B:105:0x01f7, B:96:0x01c4, B:97:0x01cb, B:99:0x01ce, B:100:0x01d8, B:106:0x01f8, B:107:0x01ff, B:108:0x0200, B:109:0x0207, B:113:0x0211), top: B:183:0x00e2 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0200 A[Catch: all -> 0x0214, yl3 -> 0x0220, RemoteException -> 0x0222, TryCatch #9 {RemoteException -> 0x0222, yl3 -> 0x0220, all -> 0x0214, blocks: (B:45:0x00e2, B:51:0x00ee, B:53:0x00f5, B:54:0x0109, B:58:0x010f, B:60:0x0117, B:62:0x011b, B:63:0x0127, B:70:0x0132, B:72:0x014f, B:74:0x0157, B:75:0x015e, B:76:0x0165, B:71:0x0141, B:78:0x0167, B:81:0x016a, B:82:0x0171, B:83:0x0172, B:84:0x0179, B:86:0x017b, B:89:0x017e, B:91:0x0198, B:93:0x01ab, B:95:0x01b3, B:101:0x01e1, B:103:0x01e7, B:104:0x01f0, B:105:0x01f7, B:96:0x01c4, B:97:0x01cb, B:99:0x01ce, B:100:0x01d8, B:106:0x01f8, B:107:0x01ff, B:108:0x0200, B:109:0x0207, B:113:0x0211), top: B:183:0x00e2 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0208 A[Catch: all -> 0x0212, TRY_ENTER, TryCatch #0 {, blocks: (B:46:0x00e3, B:48:0x00e9, B:49:0x00eb, B:110:0x0208, B:111:0x020f), top: B:172:0x00e3 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x0274  */
    /* JADX WARN: Code duplicated, block: B:143:0x0278  */
    /* JADX WARN: Code duplicated, block: B:146:0x027f  */
    /* JADX WARN: Code duplicated, block: B:151:0x0290 A[Catch: all -> 0x02f7, TryCatch #4 {all -> 0x02f7, blocks: (B:9:0x0044, B:11:0x005a, B:13:0x0067, B:20:0x0077, B:23:0x00ac, B:28:0x00b5, B:31:0x00bb, B:43:0x00de, B:117:0x0215, B:118:0x021f, B:120:0x0221, B:122:0x0223, B:123:0x022a, B:151:0x0290, B:152:0x02ae, B:125:0x022c, B:127:0x0243, B:129:0x024c, B:131:0x0253, B:137:0x025e, B:139:0x0264, B:130:0x0250, B:149:0x0288, B:150:0x028f, B:153:0x02af, B:154:0x02f6, B:12:0x0061), top: B:174:0x0044, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:172:0x00e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x00de A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x010a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0071 A[DONT_INVERT, PHI: r14
      0x0071: PHI (r14v3 int) = (r14v2 int), (r14v24 int) binds: [B:14:0x006c, B:16:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0073  */
    /* JADX WARN: Code duplicated, block: B:19:0x0075  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bb A[Catch: all -> 0x02f7, TRY_LEAVE, TryCatch #4 {all -> 0x02f7, blocks: (B:9:0x0044, B:11:0x005a, B:13:0x0067, B:20:0x0077, B:23:0x00ac, B:28:0x00b5, B:31:0x00bb, B:43:0x00de, B:117:0x0215, B:118:0x021f, B:120:0x0221, B:122:0x0223, B:123:0x022a, B:151:0x0290, B:152:0x02ae, B:125:0x022c, B:127:0x0243, B:129:0x024c, B:131:0x0253, B:137:0x025e, B:139:0x0264, B:130:0x0250, B:149:0x0288, B:150:0x028f, B:153:0x02af, B:154:0x02f6, B:12:0x0061), top: B:174:0x0044, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00db  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e9 A[Catch: all -> 0x0212, TryCatch #0 {, blocks: (B:46:0x00e3, B:48:0x00e9, B:49:0x00eb, B:110:0x0208, B:111:0x020f), top: B:172:0x00e3 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ee A[Catch: all -> 0x0214, yl3 -> 0x0220, RemoteException -> 0x0222, TRY_ENTER, TryCatch #9 {RemoteException -> 0x0222, yl3 -> 0x0220, all -> 0x0214, blocks: (B:45:0x00e2, B:51:0x00ee, B:53:0x00f5, B:54:0x0109, B:58:0x010f, B:60:0x0117, B:62:0x011b, B:63:0x0127, B:70:0x0132, B:72:0x014f, B:74:0x0157, B:75:0x015e, B:76:0x0165, B:71:0x0141, B:78:0x0167, B:81:0x016a, B:82:0x0171, B:83:0x0172, B:84:0x0179, B:86:0x017b, B:89:0x017e, B:91:0x0198, B:93:0x01ab, B:95:0x01b3, B:101:0x01e1, B:103:0x01e7, B:104:0x01f0, B:105:0x01f7, B:96:0x01c4, B:97:0x01cb, B:99:0x01ce, B:100:0x01d8, B:106:0x01f8, B:107:0x01ff, B:108:0x0200, B:109:0x0207, B:113:0x0211), top: B:183:0x00e2 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00f5 A[Catch: all -> 0x0214, yl3 -> 0x0220, RemoteException -> 0x0222, TryCatch #9 {RemoteException -> 0x0222, yl3 -> 0x0220, all -> 0x0214, blocks: (B:45:0x00e2, B:51:0x00ee, B:53:0x00f5, B:54:0x0109, B:58:0x010f, B:60:0x0117, B:62:0x011b, B:63:0x0127, B:70:0x0132, B:72:0x014f, B:74:0x0157, B:75:0x015e, B:76:0x0165, B:71:0x0141, B:78:0x0167, B:81:0x016a, B:82:0x0171, B:83:0x0172, B:84:0x0179, B:86:0x017b, B:89:0x017e, B:91:0x0198, B:93:0x01ab, B:95:0x01b3, B:101:0x01e1, B:103:0x01e7, B:104:0x01f0, B:105:0x01f7, B:96:0x01c4, B:97:0x01cb, B:99:0x01ce, B:100:0x01d8, B:106:0x01f8, B:107:0x01ff, B:108:0x0200, B:109:0x0207, B:113:0x0211), top: B:183:0x00e2 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x010f A[Catch: all -> 0x0214, yl3 -> 0x0220, RemoteException -> 0x0222, TRY_ENTER, TryCatch #9 {RemoteException -> 0x0222, yl3 -> 0x0220, all -> 0x0214, blocks: (B:45:0x00e2, B:51:0x00ee, B:53:0x00f5, B:54:0x0109, B:58:0x010f, B:60:0x0117, B:62:0x011b, B:63:0x0127, B:70:0x0132, B:72:0x014f, B:74:0x0157, B:75:0x015e, B:76:0x0165, B:71:0x0141, B:78:0x0167, B:81:0x016a, B:82:0x0171, B:83:0x0172, B:84:0x0179, B:86:0x017b, B:89:0x017e, B:91:0x0198, B:93:0x01ab, B:95:0x01b3, B:101:0x01e1, B:103:0x01e7, B:104:0x01f0, B:105:0x01f7, B:96:0x01c4, B:97:0x01cb, B:99:0x01ce, B:100:0x01d8, B:106:0x01f8, B:107:0x01ff, B:108:0x0200, B:109:0x0207, B:113:0x0211), top: B:183:0x00e2 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0172 A[Catch: all -> 0x0214, yl3 -> 0x0220, RemoteException -> 0x0222, TryCatch #9 {RemoteException -> 0x0222, yl3 -> 0x0220, all -> 0x0214, blocks: (B:45:0x00e2, B:51:0x00ee, B:53:0x00f5, B:54:0x0109, B:58:0x010f, B:60:0x0117, B:62:0x011b, B:63:0x0127, B:70:0x0132, B:72:0x014f, B:74:0x0157, B:75:0x015e, B:76:0x0165, B:71:0x0141, B:78:0x0167, B:81:0x016a, B:82:0x0171, B:83:0x0172, B:84:0x0179, B:86:0x017b, B:89:0x017e, B:91:0x0198, B:93:0x01ab, B:95:0x01b3, B:101:0x01e1, B:103:0x01e7, B:104:0x01f0, B:105:0x01f7, B:96:0x01c4, B:97:0x01cb, B:99:0x01ce, B:100:0x01d8, B:106:0x01f8, B:107:0x01ff, B:108:0x0200, B:109:0x0207, B:113:0x0211), top: B:183:0x00e2 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x017e A[Catch: all -> 0x0214, yl3 -> 0x0220, RemoteException -> 0x0222, TryCatch #9 {RemoteException -> 0x0222, yl3 -> 0x0220, all -> 0x0214, blocks: (B:45:0x00e2, B:51:0x00ee, B:53:0x00f5, B:54:0x0109, B:58:0x010f, B:60:0x0117, B:62:0x011b, B:63:0x0127, B:70:0x0132, B:72:0x014f, B:74:0x0157, B:75:0x015e, B:76:0x0165, B:71:0x0141, B:78:0x0167, B:81:0x016a, B:82:0x0171, B:83:0x0172, B:84:0x0179, B:86:0x017b, B:89:0x017e, B:91:0x0198, B:93:0x01ab, B:95:0x01b3, B:101:0x01e1, B:103:0x01e7, B:104:0x01f0, B:105:0x01f7, B:96:0x01c4, B:97:0x01cb, B:99:0x01ce, B:100:0x01d8, B:106:0x01f8, B:107:0x01ff, B:108:0x0200, B:109:0x0207, B:113:0x0211), top: B:183:0x00e2 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0198 A[Catch: all -> 0x0214, yl3 -> 0x0220, RemoteException -> 0x0222, TryCatch #9 {RemoteException -> 0x0222, yl3 -> 0x0220, all -> 0x0214, blocks: (B:45:0x00e2, B:51:0x00ee, B:53:0x00f5, B:54:0x0109, B:58:0x010f, B:60:0x0117, B:62:0x011b, B:63:0x0127, B:70:0x0132, B:72:0x014f, B:74:0x0157, B:75:0x015e, B:76:0x0165, B:71:0x0141, B:78:0x0167, B:81:0x016a, B:82:0x0171, B:83:0x0172, B:84:0x0179, B:86:0x017b, B:89:0x017e, B:91:0x0198, B:93:0x01ab, B:95:0x01b3, B:101:0x01e1, B:103:0x01e7, B:104:0x01f0, B:105:0x01f7, B:96:0x01c4, B:97:0x01cb, B:99:0x01ce, B:100:0x01d8, B:106:0x01f8, B:107:0x01ff, B:108:0x0200, B:109:0x0207, B:113:0x0211), top: B:183:0x00e2 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x01ab A[Catch: all -> 0x0214, yl3 -> 0x0220, RemoteException -> 0x0222, TryCatch #9 {RemoteException -> 0x0222, yl3 -> 0x0220, all -> 0x0214, blocks: (B:45:0x00e2, B:51:0x00ee, B:53:0x00f5, B:54:0x0109, B:58:0x010f, B:60:0x0117, B:62:0x011b, B:63:0x0127, B:70:0x0132, B:72:0x014f, B:74:0x0157, B:75:0x015e, B:76:0x0165, B:71:0x0141, B:78:0x0167, B:81:0x016a, B:82:0x0171, B:83:0x0172, B:84:0x0179, B:86:0x017b, B:89:0x017e, B:91:0x0198, B:93:0x01ab, B:95:0x01b3, B:101:0x01e1, B:103:0x01e7, B:104:0x01f0, B:105:0x01f7, B:96:0x01c4, B:97:0x01cb, B:99:0x01ce, B:100:0x01d8, B:106:0x01f8, B:107:0x01ff, B:108:0x0200, B:109:0x0207, B:113:0x0211), top: B:183:0x00e2 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01b3 A[Catch: all -> 0x0214, yl3 -> 0x0220, RemoteException -> 0x0222, TryCatch #9 {RemoteException -> 0x0222, yl3 -> 0x0220, all -> 0x0214, blocks: (B:45:0x00e2, B:51:0x00ee, B:53:0x00f5, B:54:0x0109, B:58:0x010f, B:60:0x0117, B:62:0x011b, B:63:0x0127, B:70:0x0132, B:72:0x014f, B:74:0x0157, B:75:0x015e, B:76:0x0165, B:71:0x0141, B:78:0x0167, B:81:0x016a, B:82:0x0171, B:83:0x0172, B:84:0x0179, B:86:0x017b, B:89:0x017e, B:91:0x0198, B:93:0x01ab, B:95:0x01b3, B:101:0x01e1, B:103:0x01e7, B:104:0x01f0, B:105:0x01f7, B:96:0x01c4, B:97:0x01cb, B:99:0x01ce, B:100:0x01d8, B:106:0x01f8, B:107:0x01ff, B:108:0x0200, B:109:0x0207, B:113:0x0211), top: B:183:0x00e2 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01c4 A[Catch: all -> 0x0214, yl3 -> 0x0220, RemoteException -> 0x0222, TryCatch #9 {RemoteException -> 0x0222, yl3 -> 0x0220, all -> 0x0214, blocks: (B:45:0x00e2, B:51:0x00ee, B:53:0x00f5, B:54:0x0109, B:58:0x010f, B:60:0x0117, B:62:0x011b, B:63:0x0127, B:70:0x0132, B:72:0x014f, B:74:0x0157, B:75:0x015e, B:76:0x0165, B:71:0x0141, B:78:0x0167, B:81:0x016a, B:82:0x0171, B:83:0x0172, B:84:0x0179, B:86:0x017b, B:89:0x017e, B:91:0x0198, B:93:0x01ab, B:95:0x01b3, B:101:0x01e1, B:103:0x01e7, B:104:0x01f0, B:105:0x01f7, B:96:0x01c4, B:97:0x01cb, B:99:0x01ce, B:100:0x01d8, B:106:0x01f8, B:107:0x01ff, B:108:0x0200, B:109:0x0207, B:113:0x0211), top: B:183:0x00e2 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x01ce A[Catch: all -> 0x0214, yl3 -> 0x0220, RemoteException -> 0x0222, TryCatch #9 {RemoteException -> 0x0222, yl3 -> 0x0220, all -> 0x0214, blocks: (B:45:0x00e2, B:51:0x00ee, B:53:0x00f5, B:54:0x0109, B:58:0x010f, B:60:0x0117, B:62:0x011b, B:63:0x0127, B:70:0x0132, B:72:0x014f, B:74:0x0157, B:75:0x015e, B:76:0x0165, B:71:0x0141, B:78:0x0167, B:81:0x016a, B:82:0x0171, B:83:0x0172, B:84:0x0179, B:86:0x017b, B:89:0x017e, B:91:0x0198, B:93:0x01ab, B:95:0x01b3, B:101:0x01e1, B:103:0x01e7, B:104:0x01f0, B:105:0x01f7, B:96:0x01c4, B:97:0x01cb, B:99:0x01ce, B:100:0x01d8, B:106:0x01f8, B:107:0x01ff, B:108:0x0200, B:109:0x0207, B:113:0x0211), top: B:183:0x00e2 }] */
    public static zl3 b(Context context, rm8 rm8Var, String str) throws Throwable {
        long j2;
        long j3;
        int iR;
        int i2;
        int i3;
        zl3 zl3Var;
        qo qoVar;
        Cursor cursor;
        int i4;
        Boolean bool;
        ync yncVarF;
        int i5;
        yb5 yb5VarC;
        Object objD;
        vnc vncVar;
        boc bocVar;
        vnc vncVar2;
        boolean z;
        Cursor cursor2;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new yl3("null application Context");
        }
        ThreadLocal threadLocal = h;
        vnc vncVar3 = (vnc) threadLocal.get();
        vnc vncVar4 = new vnc();
        threadLocal.set(vncVar4);
        qo qoVar2 = i;
        Long l2 = (Long) qoVar2.get();
        long jLongValue = l2.longValue();
        try {
            j3 = 0;
            try {
                qoVar2.set(Long.valueOf(SystemClock.uptimeMillis()));
                sk8 sk8Var = j;
                rm8Var.getClass();
                j2 = jLongValue;
                try {
                    ln0 ln0Var = new ln0();
                    sk8Var.getClass();
                    int iA = a(context, str);
                    ln0Var.a = iA;
                    if (iA != 0) {
                        iR = sk8Var.r(context, str, false);
                        ln0Var.b = iR;
                    } else {
                        iR = sk8Var.r(context, str, true);
                        ln0Var.b = iR;
                    }
                    int i6 = ln0Var.a;
                    if (i6 == 0) {
                        i6 = 0;
                        if (iR != 0) {
                            if (i6 >= iR) {
                                i6 = -1;
                            } else {
                                i6 = 1;
                            }
                        }
                    } else if (i6 >= iR) {
                        i6 = -1;
                    } else {
                        i6 = 1;
                    }
                    ln0Var.c = i6;
                    new StringBuilder(str.length() + 26 + String.valueOf(ln0Var.a).length() + 19 + str.length() + 1 + String.valueOf(ln0Var.b).length());
                    int i7 = ln0Var.c;
                    if (i7 != 0) {
                        if (i7 != -1) {
                            if (i7 == 1 || ln0Var.b != 0) {
                                if (i7 == -1) {
                                    "Selected local version of ".concat(str);
                                    zl3 zl3Var2 = new zl3(applicationContext);
                                    if (j2 == 0) {
                                        qoVar2.remove();
                                    } else {
                                        qoVar2.set(l2);
                                    }
                                    cursor2 = vncVar4.a;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    threadLocal.set(vncVar3);
                                    return zl3Var2;
                                }
                                if (i7 == 1) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(i7).length() + 36);
                                    sb.append("VersionPolicy returned invalid code:");
                                    sb.append(i7);
                                    throw new yl3(sb.toString());
                                }
                                try {
                                    i4 = ln0Var.b;
                                    try {
                                        synchronized (zl3.class) {
                                            if (c(context)) {
                                                throw new yl3("Remote loading disabled");
                                            }
                                            bool = c;
                                        }
                                        if (bool != null) {
                                            throw new yl3("Failed to determine which loading route to use.");
                                        }
                                        if (bool.booleanValue()) {
                                            new StringBuilder(str.length() + 40 + String.valueOf(i4).length());
                                            synchronized (zl3.class) {
                                                try {
                                                    bocVar = l;
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                            if (bocVar != null) {
                                                throw new yl3("DynamiteLoaderV2 was not cached.");
                                            }
                                            vncVar2 = (vnc) threadLocal.get();
                                            if (vncVar2 != null || vncVar2.a == null) {
                                                throw new yl3("No result cursor");
                                            }
                                            Context applicationContext2 = context.getApplicationContext();
                                            Cursor cursor3 = vncVar2.a;
                                            new hr7(null);
                                            synchronized (zl3.class) {
                                                try {
                                                    z = f >= 2;
                                                } catch (Throwable th2) {
                                                    throw th2;
                                                }
                                            }
                                            Context context2 = (Context) hr7.d(z ? bocVar.d(new hr7(applicationContext2), str, i4, new hr7(cursor3)) : bocVar.c(new hr7(applicationContext2), str, i4, new hr7(cursor3)));
                                            if (context2 == null) {
                                                throw new yl3("Failed to get module context");
                                            }
                                            zl3Var = new zl3(context2);
                                        } else {
                                            new StringBuilder(str.length() + 40 + String.valueOf(i4).length());
                                            yncVarF = f(context);
                                            if (yncVarF != null) {
                                                throw new yl3("Failed to create IDynamiteLoader.");
                                            }
                                            Parcel parcelZzB = yncVarF.zzB(6, yncVarF.zza());
                                            i5 = parcelZzB.readInt();
                                            parcelZzB.recycle();
                                            if (i5 >= 3) {
                                                vncVar = (vnc) threadLocal.get();
                                                if (vncVar != null) {
                                                    throw new yl3("No cached result cursor holder");
                                                }
                                                yb5VarC = yncVarF.f(new hr7(context), str, i4, new hr7(vncVar.a));
                                            } else if (i5 == 2) {
                                                yb5VarC = yncVarF.d(new hr7(context), str, i4);
                                            } else {
                                                yb5VarC = yncVarF.c(new hr7(context), str, i4);
                                            }
                                            objD = hr7.d(yb5VarC);
                                            if (objD != null) {
                                                throw new yl3("Failed to load remote module.");
                                            }
                                            zl3Var = new zl3((Context) objD);
                                        }
                                        qoVar = i;
                                        if (j2 == 0) {
                                            qoVar.remove();
                                        } else {
                                            qoVar.set(l2);
                                        }
                                        cursor = vncVar4.a;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        h.set(vncVar3);
                                        return zl3Var;
                                    } catch (RemoteException e2) {
                                        throw new yl3("Failed to load remote module.", e2);
                                    } catch (yl3 e3) {
                                        throw e3;
                                    } catch (Throwable th3) {
                                        CrashUtils.addDynamiteErrorToDropBox(context, th3);
                                        throw new yl3("Failed to load remote module.", th3);
                                    }
                                } catch (yl3 e4) {
                                    new StringBuilder(String.valueOf(e4.getMessage()).length() + 30);
                                    int i8 = ln0Var.a;
                                    if (i8 != 0) {
                                        ln0 ln0Var2 = new ln0();
                                        ln0Var2.a = i8;
                                        if (i8 != 0) {
                                            i2 = 0;
                                            ln0Var2.b = 0;
                                        } else {
                                            i2 = 0;
                                            ln0Var2.b = 0;
                                        }
                                        int i9 = ln0Var2.a;
                                        if (i9 == 0) {
                                            i3 = i2;
                                        } else {
                                            i3 = i9 >= 0 ? -1 : 1;
                                        }
                                        ln0Var2.c = i3;
                                        if (ln0Var2.c == -1) {
                                            "Selected local version of ".concat(str);
                                            zl3Var = new zl3(applicationContext);
                                        }
                                    }
                                    throw new yl3("Remote load failed. No local fallback found.", e4);
                                }
                            }
                        } else if (ln0Var.a != 0) {
                            i7 = -1;
                            if (i7 == 1) {
                            }
                            if (i7 == -1) {
                                "Selected local version of ".concat(str);
                                zl3 zl3Var3 = new zl3(applicationContext);
                                if (j2 == 0) {
                                    qoVar2.remove();
                                } else {
                                    qoVar2.set(l2);
                                }
                                cursor2 = vncVar4.a;
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                threadLocal.set(vncVar3);
                                return zl3Var3;
                            }
                            if (i7 == 1) {
                                StringBuilder sb2 = new StringBuilder(String.valueOf(i7).length() + 36);
                                sb2.append("VersionPolicy returned invalid code:");
                                sb2.append(i7);
                                throw new yl3(sb2.toString());
                            }
                            i4 = ln0Var.b;
                            synchronized (zl3.class) {
                                if (c(context)) {
                                    throw new yl3("Remote loading disabled");
                                }
                                bool = c;
                                if (bool != null) {
                                    throw new yl3("Failed to determine which loading route to use.");
                                }
                                if (bool.booleanValue()) {
                                    new StringBuilder(str.length() + 40 + String.valueOf(i4).length());
                                    synchronized (zl3.class) {
                                        bocVar = l;
                                        if (bocVar != null) {
                                            throw new yl3("DynamiteLoaderV2 was not cached.");
                                        }
                                        vncVar2 = (vnc) threadLocal.get();
                                        if (vncVar2 != null) {
                                        }
                                        throw new yl3("No result cursor");
                                    }
                                }
                                new StringBuilder(str.length() + 40 + String.valueOf(i4).length());
                                yncVarF = f(context);
                                if (yncVarF != null) {
                                    throw new yl3("Failed to create IDynamiteLoader.");
                                }
                                Parcel parcelZzB2 = yncVarF.zzB(6, yncVarF.zza());
                                i5 = parcelZzB2.readInt();
                                parcelZzB2.recycle();
                                if (i5 >= 3) {
                                    vncVar = (vnc) threadLocal.get();
                                    if (vncVar != null) {
                                        throw new yl3("No cached result cursor holder");
                                    }
                                    yb5VarC = yncVarF.f(new hr7(context), str, i4, new hr7(vncVar.a));
                                } else if (i5 == 2) {
                                    yb5VarC = yncVarF.d(new hr7(context), str, i4);
                                } else {
                                    yb5VarC = yncVarF.c(new hr7(context), str, i4);
                                }
                                objD = hr7.d(yb5VarC);
                                if (objD != null) {
                                    throw new yl3("Failed to load remote module.");
                                }
                                zl3Var = new zl3((Context) objD);
                                qoVar = i;
                                if (j2 == 0) {
                                    qoVar.remove();
                                } else {
                                    qoVar.set(l2);
                                }
                                cursor = vncVar4.a;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                h.set(vncVar3);
                                return zl3Var;
                            }
                        }
                    }
                    int i10 = ln0Var.a;
                    int i11 = ln0Var.b;
                    StringBuilder sb3 = new StringBuilder(str.length() + 46 + String.valueOf(i10).length() + 23 + String.valueOf(i11).length() + 1);
                    sb3.append("No acceptable module ");
                    sb3.append(str);
                    sb3.append(" found. Local version is ");
                    sb3.append(i10);
                    sb3.append(" and remote version is ");
                    sb3.append(i11);
                    sb3.append(".");
                    throw new yl3(sb3.toString());
                } catch (Throwable th4) {
                    th = th4;
                    qo qoVar3 = i;
                    if (j2 == j3) {
                        qoVar3.remove();
                    } else {
                        qoVar3.set(l2);
                    }
                    Cursor cursor4 = vncVar4.a;
                    if (cursor4 != null) {
                        cursor4.close();
                    }
                    h.set(vncVar3);
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
                j2 = jLongValue;
            }
        } catch (Throwable th6) {
            th = th6;
            j2 = jLongValue;
            j3 = 0;
        }
    }

    public static boolean c(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(g)) {
            return true;
        }
        boolean z = false;
        if (g == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", true != PlatformVersion.isAtLeastQ() ? 0 : 268435456);
            if (GoogleApiAvailabilityLight.getInstance().isGooglePlayServicesAvailable(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z = true;
            }
            g = Boolean.valueOf(z);
            if (z && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                e = true;
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x0130 A[PHI: r3
      0x0130: PHI (r3v4 boolean) = (r3v3 boolean), (r3v6 boolean) binds: [B:57:0x00ec, B:80:0x012e] A[DONT_GENERATE, DONT_INLINE]] */
    public static int d(Context context, String str, boolean z, boolean z2) throws Throwable {
        Exception exc;
        Throwable th;
        MatrixCursor matrixCursor;
        boolean z3;
        MatrixCursor matrixCursor2 = null;
        try {
            try {
                boolean z4 = true;
                Uri uriBuild = new Uri.Builder().scheme(AppLovinEventTypes.USER_VIEWED_CONTENT).authority("com.google.android.gms.chimera").path(true != z ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartUptime", String.valueOf(((Long) i.get()).longValue())).build();
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                boolean z5 = false;
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    try {
                        Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, null, null, null, null);
                        if (cursorQuery != null) {
                            try {
                                int count = cursorQuery.getCount();
                                int columnCount = cursorQuery.getColumnCount();
                                matrixCursor = new MatrixCursor(cursorQuery.getColumnNames(), count);
                                for (int i2 = 0; i2 < count; i2++) {
                                    if (!cursorQuery.moveToPosition(i2)) {
                                        throw new RemoteException("Cursor read incomplete (ContentProvider dead?)");
                                    }
                                    Object[] objArr = new Object[columnCount];
                                    for (int i3 = 0; i3 < columnCount; i3++) {
                                        int type = cursorQuery.getType(i3);
                                        if (type == 0) {
                                            objArr[i3] = null;
                                        } else if (type == 1) {
                                            objArr[i3] = Long.valueOf(cursorQuery.getLong(i3));
                                        } else if (type == 2) {
                                            objArr[i3] = Double.valueOf(cursorQuery.getDouble(i3));
                                        } else if (type == 3) {
                                            objArr[i3] = cursorQuery.getString(i3);
                                        } else {
                                            if (type != 4) {
                                                throw new RemoteException("Unknown column type");
                                            }
                                            objArr[i3] = cursorQuery.getBlob(i3);
                                        }
                                    }
                                    matrixCursor.addRow(objArr);
                                }
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                            } catch (Throwable th2) {
                                try {
                                    cursorQuery.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                    throw th2;
                                }
                            }
                        } else {
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            matrixCursor = null;
                        }
                    } catch (RemoteException unused) {
                    } catch (Throwable th4) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th4;
                    }
                } else {
                    matrixCursor = null;
                }
                if (matrixCursor != null) {
                    try {
                        if (matrixCursor.moveToFirst()) {
                            int i4 = matrixCursor.getInt(0);
                            if (i4 > 0) {
                                synchronized (zl3.class) {
                                    d = matrixCursor.getString(2);
                                    int columnIndex = matrixCursor.getColumnIndex("loaderVersion");
                                    if (columnIndex >= 0) {
                                        f = matrixCursor.getInt(columnIndex);
                                    }
                                    int columnIndex2 = matrixCursor.getColumnIndex("disableStandaloneDynamiteLoader2");
                                    if (columnIndex2 >= 0) {
                                        z3 = matrixCursor.getInt(columnIndex2) != 0;
                                        e = z3;
                                    } else {
                                        z3 = false;
                                    }
                                }
                                vnc vncVar = (vnc) h.get();
                                if (vncVar == null || vncVar.a != null) {
                                    z4 = false;
                                } else {
                                    vncVar.a = matrixCursor;
                                }
                                z5 = z3;
                                matrixCursor2 = z4 ? null : matrixCursor;
                            }
                            if (z2 && z5) {
                                throw new yl3("forcing fallback to container DynamiteLoader impl");
                            }
                            if (matrixCursor2 != null) {
                                matrixCursor2.close();
                            }
                            return i4;
                        }
                    } catch (Exception e2) {
                        exc = e2;
                        if (exc instanceof yl3) {
                            throw exc;
                        }
                        String message = exc.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 25);
                        sb.append("V2 version check failed: ");
                        sb.append(message);
                        throw new yl3(sb.toString(), exc);
                    } catch (Throwable th5) {
                        th = th5;
                        matrixCursor2 = matrixCursor;
                        if (matrixCursor2 == null) {
                            throw th;
                        }
                        matrixCursor2.close();
                        throw th;
                    }
                }
                throw new yl3("Failed to connect to dynamite module ContentResolver.");
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Exception e3) {
            exc = e3;
        }
    }

    public static void e(ClassLoader classLoader) throws yl3 {
        try {
            boc bocVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                bocVar = iInterfaceQueryLocalInterface instanceof boc ? (boc) iInterfaceQueryLocalInterface : new boc(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
            }
            l = bocVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new yl3("Failed to instantiate dynamite loader", e2);
        }
    }

    public static ync f(Context context) {
        ync yncVar;
        synchronized (zl3.class) {
            ync yncVar2 = k;
            if (yncVar2 != null) {
                return yncVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    yncVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    yncVar = iInterfaceQueryLocalInterface instanceof ync ? (ync) iInterfaceQueryLocalInterface : new ync(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
                }
                if (yncVar != null) {
                    k = yncVar;
                    return yncVar;
                }
            } catch (Exception e2) {
                String message = e2.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 45);
                sb.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb.append(message);
            }
            return null;
        }
    }
}

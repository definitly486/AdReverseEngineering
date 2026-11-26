package defpackage;

import android.content.Context;
import android.graphics.Shader;
import android.icu.text.SimpleDateFormat;
import android.icu.util.Calendar;
import android.icu.util.TimeZone;
import android.os.Build;
import android.text.format.DateFormat;
import android.text.format.DateUtils;
import android.util.Log;
import android.util.Xml;
import android.view.GestureDetector;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringReader;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.KotlinVersion;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i7c {
    public static final String[] A;
    public static final String[] B;
    public static final /* synthetic */ int C = 0;
    public static final /* synthetic */ int D = 0;
    public static Constructor E;
    public static final Object a = new Object();
    public static final d52 b;
    public static final d52 c;
    public static final d52 d;
    public static final d52 e;
    public static final d52 f;
    public static final d52 g;
    public static final d52 h;
    public static final d52 i;
    public static final d52 j;
    public static final d52 k;
    public static final d52 l;
    public static final md3 m;
    public static final int[] n;
    public static final int[] o;
    public static final int[] p;
    public static final int[] q;
    public static final yn3 r;
    public static final byte[] s;
    public static final byte[] t;
    public static final byte[] u;
    public static final byte[] v;
    public static final byte[] w;
    public static final byte[] x;
    public static final byte[] y;
    public static final String[] z;

    static {
        byte b2 = 22;
        b = new d52(-1317780504, false, new e52(b2));
        byte b3 = 23;
        c = new d52(-84386081, false, new e52(b3));
        byte b4 = 24;
        new d52(1277173714, false, new e52(b4));
        d = new d52(-1028560850, false, new k52((byte) 21));
        e = new d52(-400113269, false, new k52(b2));
        f = new d52(493475191, false, new k52(b3));
        g = new d52(-1401169140, false, new k52(b4));
        h = new d52(1402619259, false, new k52((byte) 25));
        byte b5 = 17;
        i = new d52(-68496550, false, new o52(b5));
        j = new d52(-257310922, false, new e52((byte) 13));
        k = new d52(2136140250, false, new o52((byte) 18));
        l = new d52(2007882383, false, new q52((byte) 16));
        m = new md3();
        n = new int[]{1, 10, 100, 1000, AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND, 100000, 1000000, 10000000, 100000000, Http2Connection.DEGRADED_PONG_TIMEOUT_NS};
        o = new int[]{1, 2, 4, 5, 7, 8, 10, 11, 13, 14};
        p = new int[]{3, 6};
        q = new int[]{1, 2, 4, 5, 7, 8};
        r = new yn3(b5, false);
        s = new byte[]{48, 49, 53, 0};
        t = new byte[]{48, 49, 48, 0};
        u = new byte[]{48, 48, 57, 0};
        v = new byte[]{48, 48, 53, 0};
        w = new byte[]{48, 48, 49, 0};
        x = new byte[]{48, 48, 49, 0};
        y = new byte[]{48, 48, 50, 0};
        z = new String[]{"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
        A = new String[]{"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
        B = new String[]{"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};
    }

    public static final void A(View view, uf4 uf4Var, uf4 uf4Var2) {
        view.setOnTouchListener(new lk3(new GestureDetector(view.getContext(), new ey3(view, uf4Var, uf4Var2)), (byte) 1));
    }

    public static boolean B(String str, String str2) {
        char c2;
        int length = str.length();
        if (str == str2) {
            return true;
        }
        if (length == str2.length()) {
            for (int i2 = 0; i2 < length; i2++) {
                char cCharAt = str.charAt(i2);
                char cCharAt2 = str2.charAt(i2);
                if (cCharAt == cCharAt2 || ((c2 = (char) ((cCharAt | ' ') - 97)) < 26 && c2 == ((char) ((cCharAt2 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static final z54 C(cb1 cb1Var, c05 c05Var) {
        if (c05Var.get(kd9.s) == null) {
            return c05Var.equals(wq3.a) ? cb1Var : yg4.a(cb1Var, c05Var, 0, null, 6);
        }
        ah7.t(c05Var, "Flow context cannot contain job in it. Had ");
        return null;
    }

    public static final void D(StringBuilder sb, StringBuilder sb2, int i2) {
        if (i2 < 10) {
            sb.append('0');
        }
        sb2.append(i2);
    }

    public static String E(Context context, String str) throws ParseException {
        String strValueOf;
        TimeZone timeZone = TimeZone.getTimeZone("Europe/Moscow");
        timeZone.getClass();
        context.getClass();
        str.getClass();
        Locale locale = Locale.getDefault();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm", Locale.ROOT);
        simpleDateFormat.setTimeZone(timeZone);
        Date date = simpleDateFormat.parse(str);
        if (date == null) {
            return str;
        }
        long time = date.getTime();
        String str2 = DateFormat.getTimeFormat(context).format(date);
        boolean zIsToday = DateUtils.isToday(time);
        boolean z2 = !zIsToday && DateUtils.isToday(86400000 + time);
        if (!zIsToday && !z2) {
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTimeInMillis(time);
            return c54.r(new SimpleDateFormat(calendar2.get(1) != calendar.get(1) ? "d MMMM y" : "d MMMM", locale).format(new Date(time)), ", ", str2);
        }
        String string = DateUtils.getRelativeTimeSpanString(time, System.currentTimeMillis(), 86400000L, 262144).toString();
        if (string.length() > 0) {
            StringBuilder sb = new StringBuilder();
            char cCharAt = string.charAt(0);
            if (Character.isLowerCase(cCharAt)) {
                locale.getClass();
                strValueOf = tp0.s0(cCharAt, locale);
            } else {
                strValueOf = String.valueOf(cCharAt);
            }
            sb.append((Object) strValueOf);
            sb.append(string.substring(1));
            string = sb.toString();
        }
        return c54.g(string, ", ", str2);
    }

    public static String F(int i2) {
        return ka7.i(i2, "activity with result code: ", " indicating not RESULT_OK");
    }

    public static final String[] G(ld2 ld2Var) {
        ld2Var.getClass();
        return (String[]) ((hk) ld2Var).b.toArray(new String[0]);
    }

    public static final String H(Context context, String str, String str2) {
        int iHashCode = str2.hashCode();
        if (iHashCode != -1852351308) {
            if (iHashCode != -938102371) {
                if (iHashCode == 100313435 && str2.equals("image")) {
                    String string = context.getString(R.string.pavloffme_570);
                    string.getClass();
                    return string;
                }
            } else if (str2.equals("rating")) {
                String string2 = context.getString(R.string.pavloffme_598);
                string2.getClass();
                return string2;
            }
        } else if (str2.equals("html_post")) {
            String string3 = context.getString(R.string.pavloffme_597);
            string3.getClass();
            return string3;
        }
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x029a A[Catch: all -> 0x04b6, TRY_LEAVE, TryCatch #5 {all -> 0x04b6, blocks: (B:16:0x0046, B:184:0x041d, B:186:0x0425, B:192:0x043d, B:193:0x0453, B:165:0x03ae, B:171:0x03dc, B:173:0x03ea, B:180:0x0401, B:168:0x03bb, B:169:0x03d5, B:147:0x035a, B:149:0x0360, B:151:0x0366, B:155:0x0372, B:160:0x0383, B:162:0x038b, B:194:0x0454, B:195:0x045b, B:198:0x0462, B:203:0x0477, B:204:0x048b, B:205:0x048c, B:206:0x04b5, B:108:0x0292, B:110:0x029a), top: B:223:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x02a5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:114:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:126:0x02eb A[Catch: all -> 0x0343, TryCatch #3 {all -> 0x0343, blocks: (B:73:0x01c0, B:80:0x01de, B:86:0x01f3, B:93:0x0216, B:98:0x0230, B:104:0x025b, B:124:0x02e5, B:126:0x02eb, B:128:0x02f3, B:123:0x02d4), top: B:220:0x0230 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x032a  */
    /* JADX WARN: Code duplicated, block: B:135:0x0333  */
    /* JADX WARN: Code duplicated, block: B:139:0x033f  */
    /* JADX WARN: Code duplicated, block: B:149:0x0360 A[Catch: all -> 0x04b6, TryCatch #5 {all -> 0x04b6, blocks: (B:16:0x0046, B:184:0x041d, B:186:0x0425, B:192:0x043d, B:193:0x0453, B:165:0x03ae, B:171:0x03dc, B:173:0x03ea, B:180:0x0401, B:168:0x03bb, B:169:0x03d5, B:147:0x035a, B:149:0x0360, B:151:0x0366, B:155:0x0372, B:160:0x0383, B:162:0x038b, B:194:0x0454, B:195:0x045b, B:198:0x0462, B:203:0x0477, B:204:0x048b, B:205:0x048c, B:206:0x04b5, B:108:0x0292, B:110:0x029a), top: B:223:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0372 A[Catch: all -> 0x04b6, TRY_ENTER, TryCatch #5 {all -> 0x04b6, blocks: (B:16:0x0046, B:184:0x041d, B:186:0x0425, B:192:0x043d, B:193:0x0453, B:165:0x03ae, B:171:0x03dc, B:173:0x03ea, B:180:0x0401, B:168:0x03bb, B:169:0x03d5, B:147:0x035a, B:149:0x0360, B:151:0x0366, B:155:0x0372, B:160:0x0383, B:162:0x038b, B:194:0x0454, B:195:0x045b, B:198:0x0462, B:203:0x0477, B:204:0x048b, B:205:0x048c, B:206:0x04b5, B:108:0x0292, B:110:0x029a), top: B:223:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x0378 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:158:0x037a  */
    /* JADX WARN: Code duplicated, block: B:160:0x0383 A[Catch: all -> 0x04b6, TryCatch #5 {all -> 0x04b6, blocks: (B:16:0x0046, B:184:0x041d, B:186:0x0425, B:192:0x043d, B:193:0x0453, B:165:0x03ae, B:171:0x03dc, B:173:0x03ea, B:180:0x0401, B:168:0x03bb, B:169:0x03d5, B:147:0x035a, B:149:0x0360, B:151:0x0366, B:155:0x0372, B:160:0x0383, B:162:0x038b, B:194:0x0454, B:195:0x045b, B:198:0x0462, B:203:0x0477, B:204:0x048b, B:205:0x048c, B:206:0x04b5, B:108:0x0292, B:110:0x029a), top: B:223:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x038b A[Catch: all -> 0x04b6, TryCatch #5 {all -> 0x04b6, blocks: (B:16:0x0046, B:184:0x041d, B:186:0x0425, B:192:0x043d, B:193:0x0453, B:165:0x03ae, B:171:0x03dc, B:173:0x03ea, B:180:0x0401, B:168:0x03bb, B:169:0x03d5, B:147:0x035a, B:149:0x0360, B:151:0x0366, B:155:0x0372, B:160:0x0383, B:162:0x038b, B:194:0x0454, B:195:0x045b, B:198:0x0462, B:203:0x0477, B:204:0x048b, B:205:0x048c, B:206:0x04b5, B:108:0x0292, B:110:0x029a), top: B:223:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:167:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:168:0x03bb A[Catch: all -> 0x04b6, TryCatch #5 {all -> 0x04b6, blocks: (B:16:0x0046, B:184:0x041d, B:186:0x0425, B:192:0x043d, B:193:0x0453, B:165:0x03ae, B:171:0x03dc, B:173:0x03ea, B:180:0x0401, B:168:0x03bb, B:169:0x03d5, B:147:0x035a, B:149:0x0360, B:151:0x0366, B:155:0x0372, B:160:0x0383, B:162:0x038b, B:194:0x0454, B:195:0x045b, B:198:0x0462, B:203:0x0477, B:204:0x048b, B:205:0x048c, B:206:0x04b5, B:108:0x0292, B:110:0x029a), top: B:223:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:173:0x03ea A[Catch: all -> 0x04b6, TRY_LEAVE, TryCatch #5 {all -> 0x04b6, blocks: (B:16:0x0046, B:184:0x041d, B:186:0x0425, B:192:0x043d, B:193:0x0453, B:165:0x03ae, B:171:0x03dc, B:173:0x03ea, B:180:0x0401, B:168:0x03bb, B:169:0x03d5, B:147:0x035a, B:149:0x0360, B:151:0x0366, B:155:0x0372, B:160:0x0383, B:162:0x038b, B:194:0x0454, B:195:0x045b, B:198:0x0462, B:203:0x0477, B:204:0x048b, B:205:0x048c, B:206:0x04b5, B:108:0x0292, B:110:0x029a), top: B:223:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x03fa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:177:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:179:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:183:0x041c  */
    /* JADX WARN: Code duplicated, block: B:186:0x0425 A[Catch: all -> 0x04b6, TRY_LEAVE, TryCatch #5 {all -> 0x04b6, blocks: (B:16:0x0046, B:184:0x041d, B:186:0x0425, B:192:0x043d, B:193:0x0453, B:165:0x03ae, B:171:0x03dc, B:173:0x03ea, B:180:0x0401, B:168:0x03bb, B:169:0x03d5, B:147:0x035a, B:149:0x0360, B:151:0x0366, B:155:0x0372, B:160:0x0383, B:162:0x038b, B:194:0x0454, B:195:0x045b, B:198:0x0462, B:203:0x0477, B:204:0x048b, B:205:0x048c, B:206:0x04b5, B:108:0x0292, B:110:0x029a), top: B:223:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:191:0x043c  */
    /* JADX WARN: Code duplicated, block: B:194:0x0454 A[Catch: all -> 0x04b6, TryCatch #5 {all -> 0x04b6, blocks: (B:16:0x0046, B:184:0x041d, B:186:0x0425, B:192:0x043d, B:193:0x0453, B:165:0x03ae, B:171:0x03dc, B:173:0x03ea, B:180:0x0401, B:168:0x03bb, B:169:0x03d5, B:147:0x035a, B:149:0x0360, B:151:0x0366, B:155:0x0372, B:160:0x0383, B:162:0x038b, B:194:0x0454, B:195:0x045b, B:198:0x0462, B:203:0x0477, B:204:0x048b, B:205:0x048c, B:206:0x04b5, B:108:0x0292, B:110:0x029a), top: B:223:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:196:0x045c  */
    /* JADX WARN: Code duplicated, block: B:198:0x0462 A[Catch: all -> 0x04b6, TRY_LEAVE, TryCatch #5 {all -> 0x04b6, blocks: (B:16:0x0046, B:184:0x041d, B:186:0x0425, B:192:0x043d, B:193:0x0453, B:165:0x03ae, B:171:0x03dc, B:173:0x03ea, B:180:0x0401, B:168:0x03bb, B:169:0x03d5, B:147:0x035a, B:149:0x0360, B:151:0x0366, B:155:0x0372, B:160:0x0383, B:162:0x038b, B:194:0x0454, B:195:0x045b, B:198:0x0462, B:203:0x0477, B:204:0x048b, B:205:0x048c, B:206:0x04b5, B:108:0x0292, B:110:0x029a), top: B:223:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:201:0x046b A[PHI: r0 r1
      0x046b: PHI (r0v40 java.lang.Long) = (r0v36 java.lang.Long), (r0v41 java.lang.Long) binds: [B:200:0x0469, B:153:0x036f] A[DONT_GENERATE, DONT_INLINE]
      0x046b: PHI (r1v40 java.lang.Object) = (r1v36 java.lang.Object), (r1v43 java.lang.Object) binds: [B:200:0x0469, B:153:0x036f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:203:0x0477 A[Catch: all -> 0x04b6, TRY_ENTER, TryCatch #5 {all -> 0x04b6, blocks: (B:16:0x0046, B:184:0x041d, B:186:0x0425, B:192:0x043d, B:193:0x0453, B:165:0x03ae, B:171:0x03dc, B:173:0x03ea, B:180:0x0401, B:168:0x03bb, B:169:0x03d5, B:147:0x035a, B:149:0x0360, B:151:0x0366, B:155:0x0372, B:160:0x0383, B:162:0x038b, B:194:0x0454, B:195:0x045b, B:198:0x0462, B:203:0x0477, B:204:0x048b, B:205:0x048c, B:206:0x04b5, B:108:0x0292, B:110:0x029a), top: B:223:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:205:0x048c A[Catch: all -> 0x04b6, TryCatch #5 {all -> 0x04b6, blocks: (B:16:0x0046, B:184:0x041d, B:186:0x0425, B:192:0x043d, B:193:0x0453, B:165:0x03ae, B:171:0x03dc, B:173:0x03ea, B:180:0x0401, B:168:0x03bb, B:169:0x03d5, B:147:0x035a, B:149:0x0360, B:151:0x0366, B:155:0x0372, B:160:0x0383, B:162:0x038b, B:194:0x0454, B:195:0x045b, B:198:0x0462, B:203:0x0477, B:204:0x048b, B:205:0x048c, B:206:0x04b5, B:108:0x0292, B:110:0x029a), top: B:223:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:213:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:237:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0148  */
    /* JADX WARN: Code duplicated, block: B:48:0x0150  */
    /* JADX WARN: Code duplicated, block: B:51:0x0161 A[Catch: all -> 0x04b8, TryCatch #6 {all -> 0x04b8, blocks: (B:49:0x015b, B:51:0x0161, B:53:0x0167), top: B:224:0x015b }] */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0335, code lost:
    
        r10 = r4;
        r9 = r6;
        r14 = r11;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:168:0x03bb, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:203:0x0477, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:205:0x048c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [q61] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v13, types: [q61] */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v3, types: [q61] */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v59 */
    /* JADX WARN: Type inference failed for: r0v68 */
    /* JADX WARN: Type inference failed for: r0v7, types: [q61] */
    /* JADX WARN: Type inference failed for: r0v74 */
    /* JADX WARN: Type inference failed for: r0v75 */
    /* JADX WARN: Type inference failed for: r0v76 */
    /* JADX WARN: Type inference failed for: r0v77 */
    /* JADX WARN: Type inference failed for: r0v78 */
    /* JADX WARN: Type inference failed for: r0v79 */
    /* JADX WARN: Type inference failed for: r0v80 */
    /* JADX WARN: Type inference failed for: r0v81 */
    /* JADX WARN: Type inference failed for: r0v82 */
    /* JADX WARN: Type inference failed for: r10v23, types: [int, short] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r13v4, types: [int, short] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v29, types: [ie2, u61] */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v64 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v2, types: [ie2, u61] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v5, types: [ie2, u61] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [ie2, u61] */
    /* JADX WARN: Type inference failed for: r32v2 */
    /* JADX WARN: Type inference failed for: r32v4, types: [gz8] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v26, types: [ie2, u61] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v19, types: [int, short] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v2, types: [gz8] */
    /* JADX WARN: Type inference failed for: r5v31, types: [gz8] */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36, types: [gz8] */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38, types: [gz8] */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40, types: [gz8] */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r5v60 */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [gz8] */
    /* JADX WARN: Type inference failed for: r5v9, types: [gz8] */
    /* JADX WARN: Type inference failed for: r6v11, types: [int, short] */
    /* JADX WARN: Type inference failed for: r7v11, types: [q61] */
    /* JADX WARN: Type inference failed for: r7v13, types: [q61] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v2, types: [int, short] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:130:0x031e -> B:230:0x0322). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object I(defpackage.q61 r32, defpackage.sf1 r33, long r34, boolean r36, boolean r37, defpackage.ie2 r38) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i7c.I(q61, sf1, long, boolean, boolean, ie2):java.lang.Object");
    }

    public static final void J(gz8 gz8Var, sf1 sf1Var, k4a k4aVar, fz8 fz8Var, long j2) {
        if (gz8Var.a != null) {
            K(gz8Var, k4aVar, fz8Var, j2);
        } else if (j2 > 0) {
            k4aVar.require(j2);
            sf1Var.append(g05.g(k4aVar.getBuffer(), j2));
            fz8Var.a += j2;
        }
    }

    public static final void K(gz8 gz8Var, k4a k4aVar, fz8 fz8Var, long j2) {
        if (j2 > 0) {
            if (gz8Var.a == null) {
                gz8Var.a = new c21();
            }
            ((c21) gz8Var.a).z(k4aVar, j2);
            fz8Var.a += j2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0057 A[PHI: r9 r11
      0x0057: PHI (r9v4 k4a) = (r9v0 k4a), (r9v6 k4a) binds: [B:15:0x003d, B:20:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x0057: PHI (r11v2 boolean) = (r11v0 boolean), (r11v3 boolean) binds: [B:15:0x003d, B:20:0x0055] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object L(k4a k4aVar, q61 q61Var, boolean z2, ie2 ie2Var) {
        v61 v61Var;
        if (ie2Var instanceof v61) {
            v61Var = (v61) ie2Var;
            int i2 = v61Var.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                v61Var.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                v61Var = new v61(ie2Var);
            }
        } else {
            v61Var = new v61(ie2Var);
        }
        Object objH = v61Var.t;
        int i3 = v61Var.u;
        if (i3 == 0) {
            n25.Q(objH);
            if (cec.H(k4aVar) < 2) {
                v61Var.r = k4aVar;
                v61Var.s = z2;
                v61Var.u = 1;
                objH = q61Var.h(2, v61Var);
                Object obj = hg2.a;
                if (objH == obj) {
                    return obj;
                }
            } else if (k4aVar.getBuffer().a(1L) == 10) {
                cec.B(k4aVar, 2L);
                return Boolean.TRUE;
            }
            if (z2) {
                return Boolean.FALSE;
            }
            cec.B(k4aVar, 1L);
            return Boolean.TRUE;
        }
        if (i3 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = v61Var.s;
        k4aVar = v61Var.r;
        n25.Q(objH);
        if (((Boolean) objH).booleanValue()) {
            if (k4aVar.getBuffer().a(1L) == 10) {
                cec.B(k4aVar, 2L);
                return Boolean.TRUE;
            }
        }
        if (z2) {
            return Boolean.FALSE;
        }
        cec.B(k4aVar, 1L);
        return Boolean.TRUE;
    }

    public static Object M(Method method, Class cls, Object obj, Object[] objArr) throws NoSuchMethodException {
        Constructor declaredConstructor = E;
        if (declaredConstructor == null) {
            declaredConstructor = ja1.g().getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
            E = declaredConstructor;
        }
        return ja1.l(declaredConstructor.newInstance(cls, -1)).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }

    public static boolean N(char c2) {
        return c2 >= 'A' && c2 <= 'Z';
    }

    public static final long O(long j2, long j3, float f2) {
        bt7 bt7Var = l12.x;
        long jA = q02.a(j2, bt7Var);
        long jA2 = q02.a(j3, bt7Var);
        float fC = q02.c(jA);
        float fG = q02.g(jA);
        float f3 = q02.f(jA);
        float fD = q02.d(jA);
        float fC2 = q02.c(jA2);
        float fG2 = q02.g(jA2);
        float f4 = q02.f(jA2);
        float fD2 = q02.d(jA2);
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        return q02.a(q(jx4.B(fG, fG2, f2), jx4.B(f3, f4, f2), jx4.B(fD, fD2, f2), jx4.B(fC, fC2, f2), bt7Var), q02.e(j3));
    }

    public static final float P(long j2) {
        i12 i12VarE = q02.e(j2);
        if (!cec.F(i12VarE.b, 12884901888L)) {
            zi5.a("The specified color must be encoded in an RGB color space. The supplied color space is ".concat(cec.W(i12VarE.b)));
        }
        x89 x89Var = ((a99) i12VarE).p;
        double d2 = x89Var.d(q02.g(j2));
        float fD = (float) ((x89Var.d(q02.d(j2)) * 0.0722d) + (x89Var.d(q02.f(j2)) * 0.7152d) + (d2 * 0.2126d));
        if (fD < 0.0f) {
            fD = 0.0f;
        }
        if (fD > 1.0f) {
            return 1.0f;
        }
        return fD;
    }

    public static final n67 Q(wf4 wf4Var) {
        return new es7(wf4Var, new lm6(wf4Var, (byte) 9));
    }

    public static n67 R(n67 n67Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return n67Var.s(new yr7(f2, f3, new zr7((byte) 0)));
    }

    public static v77 S(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!e25.F("x:xmpmeta", xmlPullParserNewPullParser)) {
            throw e48.a(null, "Couldn't find xmp metadata");
        }
        kg5 kg5Var = pg5.b;
        y09 y09VarW = y09.e;
        long j2 = -9223372036854775807L;
        loop0: do {
            xmlPullParserNewPullParser.next();
            if (e25.F("rdf:Description", xmlPullParserNewPullParser)) {
                int i2 = 0;
                for (int i3 = 0; i3 < 4; i3++) {
                    String strA = e25.A(z[i3], xmlPullParserNewPullParser);
                    if (strA != null) {
                        if (Integer.parseInt(strA) != 1) {
                            break loop0;
                        }
                        int i4 = 0;
                        while (true) {
                            if (i4 < 4) {
                                String strA2 = e25.A(A[i4], xmlPullParserNewPullParser);
                                if (strA2 != null) {
                                    j2 = Long.parseLong(strA2);
                                    if (j2 != -1) {
                                        break;
                                    }
                                    break;
                                }
                                i4++;
                            }
                            j2 = -9223372036854775807L;
                            break;
                        }
                        while (true) {
                            if (i2 >= 2) {
                                kg5 kg5Var2 = pg5.b;
                                y09VarW = y09.e;
                                break;
                            }
                            String strA3 = e25.A(B[i2], xmlPullParserNewPullParser);
                            if (strA3 != null) {
                                y09VarW = pg5.q(new u77("image/jpeg", 0L, 0L), new u77("video/mp4", Long.parseLong(strA3), 0L));
                                break;
                            }
                            i2++;
                        }
                    }
                }
                return null;
            }
            if (e25.F("Container:Directory", xmlPullParserNewPullParser)) {
                y09VarW = W(xmlPullParserNewPullParser, "Container", "Item");
            } else if (e25.F("GContainer:Directory", xmlPullParserNewPullParser)) {
                y09VarW = W(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!e25.E("x:xmpmeta", xmlPullParserNewPullParser));
        if (y09VarW.isEmpty()) {
            break loop0;
        }
        return new v77(j2, y09VarW);
        return null;
    }

    public static final wk5 T(String str, String str2, int i2, wf4 wf4Var) {
        char cCharAt = str.charAt(i2);
        if (((Boolean) wf4Var.invoke(Character.valueOf(cCharAt))).booleanValue()) {
            return null;
        }
        return U(str, "Expected " + str2 + ", but got '" + cCharAt + "' at position " + i2);
    }

    public static final wk5 U(String str, String str2) {
        StringBuilder sbS = ka7.s(str2, " when parsing an Instant from \"");
        sbS.append(q0(64, str));
        sbS.append('\"');
        return new wk5(sbS.toString(), str);
    }

    public static final int V(int i2, String str) {
        return (str.charAt(i2 + 1) - '0') + ((str.charAt(i2) - '0') * 10);
    }

    public static y09 W(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        ig5 ig5VarI = pg5.i();
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (e25.F(strConcat, xmlPullParser)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strA = e25.A(strConcat3, xmlPullParser);
                String strA2 = e25.A(strConcat4, xmlPullParser);
                String strA3 = e25.A(strConcat5, xmlPullParser);
                String strA4 = e25.A(strConcat6, xmlPullParser);
                if (strA == null || strA2 == null) {
                    return y09.e;
                }
                ig5VarI.a(new u77(strA, strA3 != null ? Long.parseLong(strA3) : 0L, strA4 != null ? Long.parseLong(strA4) : 0L));
            }
        } while (!e25.E(strConcat2, xmlPullParser));
        return ig5VarI.g();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Comparable X(q61 q61Var, int i2, ie2 ie2Var) {
        w61 w61Var;
        if (ie2Var instanceof w61) {
            w61Var = (w61) ie2Var;
            int i3 = w61Var.u;
            if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                w61Var.u = i3 - RecyclerView.UNDEFINED_DURATION;
            } else {
                w61Var = new w61(ie2Var);
            }
        } else {
            w61Var = new w61(ie2Var);
        }
        Object objH = w61Var.t;
        int i4 = w61Var.u;
        if (i4 == 0) {
            n25.Q(objH);
            if (!q61Var.i()) {
                w61Var.r = q61Var;
                w61Var.s = i2;
                w61Var.u = 1;
                objH = q61Var.h(i2, w61Var);
                hg2 hg2Var = hg2.a;
                if (objH == hg2Var) {
                    return hg2Var;
                }
            }
            return null;
        }
        if (i4 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = w61Var.s;
        q61Var = w61Var.r;
        n25.Q(objH);
        if (((Boolean) objH).booleanValue()) {
            return new n71(tv4.O(q61Var.g().peek(), i2));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0047 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void Y(Context context, String str) {
        synchronized (a) {
            if (str.equals("")) {
                context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                return;
            }
            try {
                FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
                XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                try {
                    try {
                        xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                        xmlSerializerNewSerializer.startDocument("UTF-8", Boolean.TRUE);
                        xmlSerializerNewSerializer.startTag(null, "locales");
                        xmlSerializerNewSerializer.attribute(null, "application_locales", str);
                        xmlSerializerNewSerializer.endTag(null, "locales");
                        xmlSerializerNewSerializer.endDocument();
                        if (fileOutputStreamOpenFileOutput != null) {
                            try {
                                fileOutputStreamOpenFileOutput.close();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (Exception e2) {
                        Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales in storage ", e2);
                        if (fileOutputStreamOpenFileOutput != null) {
                            fileOutputStreamOpenFileOutput.close();
                        }
                    }
                } catch (Throwable th) {
                    if (fileOutputStreamOpenFileOutput != null) {
                        try {
                            fileOutputStreamOpenFileOutput.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (FileNotFoundException unused3) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object Z(q61 q61Var, byte[] bArr, int i2, ie2 ie2Var) {
        x61 x61Var;
        if (ie2Var instanceof x61) {
            x61Var = (x61) ie2Var;
            int i3 = x61Var.v;
            if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                x61Var.v = i3 - RecyclerView.UNDEFINED_DURATION;
            } else {
                x61Var = new x61(ie2Var);
            }
        } else {
            x61Var = new x61(ie2Var);
        }
        Object obj = x61Var.u;
        int i4 = x61Var.v;
        if (i4 == 0) {
            n25.Q(obj);
            if (q61Var.i()) {
                return new Integer(-1);
            }
            if (q61Var.g().exhausted()) {
                x61Var.r = q61Var;
                x61Var.s = bArr;
                x61Var.t = i2;
                x61Var.v = 1;
                Object objH = q61Var.h(1, x61Var);
                hg2 hg2Var = hg2.a;
                if (objH == hg2Var) {
                    return hg2Var;
                }
            }
        } else {
            if (i4 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = x61Var.t;
            bArr = x61Var.s;
            q61Var = x61Var.r;
            n25.Q(obj);
        }
        if (q61Var.i()) {
            return new Integer(-1);
        }
        c21 c21VarG = q61Var.g();
        c21VarG.getClass();
        bArr.getClass();
        int iB = c21VarG.b(bArr, 0, i2);
        return new Integer(iB != -1 ? iB : 0);
    }

    public static final void a(n67 n67Var, final int i2, final int i3, final int i4, final String str, ii4 ii4Var, final int i5, final int i6) {
        final n67 n67Var2;
        int i7;
        ii4Var.e0(-1847986);
        int i8 = i6 & 1;
        if (i8 != 0) {
            i7 = i5 | 6;
            n67Var2 = n67Var;
        } else if ((i5 & 6) == 0) {
            n67Var2 = n67Var;
            i7 = (ii4Var.g(n67Var2) ? 4 : 2) | i5;
        } else {
            n67Var2 = n67Var;
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= ii4Var.e(i2) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= ii4Var.e(i3) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= ii4Var.e(i4) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= ii4Var.g(str) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (ii4Var.T(i7 & 1, (i7 & 9363) != 9362)) {
            n67 n67Var3 = i8 != 0 ? k67.a : n67Var2;
            ex2.k(n67Var3.s(b1a.a), null, p15.p, null, null, h92.Q(1628392339, new xk1(str, i2, i3, i4, (byte) 0), ii4Var), ii4Var, 196992, 26);
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: yk1
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i7c.a(n67Var2, i2, i3, i4, str, (ii4) obj, w25.K(i5 | 1), i6 ? 1 : 0);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0045  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v5, types: [int, short] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0053 -> B:26:0x0075). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0069 -> B:25:0x006f). Please report as a decompilation issue!!! */
    public static final Object a0(q61 q61Var, long j2, ie2 ie2Var) {
        z61 z61Var;
        c21 c21Var;
        z61 z61Var2;
        long j3;
        long j4;
        q61 q61Var2;
        long j5;
        c21 c21Var2;
        if (ie2Var instanceof z61) {
            z61Var = (z61) ie2Var;
            int i2 = z61Var.w;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                z61Var.w = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                z61Var = new z61(ie2Var);
            }
        } else {
            z61Var = new z61(ie2Var);
        }
        Object obj = z61Var.v;
        int i3 = z61Var.w;
        if (i3 == 0) {
            n25.Q(obj);
            c21Var = new c21();
            z61Var2 = z61Var;
            j3 = j2;
            if (j2 > 0 || q61Var.i()) {
                return c21Var;
            }
            if (q61Var.g().exhausted()) {
                z61Var2.r = q61Var;
                z61Var2.s = c21Var;
                z61Var2.t = (int) j3;
                z61Var2.u = j2;
                z61Var2.w = 1;
                Object objH = q61Var.h(1, z61Var2);
                hg2 hg2Var = hg2.a;
                if (objH == hg2Var) {
                    return hg2Var;
                }
                long j6 = j3;
                z61Var = z61Var2;
                j4 = j6;
                q61Var2 = q61Var;
                j5 = j2;
                c21Var2 = c21Var;
            }
            long jMin = Math.min(j2, cec.H(q61Var.g()));
            c21Var.z(q61Var.g(), jMin);
            j2 -= jMin;
            if (j2 > 0) {
            }
            return c21Var;
        }
        if (i3 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j5 = z61Var.u;
        j4 = z61Var.t;
        c21Var2 = z61Var.s;
        q61Var2 = z61Var.r;
        n25.Q(obj);
        c21Var = c21Var2;
        j2 = j5;
        q61Var = q61Var2;
        long j7 = j4;
        z61Var2 = z61Var;
        j3 = j7;
        long jMin2 = Math.min(j2, cec.H(q61Var.g()));
        c21Var.z(q61Var.g(), jMin2);
        j2 -= jMin2;
        if (j2 > 0) {
        }
        return c21Var;
    }

    public static final void b(n67 n67Var, final ul1 ul1Var, final String str, ii4 ii4Var, final int i2, final int i3) {
        int i4;
        ul1Var.getClass();
        ii4Var.e0(881238197);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i6 = i4 | (ii4Var.g(ul1Var) ? 32 : 16) | (ii4Var.g(str) ? 256 : 128);
        byte b2 = 1;
        if (ii4Var.T(i6 & 1, (i6 & 147) != 146)) {
            if (i5 != 0) {
                n67Var = k67.a;
            }
            ex2.k(n67Var.s(b1a.a), null, p15.p, null, null, h92.Q(281180880, new i41(ul1Var, str, b2), ii4Var), ii4Var, 196992, 26);
        } else {
            ii4Var.W();
        }
        final n67 n67Var2 = n67Var;
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: wk1
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i7c.b(n67Var2, ul1Var, str, (ii4) obj, w25.K(i2 | 1), i3 ? 1 : 0);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:21:0x0056 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0057  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0046 -> B:24:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0057 -> B:23:0x0059). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:712)
        	at jadx.core.utils.BlockUtils.isPathExists(BlockUtils.java:845)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.isCandidateForOutBlock(IfRegionMaker.java:303)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.findOutBlock(IfRegionMaker.java:267)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.restructureIf(IfRegionMaker.java:191)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        */
    public static final java.lang.Object b0(defpackage.q61 r4, defpackage.he2 r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof defpackage.y61
            if (r0 == 0) goto L13
            r0 = r5
            y61 r0 = (defpackage.y61) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            y61 r0 = new y61
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.t
            int r1 = r0.u
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            c21 r4 = r0.s
            q61 r1 = r0.r
            defpackage.n25.Q(r5)
            goto L59
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r4)
            r4 = 0
            return r4
        L30:
            defpackage.n25.Q(r5)
            c21 r5 = new c21
            r5.<init>()
        L38:
            boolean r1 = r4.i()
            if (r1 != 0) goto L63
            c21 r1 = r4.g()
            boolean r1 = r1.exhausted()
            if (r1 == 0) goto L5b
            r0.r = r4
            r0.s = r5
            r0.u = r2
            java.lang.Object r1 = r4.h(r2, r0)
            hg2 r3 = defpackage.hg2.a
            if (r1 != r3) goto L57
            return r3
        L57:
            r1 = r4
            r4 = r5
        L59:
            r5 = r4
            r4 = r1
        L5b:
            c21 r1 = r4.g()
            r5.j(r1)
            goto L38
        L63:
            java.lang.Throwable r4 = r4.f()
            if (r4 != 0) goto L6a
            return r5
        L6a:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i7c.b0(q61, he2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:101:0x015e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0162  */
    /* JADX WARN: Code duplicated, block: B:104:0x0166 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x0168 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x016a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0172  */
    /* JADX WARN: Code duplicated, block: B:110:0x0177  */
    /* JADX WARN: Code duplicated, block: B:111:0x0179  */
    /* JADX WARN: Code duplicated, block: B:113:0x017f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0188  */
    /* JADX WARN: Code duplicated, block: B:118:0x0195  */
    /* JADX WARN: Code duplicated, block: B:121:0x019b  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:77:0x0103  */
    /* JADX WARN: Code duplicated, block: B:78:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x0109 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x010b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0115  */
    /* JADX WARN: Code duplicated, block: B:84:0x011b  */
    /* JADX WARN: Code duplicated, block: B:85:0x011e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0124  */
    /* JADX WARN: Code duplicated, block: B:88:0x012e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0144  */
    /* JADX WARN: Code duplicated, block: B:95:0x014a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0157 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x0159  */
    public static final long c(float f2, float f3, float f4, float f5, i12 i12Var) {
        int i2;
        int i3;
        short s2;
        float fB;
        float fA;
        int iFloatToRawIntBits;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        short s3;
        int i10;
        float fB2;
        float fA2;
        int iFloatToRawIntBits2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        short s4;
        int i17;
        float f6;
        if (i12Var.c()) {
            float f7 = f5 < 0.0f ? 0.0f : f5;
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            int i18 = ((int) ((f7 * 255.0f) + 0.5f)) << 24;
            float f8 = f2 < 0.0f ? 0.0f : f2;
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            int i19 = i18 | (((int) ((f8 * 255.0f) + 0.5f)) << 16);
            float f9 = f3 < 0.0f ? 0.0f : f3;
            if (f9 > 1.0f) {
                f9 = 1.0f;
            }
            int i20 = i19 | (((int) ((f9 * 255.0f) + 0.5f)) << 8);
            f6 = f4 >= 0.0f ? f4 : 0.0f;
            return ((long) (i20 | ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 255.0f) + 0.5f)))) << 32;
        }
        int i21 = i12Var.c;
        if (i21 == -1) {
            zi5.a("Unknown color space, please use a color space in ColorSpaces");
        }
        int i22 = 0;
        float fB3 = i12Var.b(0);
        float fA3 = i12Var.a(0);
        if (f2 >= fB3) {
            fB3 = f2;
        }
        if (fB3 <= fA3) {
            fA3 = fB3;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(fA3);
        int i23 = iFloatToRawIntBits3 >>> 31;
        int i24 = (iFloatToRawIntBits3 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
        int i25 = iFloatToRawIntBits3 & 8388607;
        if (i24 == 255) {
            i3 = i25 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i24 - 112;
            if (i2 >= 31) {
                i3 = 0;
                i2 = 49;
            } else {
                if (i2 > 0) {
                    int i26 = i25 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        s2 = (short) ((((i2 << 10) | i26) + 1) | (i23 << 15));
                    } else {
                        i3 = i26;
                    }
                    fB = i12Var.b(1);
                    fA = i12Var.a(1);
                    if (f3 >= fB) {
                        fB = f3;
                    }
                    if (fB <= fA) {
                        fA = fB;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(fA);
                    i4 = iFloatToRawIntBits >>> 31;
                    i5 = (iFloatToRawIntBits >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
                    i6 = iFloatToRawIntBits & 8388607;
                    if (i5 == 255) {
                        if (i6 != 0) {
                            i9 = 512;
                        } else {
                            i9 = 0;
                        }
                        i7 = 31;
                    } else {
                        i7 = i5 - 112;
                        if (i7 >= 31) {
                            i9 = 0;
                            i7 = 49;
                        } else {
                            if (i7 <= 0) {
                                i8 = i6 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    s3 = (short) ((((i7 << 10) | i8) + 1) | (i4 << 15));
                                } else {
                                    i9 = i8;
                                }
                                fB2 = i12Var.b(2);
                                fA2 = i12Var.a(2);
                                if (f4 >= fB2) {
                                    fB2 = f4;
                                }
                                if (fB2 <= fA2) {
                                    fA2 = fB2;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                                i11 = iFloatToRawIntBits2 >>> 31;
                                i12 = (iFloatToRawIntBits2 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
                                i13 = 8388607 & iFloatToRawIntBits2;
                                if (i12 == 255) {
                                    i16 = i13 != 0 ? 512 : 0;
                                    i22 = 31;
                                } else {
                                    i14 = i12 - 112;
                                    if (i14 >= 31) {
                                        i16 = 0;
                                        i22 = 49;
                                    } else {
                                        if (i14 <= 0) {
                                            i15 = i13 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                s4 = (short) ((((i14 << 10) | i15) + 1) | (i11 << 15));
                                            } else {
                                                i16 = i15;
                                                i22 = i14;
                                            }
                                            f6 = f5 >= 0.0f ? f5 : 0.0f;
                                            return ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i21) & 63);
                                        }
                                        if (i14 >= -10) {
                                            i17 = (i13 | 8388608) >> (1 - i14);
                                            if ((i17 & 4096) != 0) {
                                                i17 += Segment.SIZE;
                                            }
                                            i16 = i17 >> 13;
                                        } else {
                                            i16 = 0;
                                        }
                                    }
                                }
                                s4 = (short) ((i11 << 15) | (i22 << 10) | i16);
                                if (f5 >= 0.0f) {
                                }
                                return ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i21) & 63);
                            }
                            if (i7 >= -10) {
                                i10 = (i6 | 8388608) >> (1 - i7);
                                if ((i10 & 4096) != 0) {
                                    i10 += Segment.SIZE;
                                }
                                i9 = i10 >> 13;
                                i7 = 0;
                            } else {
                                i9 = 0;
                                i7 = 0;
                            }
                        }
                    }
                    s3 = (short) ((i4 << 15) | (i7 << 10) | i9);
                    fB2 = i12Var.b(2);
                    fA2 = i12Var.a(2);
                    if (f4 >= fB2) {
                        fB2 = f4;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i11 = iFloatToRawIntBits2 >>> 31;
                    i12 = (iFloatToRawIntBits2 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
                    i13 = 8388607 & iFloatToRawIntBits2;
                    if (i12 == 255) {
                        i16 = i13 != 0 ? 512 : 0;
                        i22 = 31;
                    } else {
                        i14 = i12 - 112;
                        if (i14 >= 31) {
                            i16 = 0;
                            i22 = 49;
                        } else {
                            if (i14 <= 0) {
                                i15 = i13 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    s4 = (short) ((((i14 << 10) | i15) + 1) | (i11 << 15));
                                } else {
                                    i16 = i15;
                                    i22 = i14;
                                }
                                if (f5 >= 0.0f) {
                                }
                                return ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i21) & 63);
                            }
                            if (i14 >= -10) {
                                i17 = (i13 | 8388608) >> (1 - i14);
                                if ((i17 & 4096) != 0) {
                                    i17 += Segment.SIZE;
                                }
                                i16 = i17 >> 13;
                            } else {
                                i16 = 0;
                            }
                        }
                    }
                    s4 = (short) ((i11 << 15) | (i22 << 10) | i16);
                    if (f5 >= 0.0f) {
                    }
                    return ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i21) & 63);
                }
                if (i2 >= -10) {
                    int i27 = (i25 | 8388608) >> (1 - i2);
                    if ((i27 & 4096) != 0) {
                        i27 += Segment.SIZE;
                    }
                    i3 = i27 >> 13;
                    i2 = 0;
                } else {
                    i3 = 0;
                    i2 = 0;
                }
            }
        }
        s2 = (short) ((i23 << 15) | (i2 << 10) | i3);
        fB = i12Var.b(1);
        fA = i12Var.a(1);
        if (f3 >= fB) {
            fB = f3;
        }
        if (fB <= fA) {
            fA = fB;
        }
        iFloatToRawIntBits = Float.floatToRawIntBits(fA);
        i4 = iFloatToRawIntBits >>> 31;
        i5 = (iFloatToRawIntBits >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
        i6 = iFloatToRawIntBits & 8388607;
        if (i5 == 255) {
            if (i6 != 0) {
                i9 = 512;
            } else {
                i9 = 0;
            }
            i7 = 31;
        } else {
            i7 = i5 - 112;
            if (i7 >= 31) {
                i9 = 0;
                i7 = 49;
            } else {
                if (i7 <= 0) {
                    i8 = i6 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        s3 = (short) ((((i7 << 10) | i8) + 1) | (i4 << 15));
                    } else {
                        i9 = i8;
                    }
                    fB2 = i12Var.b(2);
                    fA2 = i12Var.a(2);
                    if (f4 >= fB2) {
                        fB2 = f4;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i11 = iFloatToRawIntBits2 >>> 31;
                    i12 = (iFloatToRawIntBits2 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
                    i13 = 8388607 & iFloatToRawIntBits2;
                    if (i12 == 255) {
                        i16 = i13 != 0 ? 512 : 0;
                        i22 = 31;
                    } else {
                        i14 = i12 - 112;
                        if (i14 >= 31) {
                            i16 = 0;
                            i22 = 49;
                        } else {
                            if (i14 <= 0) {
                                i15 = i13 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    s4 = (short) ((((i14 << 10) | i15) + 1) | (i11 << 15));
                                } else {
                                    i16 = i15;
                                    i22 = i14;
                                }
                                if (f5 >= 0.0f) {
                                }
                                return ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i21) & 63);
                            }
                            if (i14 >= -10) {
                                i17 = (i13 | 8388608) >> (1 - i14);
                                if ((i17 & 4096) != 0) {
                                    i17 += Segment.SIZE;
                                }
                                i16 = i17 >> 13;
                            } else {
                                i16 = 0;
                            }
                        }
                    }
                    s4 = (short) ((i11 << 15) | (i22 << 10) | i16);
                    if (f5 >= 0.0f) {
                    }
                    return ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i21) & 63);
                }
                if (i7 >= -10) {
                    i10 = (i6 | 8388608) >> (1 - i7);
                    if ((i10 & 4096) != 0) {
                        i10 += Segment.SIZE;
                    }
                    i9 = i10 >> 13;
                    i7 = 0;
                } else {
                    i9 = 0;
                    i7 = 0;
                }
            }
        }
        s3 = (short) ((i4 << 15) | (i7 << 10) | i9);
        fB2 = i12Var.b(2);
        fA2 = i12Var.a(2);
        if (f4 >= fB2) {
            fB2 = f4;
        }
        if (fB2 <= fA2) {
            fA2 = fB2;
        }
        iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
        i11 = iFloatToRawIntBits2 >>> 31;
        i12 = (iFloatToRawIntBits2 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
        i13 = 8388607 & iFloatToRawIntBits2;
        if (i12 == 255) {
            i16 = i13 != 0 ? 512 : 0;
            i22 = 31;
        } else {
            i14 = i12 - 112;
            if (i14 >= 31) {
                i16 = 0;
                i22 = 49;
            } else {
                if (i14 <= 0) {
                    i15 = i13 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        s4 = (short) ((((i14 << 10) | i15) + 1) | (i11 << 15));
                    } else {
                        i16 = i15;
                        i22 = i14;
                    }
                    if (f5 >= 0.0f) {
                    }
                    return ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i21) & 63);
                }
                if (i14 >= -10) {
                    i17 = (i13 | 8388608) >> (1 - i14);
                    if ((i17 & 4096) != 0) {
                        i17 += Segment.SIZE;
                    }
                    i16 = i17 >> 13;
                } else {
                    i16 = 0;
                }
            }
        }
        s4 = (short) ((i11 << 15) | (i22 << 10) | i16);
        if (f5 >= 0.0f) {
        }
        return ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i21) & 63);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x004c A[EXC_TOP_SPLITTER, PHI: r1
      0x004c: PHI (r1v2 java.lang.String) = (r1v0 java.lang.String), (r1v4 java.lang.String) binds: [B:25:0x004a, B:19:0x0040] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public static String c0(Context context) {
        String attributeValue;
        synchronized (a) {
            attributeValue = "";
            try {
                try {
                    FileInputStream fileInputStreamOpenFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    try {
                        XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                        xmlPullParserNewPullParser.setInput(fileInputStreamOpenFileInput, "UTF-8");
                        int depth = xmlPullParserNewPullParser.getDepth();
                        while (true) {
                            int next = xmlPullParserNewPullParser.next();
                            if (next != 1 && (next != 3 || xmlPullParserNewPullParser.getDepth() > depth)) {
                                if (next != 3 && next != 4 && xmlPullParserNewPullParser.getName().equals("locales")) {
                                    attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, "application_locales");
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                        if (fileInputStreamOpenFileInput != null) {
                            try {
                                fileInputStreamOpenFileInput.close();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (IOException | XmlPullParserException unused2) {
                        if (fileInputStreamOpenFileInput != null) {
                            fileInputStreamOpenFileInput.close();
                        }
                    } catch (Throwable th) {
                        if (fileInputStreamOpenFileInput != null) {
                            try {
                                fileInputStreamOpenFileInput.close();
                            } catch (IOException unused3) {
                            }
                        }
                        throw th;
                    }
                    if (attributeValue.isEmpty()) {
                        context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            } catch (FileNotFoundException unused4) {
                return "";
            }
        }
        return attributeValue;
    }

    public static final long d(int i2, int i3, int i4, int i5) {
        return ((long) (((((i5 & KotlinVersion.MAX_COMPONENT_VALUE) << 24) | ((i2 & KotlinVersion.MAX_COMPONENT_VALUE) << 16)) | ((i3 & KotlinVersion.MAX_COMPONENT_VALUE) << 8)) | (i4 & KotlinVersion.MAX_COMPONENT_VALUE))) << 32;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    /* JADX WARN: Code duplicated, block: B:21:0x005e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0063 A[PHI: r10 r11 r12
      0x0063: PHI (r10v5 q61) = (r10v3 q61), (r10v7 q61) binds: [B:18:0x004c, B:23:0x0061] A[DONT_GENERATE, DONT_INLINE]
      0x0063: PHI (r11v6 c21) = (r11v5 c21), (r11v7 c21) binds: [B:18:0x004c, B:23:0x0061] A[DONT_GENERATE, DONT_INLINE]
      0x0063: PHI (r12v7 int) = (r12v6 int), (r12v8 int) binds: [B:18:0x004c, B:23:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x0069  */
    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0085  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x004c -> B:24:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x005f -> B:23:0x0061). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object d0(defpackage.q61 r10, int r11, defpackage.ie2 r12) {
        /*
            boolean r0 = r12 instanceof defpackage.a71
            if (r0 == 0) goto L13
            r0 = r12
            a71 r0 = (defpackage.a71) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            a71 r0 = new a71
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.u
            int r1 = r0.v
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            int r10 = r0.t
            c21 r11 = r0.s
            q61 r1 = r0.r
            defpackage.n25.Q(r12)
            goto L61
        L2b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r10)
            r10 = 0
            return r10
        L32:
            defpackage.n25.Q(r12)
            c21 r12 = new c21
            r12.<init>()
            r9 = r12
            r12 = r11
            r11 = r9
        L3d:
            long r3 = r11.c
            long r5 = (long) r12
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 >= 0) goto L93
            c21 r1 = r10.g()
            boolean r1 = r1.exhausted()
            if (r1 == 0) goto L63
            r0.r = r10
            r0.s = r11
            r0.t = r12
            r0.v = r2
            java.lang.Object r1 = r10.h(r2, r0)
            hg2 r3 = defpackage.hg2.a
            if (r1 != r3) goto L5f
            return r3
        L5f:
            r1 = r10
            r10 = r12
        L61:
            r12 = r10
            r10 = r1
        L63:
            boolean r1 = r10.i()
            if (r1 != 0) goto L93
            c21 r1 = r10.g()
            long r3 = defpackage.cec.H(r1)
            long r5 = (long) r12
            long r7 = r11.c
            long r7 = r5 - r7
            int r1 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r1 <= 0) goto L85
            c21 r1 = r10.g()
            long r3 = r11.c
            long r5 = r5 - r3
            r1.c(r11, r5)
            goto L3d
        L85:
            c21 r1 = r10.g()
            long r3 = r1.l(r11)
            java.lang.Long r1 = new java.lang.Long
            r1.<init>(r3)
            goto L3d
        L93:
            long r0 = r11.c
            long r2 = (long) r12
            int r10 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r10 < 0) goto L9b
            return r11
        L9b:
            java.io.EOFException r10 = new java.io.EOFException
            java.lang.String r0 = "Not enough data available, required "
            java.lang.String r1 = " bytes but only "
            java.lang.StringBuilder r12 = defpackage.er9.q(r12, r0, r1)
            long r0 = r11.c
            java.lang.String r11 = " available"
            java.lang.String r11 = defpackage.c54.h(r12, r0, r11)
            r10.<init>(r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i7c.d0(q61, int, ie2):java.lang.Object");
    }

    public static final hk e(String str) {
        return new hk(st9.L(str));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        if (z(r6, r7, r0) == r5) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e0(defpackage.q61 r6, defpackage.n71 r7, defpackage.ie2 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.b71
            if (r0 == 0) goto L13
            r0 = r8
            b71 r0 = (defpackage.b71) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            b71 r0 = new b71
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.t
            int r1 = r0.u
            r2 = 0
            r3 = 2
            r4 = 1
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L39
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.n25.Q(r8)
            goto L62
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            return r2
        L31:
            n71 r7 = r0.s
            q61 r6 = r0.r
            defpackage.n25.Q(r8)
            goto L4b
        L39:
            defpackage.n25.Q(r8)
            byte[] r8 = r7.a
            int r8 = r8.length
            r0.r = r6
            r0.s = r7
            r0.u = r4
            java.lang.Comparable r8 = X(r6, r8, r0)
            if (r8 == r5) goto L61
        L4b:
            boolean r8 = defpackage.ho5.q(r8, r7)
            if (r8 == 0) goto L65
            byte[] r7 = r7.a
            int r7 = r7.length
            long r7 = (long) r7
            r0.r = r2
            r0.s = r2
            r0.u = r3
            java.lang.Object r6 = z(r6, r7, r0)
            if (r6 != r5) goto L62
        L61:
            return r5
        L62:
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L65:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i7c.e0(q61, n71, ie2):java.lang.Object");
    }

    public static final void f(String str, i28 i28Var, uf4 uf4Var, ii4 ii4Var, int i2) {
        str.getClass();
        i28Var.getClass();
        uf4Var.getClass();
        ii4Var.e0(-1133505929);
        byte b2 = 4;
        int i3 = i2 | (ii4Var.g(str) ? 4 : 2) | (ii4Var.i(i28Var) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128);
        byte b3 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            ho5.k(h92.Q(150906023, new rk1(str, b2), ii4Var), uf4Var, null, h92.Q(1487745412, new pk3(i28Var, b3), ii4Var), false, null, null, ii4Var, ((i3 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 3078, 500);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r8((byte) 13, i2, (Object) str, (Object) i28Var, (Object) uf4Var);
        }
    }

    public static void f0(RecyclerView recyclerView) {
        nc1 nc1Var = new nc1(recyclerView.getContext());
        nc1Var.a = 0;
        i layoutManager = recyclerView.getLayoutManager();
        if (layoutManager != null) {
            layoutManager.A0(nc1Var);
        }
    }

    public static final void g(Object obj, wf4 wf4Var, ii4 ii4Var) {
        boolean zG = ii4Var.g(obj);
        Object objQ = ii4Var.Q();
        if (zG || objQ == w62.a) {
            objQ = new kd3(wf4Var);
            ii4Var.m0(objQ);
        }
    }

    public static final void g0(View view) {
        view.animate().setInterpolator(new OvershootInterpolator()).scaleX(0.95f).scaleY(0.95f).setDuration(200L).withEndAction(new cy3(view, (byte) 0));
    }

    public static final void h(Object obj, Object obj2, wf4 wf4Var, ii4 ii4Var) {
        boolean zG = ii4Var.g(obj) | ii4Var.g(obj2);
        Object objQ = ii4Var.Q();
        if (zG || objQ == w62.a) {
            objQ = new kd3(wf4Var);
            ii4Var.m0(objQ);
        }
    }

    public static final void h0(View view) {
        view.animate().scaleX(0.5f).scaleY(0.5f).alpha(0.0f).setDuration(400L).setInterpolator(new OvershootInterpolator()).withEndAction(new cy3(view, (byte) 1)).start();
    }

    public static final void i(kg4 kg4Var, ii4 ii4Var, Object obj) {
        wf2 wf2Var = ii4Var.S;
        boolean zG = ii4Var.g(obj);
        Object objQ = ii4Var.Q();
        if (zG || objQ == w62.a) {
            objQ = new kz5(wf2Var, kg4Var);
            ii4Var.m0(objQ);
        }
    }

    public static final void i0(View view) {
        r0(view, true);
        view.setScaleX(0.5f);
        view.setScaleY(0.5f);
        view.setAlpha(0.0f);
        view.animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setDuration(400L).setInterpolator(new OvershootInterpolator()).start();
    }

    public static final void j(Object obj, Object obj2, kg4 kg4Var, ii4 ii4Var) {
        wf2 wf2Var = ii4Var.S;
        boolean zG = ii4Var.g(obj) | ii4Var.g(obj2);
        Object objQ = ii4Var.Q();
        if (zG || objQ == w62.a) {
            objQ = new kz5(wf2Var, kg4Var);
            ii4Var.m0(objQ);
        }
    }

    public static final Shader.TileMode j0(int i2) {
        if (i2 == 0) {
            return Shader.TileMode.CLAMP;
        }
        if (i2 == 1) {
            return Shader.TileMode.REPEAT;
        }
        if (i2 == 2) {
            return Shader.TileMode.MIRROR;
        }
        if (i2 == 3) {
            return Build.VERSION.SDK_INT >= 31 ? Shader.TileMode.DECAL : Shader.TileMode.CLAMP;
        }
        return Shader.TileMode.CLAMP;
    }

    public static final void k(Object obj, Object obj2, Object obj3, kg4 kg4Var, ii4 ii4Var) {
        wf2 wf2Var = ii4Var.S;
        boolean zG = ii4Var.g(obj) | ii4Var.g(obj2) | ii4Var.g(obj3);
        Object objQ = ii4Var.Q();
        if (zG || objQ == w62.a) {
            objQ = new kz5(wf2Var, kg4Var);
            ii4Var.m0(objQ);
        }
    }

    public static final int k0(long j2) {
        return (int) (q02.a(j2, l12.e) >>> 32);
    }

    public static final void l(Object[] objArr, kg4 kg4Var, ii4 ii4Var) {
        wf2 wf2Var = ii4Var.S;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        boolean zE = ii4Var.e(objArrCopyOf.length);
        for (Object obj : objArrCopyOf) {
            zE |= ii4Var.g(obj);
        }
        Object objQ = ii4Var.Q();
        if (zE || objQ == w62.a) {
            ii4Var.m0(new kz5(wf2Var, kg4Var));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v3, types: [byte[], java.io.Serializable] */
    public static final Serializable l0(q61 q61Var, ie2 ie2Var) throws Throwable {
        c71 c71Var;
        if (ie2Var instanceof c71) {
            c71Var = (c71) ie2Var;
            int i2 = c71Var.s;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                c71Var.s = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                c71Var = new c71(ie2Var);
            }
        } else {
            c71Var = new c71(ie2Var);
        }
        Object objB0 = c71Var.r;
        int i3 = c71Var.s;
        if (i3 == 0) {
            n25.Q(objB0);
            c71Var.s = 1;
            objB0 = b0(q61Var, c71Var);
            hg2 hg2Var = hg2.a;
            if (objB0 == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objB0);
        }
        c21 c21Var = (c21) objB0;
        return tv4.O(c21Var, (int) c21Var.c);
    }

    public static final void m(final boolean z2, final List list, final String str, final boolean z3, final uf4 uf4Var, final wf4 wf4Var, final uf4 uf4Var2, final uf4 uf4Var3, ii4 ii4Var, final int i2) {
        ii4 ii4Var2;
        list.getClass();
        uf4Var.getClass();
        wf4Var.getClass();
        uf4Var2.getClass();
        uf4Var3.getClass();
        ii4Var.e0(-1150465708);
        int i3 = i2 | (ii4Var.h(z2) ? 4 : 2) | (ii4Var.g(list) ? 32 : 16) | (ii4Var.g(str) ? 256 : 128) | (ii4Var.h(z3) ? 2048 : 1024) | (ii4Var.i(uf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.i(wf4Var) ? 131072 : 65536) | (ii4Var.i(uf4Var2) ? 1048576 : 524288) | (ii4Var.i(uf4Var3) ? 8388608 : 4194304);
        if (ii4Var.T(i3 & 1, (4793491 & i3) != 4793490)) {
            ay9 ay9VarB = xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var, 54, 4);
            if (z2) {
                ii4Var.c0(315570630);
                m05.d(uf4Var, null, ay9VarB, 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(18848059, new mg4() { // from class: to9
                    @Override // defpackage.mg4
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        ii4 ii4Var3 = (ii4) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((s12) obj).getClass();
                        if (ii4Var3.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                            i7c.n(list, str, z3, wf4Var, uf4Var2, uf4Var3, ii4Var3, 0);
                            uv4.l(0, ii4Var3);
                        } else {
                            ii4Var3.W();
                        }
                        return a9b.a;
                    }
                }, ii4Var), ii4Var, (i3 >> 12) & 14, 8122);
                ii4Var2 = ii4Var;
                ii4Var2.q(false);
            } else {
                ii4Var2 = ii4Var;
                ii4Var2.c0(316076302);
                ii4Var2.q(false);
            }
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(z2, list, str, z3, uf4Var, wf4Var, uf4Var2, uf4Var3, i2) { // from class: uo9
                public final /* synthetic */ boolean a;
                public final /* synthetic */ List b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ uf4 e;
                public final /* synthetic */ wf4 f;
                public final /* synthetic */ uf4 g;
                public final /* synthetic */ uf4 h;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1);
                    i7c.m(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static String m0(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            if (N(str.charAt(i2))) {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c2 = charArray[i2];
                    if (N(c2)) {
                        charArray[i2] = (char) (c2 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    public static final void n(List list, String str, boolean z2, wf4 wf4Var, uf4 uf4Var, uf4 uf4Var2, ii4 ii4Var, int i2) {
        int i3;
        ii4 ii4Var2 = ii4Var;
        list.getClass();
        wf4Var.getClass();
        uf4Var.getClass();
        uf4Var2.getClass();
        ii4Var2.e0(1233251377);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var2.g(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var2.g(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var2.h(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var2.i(wf4Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ii4Var2.i(uf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= ii4Var2.i(uf4Var2) ? 131072 : 65536;
        }
        int i4 = i3;
        if (ii4Var2.T(i4 & 1, (i4 & 74899) != 74898)) {
            r24 r24Var = b1a.a;
            zqa.b(d35.L(R.string.pavloffme_815, ii4Var2), be.P(r24Var, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 48, 0, 262140);
            uv4.o(0, ii4Var);
            a5b.d(Boolean.valueOf(list.isEmpty()), null, null, null, null, null, h92.Q(-760521842, new hm1((Object) list, (Object) str, (Object) wf4Var, (byte) 3), ii4Var), ii4Var, 1572864, 62);
            uv4.l(0, ii4Var);
            ii4Var2 = ii4Var;
            ex2.l(tp0.Y(be.P(r24Var, 17.0f, 0.0f, 2), x02.a, 0L, null, ii4Var, 62), null, null, null, null, uf4Var, ep2.n, ii4Var2, ((i4 << 3) & 458752) | 1572864, 30);
            if (z2) {
                ii4Var2.c0(643406405);
                uv4.l(0, ii4Var2);
                ii4Var2 = ii4Var;
                ex2.l(tp0.Y(be.P(r24Var, 17.0f, 0.0f, 2), x02.b, 0L, null, ii4Var2, 62), null, null, null, null, uf4Var2, ep2.o, ii4Var2, (i4 & 458752) | 1572864, 30);
                ii4Var2.q(false);
            } else {
                ii4Var2.c0(644002225);
                ii4Var2.q(false);
            }
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new gu0(list, str, z2, wf4Var, uf4Var, uf4Var2, i2);
        }
    }

    public static final ArrayList n0(String str) {
        List listL;
        str.getClass();
        Pattern patternCompile = Pattern.compile("[^\\p{L}\\p{N}]+");
        patternCompile.getClass();
        int iEnd = 0;
        tba.H0(0);
        Matcher matcher = patternCompile.matcher(str);
        if (matcher.find()) {
            ArrayList arrayList = new ArrayList(10);
            do {
                arrayList.add(str.subSequence(iEnd, matcher.start()).toString());
                iEnd = matcher.end();
            } while (matcher.find());
            arrayList.add(str.subSequence(iEnd, str.length()).toString());
            listL = arrayList;
        } else {
            listL = ldb.L(str.toString());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listL) {
            if (!tba.w0((String) obj)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final void o(uf4 uf4Var, ii4 ii4Var) {
        xv7 xv7Var = ii4Var.N.b.a;
        xv7Var.e0(kv7.c);
        pu4.J(xv7Var, 0, uf4Var);
    }

    public static final String o0(float f2) {
        if (Float.isNaN(f2)) {
            return "NaN";
        }
        if (Float.isInfinite(f2)) {
            return f2 < 0.0f ? "-Infinity" : "Infinity";
        }
        float f3 = f2 * 10.0f;
        int i2 = (int) f3;
        if (f3 - i2 >= 0.5f) {
            i2++;
        }
        return String.valueOf(i2 / 10.0f);
    }

    public static final void p(n67 n67Var, pp0 pp0Var, ArrayList arrayList, int i2, wf4 wf4Var, ii4 ii4Var, int i3) {
        long jB;
        ii4 ii4Var2 = ii4Var;
        pp0Var.getClass();
        arrayList.getClass();
        ii4Var2.e0(-1159372816);
        int i4 = i3 | (ii4Var2.g(n67Var) ? 4 : 2) | (ii4Var2.g(pp0Var) ? 32 : 16) | (ii4Var2.g(arrayList) ? 256 : 128) | (ii4Var2.e(i2) ? 2048 : 1024) | (ii4Var2.i(wf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (ii4Var2.T(i4 & 1, (i4 & 9363) != 9362)) {
            n67 n67VarP = be.P(n67Var.s(b1a.a), 17.0f, 0.0f, 2);
            zr6 zr6VarC = r01.c(p15.g, false);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarP);
            q62.Z8.getClass();
            ii4Var2.g0();
            boolean z2 = ii4Var2.T;
            nf5 nf5Var = t06.T;
            if (z2) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var2, zr6VarC);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var2, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var2, numValueOf);
            tv4.Q(ii4Var2);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var2, n67VarB);
            oa9 oa9Var = dv9.b;
            ii4Var2 = ii4Var;
            float f2 = 7.0f;
            n67 n67VarP2 = be.P(ho5.t(go5.M(pp0Var, oa9Var, 0L, 0.0f, 0.0f, ii4Var, ((i4 >> 3) & 14) | 100663296, 252), oa9Var), 7.0f, 0.0f, 2);
            boolean z3 = false;
            qb9 qb9VarA = pb9.a(jdb.f, p15.l, ii4Var2, 0);
            int iHashCode2 = Long.hashCode(ii4Var2.U);
            w78 w78VarM2 = ii4Var2.m();
            n67 n67VarB2 = at4.B(ii4Var2, n67VarP2);
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            tv4.S(q52Var, ii4Var2, qb9VarA);
            tv4.S(q52Var2, ii4Var2, w78VarM2);
            tz1.q(iHashCode2, ii4Var2, q52Var3, ii4Var2);
            tv4.S(q52Var4, ii4Var2, n67VarB2);
            ii4Var2.c0(1767010679);
            int i5 = 0;
            for (Object obj : arrayList) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    ldb.X();
                    throw null;
                }
                int iIntValue = ((Number) obj).intValue();
                gq gqVarB = hq.b(i2 == i5 ? 1.0f : 0.75f, os.j, "backgroundScale", ii4Var2, 3072, 20);
                if (i2 == i5) {
                    List list = x02.a;
                    jB = q02.b(-97530117357568L, 0.6f);
                } else {
                    jB = 0;
                }
                gq gqVarA = h0a.a(jB, null, null, ii4Var, 0, 14);
                boolean zE = ((i4 & 57344) == 16384) | ii4Var.e(i5);
                Object objQ = ii4Var.Q();
                j9b j9bVar = w62.a;
                if (zE || objQ == j9bVar) {
                    objQ = new gh0(wf4Var, i5, (byte) 5);
                    ii4Var.m0(objQ);
                }
                n67 n67VarO = be.O(u(k67.a, (uf4) objQ), 3.5f, f2);
                boolean zG = ii4Var.g(gqVarB) | ii4Var.g(gqVarA);
                Object objQ2 = ii4Var.Q();
                if (zG || objQ2 == j9bVar) {
                    objQ2 = new ki7(gqVarB, gqVarA, (byte) 1);
                    ii4Var.m0(objQ2);
                }
                zqa.b(d35.L(iIntValue, ii4Var), be.N(wd9.C(n67VarO, (wf4) objQ2), 10.0f), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 0, 0, 262140);
                z3 = false;
                ii4Var2 = ii4Var;
                i5 = i6;
                f2 = f2;
            }
            ii4Var2.q(z3);
            ii4Var2.q(true);
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fz6(n67Var, pp0Var, arrayList, i2, wf4Var, i3);
        }
    }

    public static String p0(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c2 = charArray[i2];
                    if (c2 >= 'a' && c2 <= 'z') {
                        charArray[i2] = (char) (c2 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0091  */
    /* JADX WARN: Code duplicated, block: B:31:0x0093  */
    /* JADX WARN: Code duplicated, block: B:33:0x0096  */
    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
    /* JADX WARN: Code duplicated, block: B:36:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00de  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:64:0x0101  */
    /* JADX WARN: Code duplicated, block: B:65:0x010b  */
    public static final long q(float f2, float f3, float f4, float f5, i12 i12Var) {
        int i2;
        int i3;
        short s2;
        int iFloatToRawIntBits;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        short s3;
        int i10;
        int iFloatToRawIntBits2;
        int i11;
        int i12;
        int i13;
        int i14;
        short s4;
        int i15;
        if (i12Var.c()) {
            return ((long) ((((((int) ((f5 * 255.0f) + 0.5f)) << 24) | (((int) ((f2 * 255.0f) + 0.5f)) << 16)) | (((int) ((f3 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f4) + 0.5f)))) << 32;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(f2);
        int i16 = iFloatToRawIntBits3 >>> 31;
        int i17 = (iFloatToRawIntBits3 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
        int i18 = iFloatToRawIntBits3 & 8388607;
        int i19 = 49;
        int i20 = EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
        int i21 = 0;
        if (i17 == 255) {
            i3 = i18 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i17 - 112;
            if (i2 >= 31) {
                i2 = 49;
                i3 = 0;
            } else {
                if (i2 > 0) {
                    int i22 = i18 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        s2 = (short) ((((i2 << 10) | i22) + 1) | (i16 << 15));
                    } else {
                        i3 = i22;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(f3);
                    i4 = iFloatToRawIntBits >>> 31;
                    i5 = (iFloatToRawIntBits >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
                    i6 = iFloatToRawIntBits & 8388607;
                    if (i5 == 255) {
                        if (i6 != 0) {
                            i9 = 512;
                        } else {
                            i9 = 0;
                        }
                        i7 = 31;
                    } else {
                        i7 = i5 - 112;
                        if (i7 >= 31) {
                            i7 = 49;
                            i9 = 0;
                        } else {
                            if (i7 <= 0) {
                                i8 = i6 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    s3 = (short) ((((i7 << 10) | i8) + 1) | (i4 << 15));
                                } else {
                                    i9 = i8;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
                                i11 = iFloatToRawIntBits2 >>> 31;
                                i12 = (iFloatToRawIntBits2 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
                                i13 = 8388607 & iFloatToRawIntBits2;
                                if (i12 == 255) {
                                    i14 = i12 - 112;
                                    if (i14 >= 31) {
                                        if (i14 <= 0) {
                                            i21 = i13 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                s4 = (short) ((((i14 << 10) | i21) + 1) | (i11 << 15));
                                            } else {
                                                i19 = i14;
                                            }
                                        } else if (i14 >= -10) {
                                            i15 = (i13 | 8388608) >> (1 - i14);
                                            if ((i15 & 4096) != 0) {
                                                i15 += Segment.SIZE;
                                            }
                                            i19 = 0;
                                            i21 = i15 >> 13;
                                        } else {
                                            i19 = 0;
                                        }
                                    }
                                    return ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i12Var.c) & 63);
                                }
                                if (i13 == 0) {
                                    i20 = 0;
                                }
                                i21 = i20;
                                i19 = 31;
                                s4 = (short) ((i11 << 15) | (i19 << 10) | i21);
                                return ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i12Var.c) & 63);
                            }
                            if (i7 >= -10) {
                                i10 = (i6 | 8388608) >> (1 - i7);
                                if ((i10 & 4096) != 0) {
                                    i10 += Segment.SIZE;
                                }
                                i9 = i10 >> 13;
                                i7 = 0;
                            } else {
                                i9 = 0;
                                i7 = 0;
                            }
                        }
                    }
                    s3 = (short) ((i4 << 15) | (i7 << 10) | i9);
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
                    i11 = iFloatToRawIntBits2 >>> 31;
                    i12 = (iFloatToRawIntBits2 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
                    i13 = 8388607 & iFloatToRawIntBits2;
                    if (i12 == 255) {
                        i14 = i12 - 112;
                        if (i14 >= 31) {
                            if (i14 <= 0) {
                                i21 = i13 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    s4 = (short) ((((i14 << 10) | i21) + 1) | (i11 << 15));
                                } else {
                                    i19 = i14;
                                }
                            } else if (i14 >= -10) {
                                i15 = (i13 | 8388608) >> (1 - i14);
                                if ((i15 & 4096) != 0) {
                                    i15 += Segment.SIZE;
                                }
                                i19 = 0;
                                i21 = i15 >> 13;
                            } else {
                                i19 = 0;
                            }
                        }
                        return ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i12Var.c) & 63);
                    }
                    if (i13 == 0) {
                        i20 = 0;
                    }
                    i21 = i20;
                    i19 = 31;
                    s4 = (short) ((i11 << 15) | (i19 << 10) | i21);
                    return ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i12Var.c) & 63);
                }
                if (i2 >= -10) {
                    int i23 = (i18 | 8388608) >> (1 - i2);
                    if ((i23 & 4096) != 0) {
                        i23 += Segment.SIZE;
                    }
                    i3 = i23 >> 13;
                    i2 = 0;
                } else {
                    i3 = 0;
                    i2 = 0;
                }
            }
        }
        s2 = (short) ((i16 << 15) | (i2 << 10) | i3);
        iFloatToRawIntBits = Float.floatToRawIntBits(f3);
        i4 = iFloatToRawIntBits >>> 31;
        i5 = (iFloatToRawIntBits >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
        i6 = iFloatToRawIntBits & 8388607;
        if (i5 == 255) {
            if (i6 != 0) {
                i9 = 512;
            } else {
                i9 = 0;
            }
            i7 = 31;
        } else {
            i7 = i5 - 112;
            if (i7 >= 31) {
                i7 = 49;
                i9 = 0;
            } else {
                if (i7 <= 0) {
                    i8 = i6 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        s3 = (short) ((((i7 << 10) | i8) + 1) | (i4 << 15));
                    } else {
                        i9 = i8;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
                    i11 = iFloatToRawIntBits2 >>> 31;
                    i12 = (iFloatToRawIntBits2 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
                    i13 = 8388607 & iFloatToRawIntBits2;
                    if (i12 == 255) {
                        i14 = i12 - 112;
                        if (i14 >= 31) {
                            if (i14 <= 0) {
                                i21 = i13 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    s4 = (short) ((((i14 << 10) | i21) + 1) | (i11 << 15));
                                } else {
                                    i19 = i14;
                                }
                            } else if (i14 >= -10) {
                                i15 = (i13 | 8388608) >> (1 - i14);
                                if ((i15 & 4096) != 0) {
                                    i15 += Segment.SIZE;
                                }
                                i19 = 0;
                                i21 = i15 >> 13;
                            } else {
                                i19 = 0;
                            }
                        }
                        return ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i12Var.c) & 63);
                    }
                    if (i13 == 0) {
                        i20 = 0;
                    }
                    i21 = i20;
                    i19 = 31;
                    s4 = (short) ((i11 << 15) | (i19 << 10) | i21);
                    return ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i12Var.c) & 63);
                }
                if (i7 >= -10) {
                    i10 = (i6 | 8388608) >> (1 - i7);
                    if ((i10 & 4096) != 0) {
                        i10 += Segment.SIZE;
                    }
                    i9 = i10 >> 13;
                    i7 = 0;
                } else {
                    i9 = 0;
                    i7 = 0;
                }
            }
        }
        s3 = (short) ((i4 << 15) | (i7 << 10) | i9);
        iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
        i11 = iFloatToRawIntBits2 >>> 31;
        i12 = (iFloatToRawIntBits2 >>> 23) & KotlinVersion.MAX_COMPONENT_VALUE;
        i13 = 8388607 & iFloatToRawIntBits2;
        if (i12 == 255) {
            i14 = i12 - 112;
            if (i14 >= 31) {
                if (i14 <= 0) {
                    i21 = i13 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        s4 = (short) ((((i14 << 10) | i21) + 1) | (i11 << 15));
                    } else {
                        i19 = i14;
                    }
                } else if (i14 >= -10) {
                    i15 = (i13 | 8388608) >> (1 - i14);
                    if ((i15 & 4096) != 0) {
                        i15 += Segment.SIZE;
                    }
                    i19 = 0;
                    i21 = i15 >> 13;
                } else {
                    i19 = 0;
                }
            }
            return ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i12Var.c) & 63);
        }
        if (i13 == 0) {
            i20 = 0;
        }
        i21 = i20;
        i19 = 31;
        s4 = (short) ((i11 << 15) | (i19 << 10) | i21);
        return ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) i12Var.c) & 63);
    }

    public static final String q0(int i2, String str) {
        if (str.length() <= i2) {
            return str.toString();
        }
        return str.subSequence(0, i2).toString() + "...";
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 17081. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static void r(defpackage.sa2 r39, defpackage.o96 r40, java.util.ArrayList r41, int r42) {
        /*
            Method dump skipped, instruction units count: 1708
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i7c.r(sa2, o96, java.util.ArrayList, int):void");
    }

    public static final void r0(View view, boolean z2) {
        view.getClass();
        view.setVisibility(z2 ? 0 : 8);
    }

    public static final n67 s(n67 n67Var) {
        n67Var.getClass();
        return at4.j(n67Var, new p52((byte) 26));
    }

    public static final int s0(float f2, float[] fArr, int i2) {
        float f3 = f2 >= 0.0f ? f2 : 0.0f;
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        if (Math.abs(f3 - f2) > 1.05E-6f) {
            f3 = Float.NaN;
        }
        fArr[i2] = f3;
        return !Float.isNaN(f3) ? 1 : 0;
    }

    public static z54 t(z54 z54Var, int i2) {
        f21 f21Var;
        if (i2 < 0 && i2 != -2 && i2 != -1) {
            wc.r(er9.k(i2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "));
            return null;
        }
        f21 f21Var2 = f21.a;
        if (i2 == -1) {
            i2 = 0;
            f21Var = f21.b;
        } else {
            f21Var = f21Var2;
        }
        if (z54Var instanceof yg4) {
            return yg4.a((yg4) z54Var, null, i2, f21Var, 1);
        }
        wq3 wq3Var = wq3.a;
        if ((2 & 4) != 0) {
            i2 = -3;
        }
        if ((2 & 8) == 0) {
            f21Var2 = f21Var;
        }
        return new ze1(i2, f21Var2, wq3Var, z54Var);
    }

    public static final n67 u(n67 n67Var, uf4 uf4Var) {
        n67Var.getClass();
        uf4Var.getClass();
        return at4.j(n67Var, new yk8(uf4Var, (byte) 3));
    }

    public static final long v(long j2, long j3) {
        float f2;
        float f3;
        long jA = q02.a(j2, q02.e(j3));
        float fC = q02.c(j3);
        float fC2 = q02.c(jA);
        float f4 = 1.0f - fC2;
        float f5 = (fC * f4) + fC2;
        float fG = q02.g(jA);
        float fG2 = q02.g(j3);
        float f6 = 0.0f;
        if (f5 == 0.0f) {
            f2 = 0.0f;
        } else {
            f2 = (((fG2 * fC) * f4) + (fG * fC2)) / f5;
        }
        float f7 = q02.f(jA);
        float f8 = q02.f(j3);
        if (f5 == 0.0f) {
            f3 = 0.0f;
        } else {
            f3 = (((f8 * fC) * f4) + (f7 * fC2)) / f5;
        }
        float fD = q02.d(jA);
        float fD2 = q02.d(j3);
        if (f5 != 0.0f) {
            f6 = (((fD2 * fC) * f4) + (fD * fC2)) / f5;
        }
        return q(f2, f3, f6, f5, q02.e(j3));
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008c, code lost:
    
        if (r1.h(r6, r13) != r8) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b9, code lost:
    
        if (r0 != r8) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2, types: [o71] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [o71] */
    /* JADX WARN: Type inference failed for: r2v5, types: [o71] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00b9 -> B:36:0x00bb). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object w(defpackage.q61 r17, defpackage.o71 r18, long r19, defpackage.ie2 r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i7c.w(q61, o71, long, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0068 A[Catch: all -> 0x00b3, TRY_LEAVE, TryCatch #0 {all -> 0x00b3, blocks: (B:25:0x0062, B:27:0x0068), top: B:50:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0083  */
    /* JADX WARN: Code duplicated, block: B:35:0x009e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0095, code lost:
    
        if (r11.h(1, r1) != r8) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2, types: [o71] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [o71] */
    /* JADX WARN: Type inference failed for: r2v5, types: [o71] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0095 -> B:32:0x0097). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object x(defpackage.q61 r16, defpackage.o71 r17, defpackage.ie2 r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i7c.x(q61, o71, ie2):java.lang.Object");
    }

    public static final gg2 y(ii4 ii4Var) {
        return new q19(ii4Var.S);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004d -> B:26:0x006a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0060 -> B:25:0x0065). Please report as a decompilation issue!!! */
    public static final Object z(q61 q61Var, long j2, ie2 ie2Var) {
        t61 t61Var;
        t61 t61Var2;
        long j3;
        q61 q61Var2;
        long j4;
        long j5;
        if (ie2Var instanceof t61) {
            t61Var = (t61) ie2Var;
            int i2 = t61Var.v;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                t61Var.v = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                t61Var = new t61(ie2Var);
            }
        } else {
            t61Var = new t61(ie2Var);
        }
        Object obj = t61Var.u;
        int i3 = t61Var.v;
        if (i3 == 0) {
            n25.Q(obj);
            t61Var2 = t61Var;
            j3 = j2;
            if (j2 > 0 || q61Var.i()) {
                return new Long(j3 - j2);
            }
            c21 c21VarG = q61Var.g();
            c21VarG.getClass();
            if (((int) c21VarG.c) == 0) {
                t61Var2.r = q61Var;
                t61Var2.s = j3;
                t61Var2.t = j2;
                t61Var2.v = 1;
                Object objH = q61Var.h(1, t61Var2);
                hg2 hg2Var = hg2.a;
                if (objH == hg2Var) {
                    return hg2Var;
                }
                q61Var2 = q61Var;
                j4 = j2;
                j5 = j3;
                t61Var = t61Var2;
            }
            long jMin = Math.min(j2, cec.H(q61Var.g()));
            cec.B(q61Var.g(), jMin);
            j2 -= jMin;
            if (j2 > 0) {
            }
            return new Long(j3 - j2);
        }
        if (i3 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j4 = t61Var.t;
        j5 = t61Var.s;
        q61Var2 = t61Var.r;
        n25.Q(obj);
        long j6 = j4;
        q61Var = q61Var2;
        j2 = j6;
        t61Var2 = t61Var;
        j3 = j5;
        long jMin2 = Math.min(j2, cec.H(q61Var.g()));
        cec.B(q61Var.g(), jMin2);
        j2 -= jMin2;
        if (j2 > 0) {
        }
        return new Long(j3 - j2);
    }
}

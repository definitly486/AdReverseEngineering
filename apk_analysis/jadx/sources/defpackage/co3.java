package defpackage;

import android.content.Intent;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class co3 implements vq7, ag6 {
    public static final co3 c = new co3();
    public static final String[] d = {"standard", "accelerate", "decelerate", "linear"};
    public final /* synthetic */ byte a;
    public String b;

    public co3(String str, byte b) {
        this.a = b;
        str.getClass();
        switch (b) {
            case 3:
                this.b = str;
                return;
            default:
                this.b = str;
                if (str.length() > 0) {
                    return;
                }
                wc.u("Date parser pattern shouldn't be empty.");
                throw null;
        }
    }

    public static co3 d(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("cubic")) {
            return new bo3(str);
        }
        if (str.startsWith("spline")) {
            k9a k9aVar = new k9a();
            k9aVar.b = str;
            double[] dArr = new double[str.length() / 2];
            int iIndexOf = str.indexOf(40) + 1;
            int iIndexOf2 = str.indexOf(44, iIndexOf);
            int i = 0;
            while (iIndexOf2 != -1) {
                dArr[i] = Double.parseDouble(str.substring(iIndexOf, iIndexOf2).trim());
                iIndexOf = iIndexOf2 + 1;
                iIndexOf2 = str.indexOf(44, iIndexOf);
                i++;
            }
            dArr[i] = Double.parseDouble(str.substring(iIndexOf, str.indexOf(41, iIndexOf)).trim());
            double[] dArrCopyOf = Arrays.copyOf(dArr, i + 1);
            int length = (dArrCopyOf.length * 3) - 2;
            int length2 = dArrCopyOf.length - 1;
            double d2 = 1.0d / ((double) length2);
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, length, 1);
            double[] dArr3 = new double[length];
            for (int i2 = 0; i2 < dArrCopyOf.length; i2++) {
                double d3 = dArrCopyOf[i2];
                int i3 = i2 + length2;
                dArr2[i3][0] = d3;
                double d4 = ((double) i2) * d2;
                dArr3[i3] = d4;
                if (i2 > 0) {
                    int i4 = (length2 << 1) + i2;
                    dArr2[i4][0] = d3 + 1.0d;
                    dArr3[i4] = d4 + 1.0d;
                    int i5 = i2 - 1;
                    dArr2[i5][0] = (d3 - 1.0d) - d2;
                    dArr3[i5] = (d4 - 1.0d) - d2;
                }
            }
            w67 w67Var = new w67(dArr3, dArr2);
            System.out.println(" 0 " + w67Var.G(0.0d));
            System.out.println(" 1 " + w67Var.G(1.0d));
            k9aVar.e = w67Var;
            return k9aVar;
        }
        if (str.startsWith("Schlick")) {
            xf9 xf9Var = new xf9();
            xf9Var.b = str;
            int iIndexOf3 = str.indexOf(40);
            int iIndexOf4 = str.indexOf(44, iIndexOf3);
            xf9Var.e = Double.parseDouble(str.substring(iIndexOf3 + 1, iIndexOf4).trim());
            int i6 = iIndexOf4 + 1;
            xf9Var.f = Double.parseDouble(str.substring(i6, str.indexOf(44, i6)).trim());
            return xf9Var;
        }
        switch (str) {
            case "accelerate":
                return new bo3("cubic(0.4, 0.05, 0.8, 0.7)");
            case "decelerate":
                return new bo3("cubic(0.0, 0.0, 0.2, 0.95)");
            case "anticipate":
                return new bo3("cubic(0.36, 0, 0.66, -0.56)");
            case "linear":
                return new bo3("cubic(1, 1, 0, 0)");
            case "overshoot":
                return new bo3("cubic(0.34, 1.56, 0.64, 1)");
            case "standard":
                return new bo3("cubic(0.4, 0.0, 0.2, 1)");
            default:
                System.err.println("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or " + Arrays.toString(d));
                return c;
        }
    }

    public static void e(bb bbVar, char c2, String str) {
        Object next;
        if (c2 != '*') {
            if (c2 == 'M') {
                y67.b.getClass();
                Iterator<E> it = y67.d.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((y67) next).a.equals(str));
                y67 y67Var = (y67) next;
                if (y67Var == null) {
                    throw new IllegalStateException("Invalid month: ".concat(str).toString());
                }
                bbVar.e = y67Var;
                return;
            }
            if (c2 == 'Y') {
                bbVar.f = Integer.valueOf(Integer.parseInt(str));
                return;
            }
            if (c2 == 'd') {
                bbVar.d = Integer.valueOf(Integer.parseInt(str));
                return;
            }
            if (c2 == 'h') {
                bbVar.c = Integer.valueOf(Integer.parseInt(str));
                return;
            }
            if (c2 == 'm') {
                bbVar.b = Integer.valueOf(Integer.parseInt(str));
                return;
            }
            if (c2 == 's') {
                bbVar.a = Integer.valueOf(Integer.parseInt(str));
                return;
            }
            if (c2 == 'z') {
                if (str.equals("GMT")) {
                    return;
                }
                wc.u("Check failed.");
            } else {
                for (int i = 0; i < str.length(); i++) {
                    if (str.charAt(i) != c2) {
                        wc.u("Check failed.");
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.vq7
    public final Object b() {
        throw new os5(this.b);
    }

    public double c(double d2) {
        return 1.0d;
    }

    public final zh4 f(String str) {
        bb bbVar = new bb();
        String str2 = this.b;
        char cCharAt = str2.charAt(0);
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (i2 < str2.length()) {
            try {
                if (str2.charAt(i2) == cCharAt) {
                    i2++;
                } else {
                    int i4 = (i + i2) - i3;
                    e(bbVar, cCharAt, str.substring(i, i4));
                    try {
                        cCharAt = str2.charAt(i2);
                        i3 = i2;
                        i2++;
                        i = i4;
                    } catch (Throwable unused) {
                        i = i4;
                        throw new qo5(y3a.n(y3a.p(i, "Failed to parse date string: \"", str, "\" at index ", ". Pattern: \""), str2, '\"'));
                    }
                }
            } catch (Throwable unused2) {
            }
        }
        if (i < str.length()) {
            e(bbVar, cCharAt, str.substring(i));
        }
        Integer num = (Integer) bbVar.a;
        num.getClass();
        int iIntValue = num.intValue();
        Integer num2 = (Integer) bbVar.b;
        num2.getClass();
        int iIntValue2 = num2.intValue();
        Integer num3 = (Integer) bbVar.c;
        num3.getClass();
        int iIntValue3 = num3.intValue();
        Integer num4 = (Integer) bbVar.d;
        num4.getClass();
        int iIntValue4 = num4.intValue();
        y67 y67Var = (y67) bbVar.e;
        if (y67Var == null) {
            ho5.M("month");
            throw null;
        }
        Integer num5 = (Integer) bbVar.f;
        num5.getClass();
        return mv2.a(iIntValue, iIntValue2, iIntValue3, iIntValue4, y67Var, num5.intValue());
    }

    @Override // defpackage.ag6
    public final b0c n(Intent intent) {
        intent.getClass();
        String stringExtra = intent.getStringExtra("com.yandex.auth.EXTRA_OAUTH_TOKEN");
        long longExtra = intent.getLongExtra("com.yandex.auth.OAUTH_TOKEN_EXPIRES", 0L);
        if (stringExtra != null) {
            return new b0c(longExtra, stringExtra, this.b);
        }
        return null;
    }

    @Override // defpackage.ag6
    public final rzb t(Intent intent) {
        intent.getClass();
        if (!intent.getBooleanExtra("com.yandex.auth.OAUTH_TOKEN_ERROR", false)) {
            return null;
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("com.yandex.auth.OAUTH_TOKEN_ERROR_MESSAGES");
        return stringArrayExtra != null ? new rzb(stringArrayExtra) : new rzb("connection.error");
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            case 4:
                return ka7.o(new StringBuilder("Phase('"), this.b, "')");
            default:
                return super.toString();
        }
    }

    public double a(double d2) {
        return d2;
    }

    public /* synthetic */ co3(byte b, String str, boolean z) {
        this.a = b;
        this.b = str;
    }

    public co3() {
        this.a = (byte) 0;
        this.b = "identity";
    }
}

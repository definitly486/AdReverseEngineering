package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import com.inmobi.media.core.config.models.AdConfig;
import io.content.Executable;
import io.content.SimpleContextProvider;
import java.io.Closeable;
import java.io.OutputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tdb {
    public static final Handler b;
    public static final o16 c;
    public static String e;
    public static String f;
    public static final Handler a = new Handler(Looper.getMainLooper());
    public static final char[] d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    static {
        HandlerThread handlerThread = new HandlerThread("BackgroundHandlerThread");
        handlerThread.start();
        b = new Handler(handlerThread.getLooper());
        c = new o16(new ndb((byte) 2));
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e2) {
                qe6.i(e2);
            }
        }
    }

    public static Float b(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Number) {
            return Float.valueOf(((Number) obj).floatValue());
        }
        String string = obj.toString();
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            return Float.valueOf(Float.parseFloat(string));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Context c(Context context, View view) {
        Activity activity = new SimpleContextProvider(context).getActivity();
        if (activity != null) {
            return activity;
        }
        if (view == null) {
            return context;
        }
        View viewI = u15.i(view);
        return viewI != null ? viewI.getContext() : view.getContext();
    }

    public static void d(OutputStream outputStream) {
        if (outputStream != null) {
            try {
                outputStream.flush();
            } catch (Exception e2) {
                qe6.i(e2);
            }
        }
    }

    public static String e(String str) {
        byte[] bArrDigest;
        byte[] bytes = str.getBytes();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bytes);
            bArrDigest = messageDigest.digest();
        } catch (NoSuchAlgorithmException e2) {
            qe6.i(e2);
            bArrDigest = null;
        }
        return new BigInteger(bArrDigest).abs().toString(36);
    }

    public static String f(Context context) {
        if (f == null) {
            try {
                String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                if (str != null) {
                    f = str;
                }
            } catch (Exception e2) {
                qe6.i(e2);
            }
        }
        return f;
    }

    public static ConnectivityManager g(Context context) {
        if (!j(context, "android.permission.ACCESS_NETWORK_STATE")) {
            qe6.e(new ndb((byte) 1));
            return null;
        }
        try {
            return (ConnectivityManager) context.getSystemService("connectivity");
        } catch (Throwable th) {
            qe6.i(th);
            return null;
        }
    }

    public static void h(Object obj, Executable executable) {
        if (obj != null) {
            executable.execute(obj);
        }
    }

    public static boolean i(String str) {
        return str.startsWith("http://") || str.startsWith("https://");
    }

    public static boolean j(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            return context.checkPermission(str, Process.myPid(), Process.myUid()) == 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public static void k(Runnable runnable) {
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = b;
        if (looperMyLooper == handler.getLooper()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    public static void l(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            a.post(runnable);
        }
    }

    public static HashMap m(JSONObject jSONObject) {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if (objOpt != null) {
                map.put(next, objOpt.toString());
            }
        }
        return map;
    }

    public static String n(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        if (bArr.length == 0) {
            return "";
        }
        char[] cArr = new char[(bArr.length * 3) - 1];
        int i = 0;
        for (int i2 = 0; i2 < bArr.length; i2++) {
            byte b2 = bArr[i2];
            int i3 = (b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >>> 4;
            char[] cArr2 = d;
            cArr[i] = cArr2[i3];
            int i4 = i + 2;
            cArr[i + 1] = cArr2[b2 & 15];
            if (i2 < bArr.length - 1) {
                i += 3;
                cArr[i4] = ':';
            } else {
                i = i4;
            }
        }
        return new String(cArr);
    }
}

package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gc extends my5 implements uf4 {
    public static final gc A;
    public static final gc B;
    public static final gc C;
    public static final gc D;
    public static final gc E;
    public static final gc F;
    public static final gc G;
    public static final gc H;
    public static final gc I;
    public static final gc f;
    public static final gc g;
    public static final gc h;
    public static final gc i;
    public static final gc j;
    public static final gc k;
    public static final gc l;
    public static final gc m;
    public static final gc n;
    public static final gc o;
    public static final gc p;
    public static final gc q;
    public static final gc r;
    public static final gc s;
    public static final gc t;
    public static final gc u;
    public static final gc v;
    public static final gc w;
    public static final gc x;
    public static final gc y;
    public static final gc z;
    public final /* synthetic */ byte e;

    static {
        int i2 = 0;
        f = new gc((byte) 0, i2);
        g = new gc((byte) 1, i2);
        h = new gc((byte) 2, i2);
        i = new gc((byte) 3, i2);
        j = new gc((byte) 4, i2);
        k = new gc((byte) 5, i2);
        l = new gc((byte) 6, i2);
        m = new gc((byte) 7, i2);
        n = new gc((byte) 8, i2);
        o = new gc((byte) 9, i2);
        p = new gc((byte) 10, i2);
        q = new gc((byte) 11, i2);
        r = new gc((byte) 12, i2);
        s = new gc((byte) 13, i2);
        t = new gc((byte) 14, i2);
        u = new gc((byte) 15, i2);
        v = new gc((byte) 16, i2);
        w = new gc((byte) 17, i2);
        x = new gc((byte) 18, i2);
        y = new gc((byte) 19, i2);
        z = new gc((byte) 20, i2);
        A = new gc((byte) 21, i2);
        B = new gc((byte) 22, i2);
        C = new gc((byte) 23, i2);
        D = new gc((byte) 24, i2);
        E = new gc((byte) 25, i2);
        F = new gc((byte) 26, i2);
        G = new gc((byte) 27, i2);
        H = new gc((byte) 28, i2);
        I = new gc((byte) 29, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gc(byte b, int i2) {
        super(i2);
        this.e = b;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        switch (this.e) {
            case 0:
                j6 j6Var = k29.d;
                if (j6Var != null) {
                    return hac.a(j6Var.f);
                }
                return null;
            case 1:
                rea reaVarP = tx4.p();
                l33 l33Var = zc3.a;
                return bt4.b(ep2.H(reaVarP, o13.c));
            case 2:
                String str = Build.MANUFACTURER;
                str.getClass();
                return str;
            case 3:
                String str2 = Build.MODEL;
                str2.getClass();
                return str2;
            case 4:
                return String.valueOf(Build.VERSION.SDK_INT);
            case 5:
                return new wc3();
            case 6:
                return new xc3(new Handler(Looper.getMainLooper()));
            case 7:
                return new ScheduledThreadPoolExecutor(1);
            case 8:
                return new ThreadPoolExecutor(3, Api.BaseClientBuilder.API_PRIORITY_OTHER, 10L, TimeUnit.SECONDS, new SynchronousQueue());
            case 9:
                return Long.valueOf(System.currentTimeMillis());
            case 10:
                return "Cleanup is skipped due to empty eviction policy list";
            case 11:
                return "Cleanup is triggered by cache started event";
            case 12:
                return "Cleanup is triggered by low disk space event";
            case 13:
                return "Cleanup is triggered by new session event";
            case 14:
                return "Callback - onClose";
            case 15:
                return "Callback - onLoaded";
            case 16:
                return "Callback - can't parse privacy sheet";
            case 17:
                return "onPause";
            case 18:
                return "onResume";
            case 19:
                return "setAudioMuted: not supported";
            case 20:
                return "onPageCommitVisible";
            case 21:
                return "onPageFinished";
            case 22:
                return "onPageStarted";
            case 23:
                return "onRenderProcessGone";
            case 24:
                return "handleJsCommand not found";
            case 25:
                return "Can't open url because webView wasn't clicked";
            case 26:
                return "url is null or empty";
            case 27:
                return "mraid.resize is not supported";
            case 28:
                return "data is null or empty";
            default:
                return "data must be base64 encoded json";
        }
    }
}

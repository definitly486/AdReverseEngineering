package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import com.applovin.impl.sdk.p;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.explorestack.protobuf.Struct;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class er9 {
    public static /* synthetic */ String A(int i) {
        if (i == 1) {
            return "PARENT_VIEW";
        }
        if (i == 2) {
            return "SCREEN";
        }
        if (i == 3) {
            return "SAFE_AREA";
        }
        throw null;
    }

    public static /* synthetic */ String B(int i) {
        switch (i) {
            case 1:
                return "ENQUEUED";
            case 2:
                return "RUNNING";
            case 3:
                return "SUCCEEDED";
            case 4:
                return "FAILED";
            case 5:
                return "BLOCKED";
            case 6:
                return "CANCELLED";
            default:
                return "null";
        }
    }

    public static Number a(int i, kt5 kt5Var) {
        if (i == 1) {
            return Double.valueOf(kt5Var.P());
        }
        if (i == 2) {
            return new l16(kt5Var.d0());
        }
        if (i == 3) {
            String strD0 = kt5Var.d0();
            if (strD0.indexOf(46) >= 0) {
                return c(strD0, kt5Var);
            }
            try {
                return Long.valueOf(Long.parseLong(strD0));
            } catch (NumberFormatException unused) {
                return c(strD0, kt5Var);
            }
        }
        String strD1 = kt5Var.d0();
        try {
            return uv4.X(strD1);
        } catch (NumberFormatException e) {
            StringBuilder sbQ = y3a.q("Cannot parse ", strD1, "; at path ");
            sbQ.append(kt5Var.q());
            throw new v32(sbQ.toString(), e);
        }
    }

    public static final boolean b(int i) {
        return i == 3 || i == 4 || i == 6;
    }

    public static Double c(String str, kt5 kt5Var) throws tn6 {
        try {
            Double dValueOf = Double.valueOf(str);
            if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                if (!(kt5Var.o == 1)) {
                    throw new tn6("JSON forbids NaN and infinities: " + dValueOf + "; at path " + kt5Var.q());
                }
            }
            return dValueOf;
        } catch (NumberFormatException e) {
            StringBuilder sbQ = y3a.q("Cannot parse ", str, "; at path ");
            sbQ.append(kt5Var.q());
            throw new v32(sbQ.toString(), e);
        }
    }

    public static /* synthetic */ boolean d(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
                return false;
            case 4:
            case 5:
                return true;
            case 6:
                return false;
            default:
                throw null;
        }
    }

    public static int e(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    public static int f(int i, int i2, int i3, int i4) {
        return ((i * i2) + i3) * i4;
    }

    public static int g(zra zraVar, int i, int i2) {
        return (zraVar.hashCode() + i) * i2;
    }

    public static Struct h(Struct struct, Struct struct2) {
        return Struct.newBuilder(struct).mergeFrom(struct2).buildPartial();
    }

    public static Object i(int i, ArrayList arrayList) {
        return arrayList.get(arrayList.size() - i);
    }

    public static String j(int i, int i2, String str, String str2) {
        return str + i + str2 + i2;
    }

    public static String k(int i, String str) {
        return str + i;
    }

    public static String l(String str, String str2) {
        return str + str2;
    }

    public static String m(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static String n(StringBuilder sb, int i, String str) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static String o(StringBuilder sb, String str, int i) {
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static String p(StringBuilder sb, List list, String str) {
        sb.append(list);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder q(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder r(long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        return sb;
    }

    public static JSONArray s(JSONObject jSONObject, String str) {
        return JsonUtils.getJSONArray(jSONObject, str, new JSONArray());
    }

    public static void t(nb4 nb4Var, yxa yxaVar) {
        yxaVar.b(new pb4(nb4Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void u(o69 o69Var) throws Exception {
        boolean zIsTerminated;
        if (o69Var instanceof AutoCloseable) {
            o69Var.close();
            return;
        }
        if (!(o69Var instanceof ExecutorService)) {
            ca9.d();
            return;
        }
        ExecutorService executorService = (ExecutorService) o69Var;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static /* synthetic */ void v(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            }
            if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
                return;
            } else {
                ca9.d();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static void w(String str, String str2) {
        yj.Z(str + str2);
    }

    public static void x(String str, String str2, p pVar, String str3) {
        pVar.a(str3, str + str2);
    }

    public static /* synthetic */ void y(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            }
            if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
                return;
            } else {
                ca9.d();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static /* synthetic */ String z(int i) {
        if (i == 1) {
            return "VIEW_SIBLINGS";
        }
        if (i == 2) {
            return "ALL_VIEWS";
        }
        if (i == 3) {
            return "WINDOWS";
        }
        throw null;
    }
}

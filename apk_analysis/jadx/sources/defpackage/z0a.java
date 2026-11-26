package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z0a {
    public static final Bitmap.Config[] d;
    public static final Bitmap.Config[] e;
    public static final Bitmap.Config[] f;
    public static final Bitmap.Config[] g;
    public static final Bitmap.Config[] h;
    public final nj6 a = new nj6((byte) 1);
    public final oj5 b = new oj5((byte) 14);
    public final HashMap c = new HashMap();

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        d = configArr;
        e = configArr;
        f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String c(int i, Bitmap.Config config) {
        return "[" + i + "](" + config + ")";
    }

    public final void a(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapD.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapD.remove(num);
                return;
            } else {
                navigableMapD.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        StringBuilder sb = new StringBuilder("Tried to decrement empty size, size: ");
        sb.append(num);
        String strC = c(jdb.D(bitmap), bitmap.getConfig());
        sb.append(", removed: ");
        sb.append(strC);
        sb.append(", this: ");
        sb.append(this);
        throw new NullPointerException(sb.toString());
    }

    public final Bitmap b(int i, int i2, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        int iE = jdb.E(config) * i * i2;
        nj6 nj6Var = this.a;
        ArrayDeque arrayDeque = (ArrayDeque) nj6Var.b;
        hf8 hf8VarQ = (hf8) arrayDeque.poll();
        if (hf8VarQ == null) {
            hf8VarQ = nj6Var.Q();
        }
        y0a y0aVar = (y0a) hf8VarQ;
        y0aVar.b = iE;
        y0aVar.c = config;
        if (Build.VERSION.SDK_INT < 26 || !Bitmap.Config.RGBA_F16.equals(config)) {
            int i3 = x0a.a[config.ordinal()];
            if (i3 == 1) {
                configArr = d;
            } else if (i3 == 2) {
                configArr = f;
            } else if (i3 != 3) {
                configArr = i3 != 4 ? new Bitmap.Config[]{config} : h;
            } else {
                configArr = g;
            }
        } else {
            configArr = e;
        }
        for (Bitmap.Config config2 : configArr) {
            Integer num = (Integer) d(config2).ceilingKey(Integer.valueOf(iE));
            if (num != null && num.intValue() <= (iE << 3)) {
                if (num.intValue() == iE && (config2 != null ? config2.equals(config) : config == null)) {
                    break;
                    break;
                }
                nj6Var.y(y0aVar);
                int iIntValue = num.intValue();
                hf8 hf8VarQ2 = (hf8) arrayDeque.poll();
                if (hf8VarQ2 == null) {
                    hf8VarQ2 = nj6Var.Q();
                }
                y0aVar = (y0a) hf8VarQ2;
                y0aVar.b = iIntValue;
                y0aVar.c = config2;
                break;
            }
        }
        Bitmap bitmap = (Bitmap) this.b.x(y0aVar);
        if (bitmap != null) {
            a(Integer.valueOf(y0aVar.b), bitmap);
            bitmap.reconfigure(i, i2, config);
        }
        return bitmap;
    }

    public final NavigableMap d(Bitmap.Config config) {
        HashMap map = this.c;
        NavigableMap navigableMap = (NavigableMap) map.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(config, treeMap);
        return treeMap;
    }

    public final void e(Bitmap bitmap) {
        int iD = jdb.D(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        nj6 nj6Var = this.a;
        hf8 hf8VarQ = (hf8) ((ArrayDeque) nj6Var.b).poll();
        if (hf8VarQ == null) {
            hf8VarQ = nj6Var.Q();
        }
        y0a y0aVar = (y0a) hf8VarQ;
        y0aVar.b = iD;
        y0aVar.c = config;
        this.b.H(y0aVar, bitmap);
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num = (Integer) navigableMapD.get(Integer.valueOf(y0aVar.b));
        navigableMapD.put(Integer.valueOf(y0aVar.b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SizeConfigStrategy{groupedMap=");
        sb.append(this.b);
        sb.append(", sortedSizes=(");
        HashMap map = this.c;
        for (Map.Entry entry : map.entrySet()) {
            sb.append(entry.getKey());
            sb.append('[');
            sb.append(entry.getValue());
            sb.append("], ");
        }
        if (!map.isEmpty()) {
            sb.replace(sb.length() - 2, sb.length(), "");
        }
        sb.append(")}");
        return sb.toString();
    }
}

package defpackage;

import android.os.Build;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s05 {
    public static final boolean g;
    public static final boolean h;
    public static final File i;
    public static volatile s05 j;
    public static volatile int k;
    public final boolean a;
    public final short b;
    public final short c;
    public int d;
    public boolean e = true;
    public final AtomicBoolean f = new AtomicBoolean(false);

    static {
        int i2 = Build.VERSION.SDK_INT;
        g = i2 < 29;
        h = i2 >= 26;
        i = new File("/proc/self/fd");
        k = -1;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0061  */
    public s05() {
        boolean zContains;
        boolean z;
        if (Build.VERSION.SDK_INT == 26) {
            Iterator it = Arrays.asList("SC-04J", "SM-N935", "SM-J720", "SM-G570F", "SM-G570M", "SM-G960", "SM-G965", "SM-G935", "SM-G930", "SM-A520", "SM-A720F", "moto e5", "moto e5 play", "moto e5 plus", "moto e5 cruise", "moto g(6) forge", "moto g(6) play").iterator();
            while (true) {
                if (it.hasNext()) {
                    if (Build.MODEL.startsWith((String) it.next())) {
                    }
                } else {
                    if (Build.VERSION.SDK_INT != 27) {
                        zContains = false;
                    } else {
                        zContains = Arrays.asList("LG-M250", "LG-M320", "LG-Q710AL", "LG-Q710PL", "LGM-K121K", "LGM-K121L", "LGM-K121S", "LGM-X320K", "LGM-X320L", "LGM-X320S", "LGM-X401L", "LGM-X401S", "LM-Q610.FG", "LM-Q610.FGN", "LM-Q617.FG", "LM-Q617.FGN", "LM-Q710.FG", "LM-Q710.FGN", "LM-X220PM", "LM-X220QMA", "LM-X410PM").contains(Build.MODEL);
                    }
                    if (zContains) {
                    }
                }
            }
        } else {
            if (Build.VERSION.SDK_INT != 27) {
                zContains = false;
            } else {
                zContains = Arrays.asList("LG-M250", "LG-M320", "LG-Q710AL", "LG-Q710PL", "LGM-K121K", "LGM-K121L", "LGM-K121S", "LGM-X320K", "LGM-X320L", "LGM-X320S", "LGM-X401L", "LGM-X401S", "LM-Q610.FG", "LM-Q610.FGN", "LM-Q617.FG", "LM-Q617.FGN", "LM-Q710.FG", "LM-Q710.FGN", "LM-X220PM", "LM-X220QMA", "LM-X410PM").contains(Build.MODEL);
            }
            z = zContains ? false : true;
        }
        this.a = z;
        if (Build.VERSION.SDK_INT >= 28) {
            this.b = (short) 20000;
            this.c = (short) 0;
        } else {
            this.b = (short) 700;
            this.c = (short) 128;
        }
    }

    public static s05 a() {
        if (j == null) {
            synchronized (s05.class) {
                if (j == null) {
                    j = new s05();
                }
            }
        }
        return j;
    }

    public final boolean b(int i2, int i3, boolean z, boolean z2) {
        short s;
        boolean z3;
        if (z && this.a && h && ((!g || this.f.get()) && !z2 && i2 >= (s = this.c) && i3 >= s)) {
            synchronized (this) {
                int i4 = this.d + 1;
                this.d = i4;
                if (i4 >= 50) {
                    this.d = 0;
                    this.e = ((long) i.list().length) < ((long) (k != -1 ? k : this.b));
                }
                z3 = this.e;
            }
            if (z3) {
                return true;
            }
        }
        return false;
    }
}

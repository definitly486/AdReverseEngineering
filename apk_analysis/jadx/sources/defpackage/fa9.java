package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fa9 implements ffa, efa {
    public static final TreeMap i = new TreeMap();
    public final int a;
    public volatile String b;
    public final long[] c;
    public final double[] d;
    public final String[] e;
    public final byte[][] f;
    public final int[] g;
    public int h;

    public fa9(int i2) {
        this.a = i2;
        int i3 = i2 + 1;
        this.g = new int[i3];
        this.c = new long[i3];
        this.d = new double[i3];
        this.e = new String[i3];
        this.f = new byte[i3][];
    }

    public static final fa9 a(int i2, String str) {
        TreeMap treeMap = i;
        synchronized (treeMap) {
            Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i2));
            if (entryCeilingEntry == null) {
                fa9 fa9Var = new fa9(i2);
                fa9Var.b = str;
                fa9Var.h = i2;
                return fa9Var;
            }
            treeMap.remove(entryCeilingEntry.getKey());
            fa9 fa9Var2 = (fa9) entryCeilingEntry.getValue();
            fa9Var2.getClass();
            fa9Var2.b = str;
            fa9Var2.h = i2;
            return fa9Var2;
        }
    }

    @Override // defpackage.efa
    public final void F(int i2, String str) {
        str.getClass();
        this.g[i2] = 4;
        this.e[i2] = str;
    }

    @Override // defpackage.efa
    public final void K(int i2, long j) {
        this.g[i2] = 2;
        this.c[i2] = j;
    }

    @Override // defpackage.efa
    public final void N(int i2, byte[] bArr) {
        this.g[i2] = 5;
        this.f[i2] = bArr;
    }

    @Override // defpackage.efa
    public final void Q(int i2) {
        this.g[i2] = 1;
    }

    @Override // defpackage.ffa
    public final String b() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        wc.u("Required value was null.");
        return null;
    }

    @Override // defpackage.ffa
    public final void l(efa efaVar) {
        int i2 = this.h;
        if (1 > i2) {
            return;
        }
        int i3 = 1;
        while (true) {
            int i4 = this.g[i3];
            if (i4 == 1) {
                efaVar.Q(i3);
            } else if (i4 == 2) {
                efaVar.K(i3, this.c[i3]);
            } else if (i4 == 3) {
                efaVar.n(i3, this.d[i3]);
            } else if (i4 == 4) {
                String str = this.e[i3];
                if (str == null) {
                    wc.t("Required value was null.");
                    return;
                }
                efaVar.F(i3, str);
            } else if (i4 == 5) {
                byte[] bArr = this.f[i3];
                if (bArr == null) {
                    wc.t("Required value was null.");
                    return;
                }
                efaVar.N(i3, bArr);
            }
            if (i3 == i2) {
                return;
            } else {
                i3++;
            }
        }
    }

    @Override // defpackage.efa
    public final void n(int i2, double d) {
        this.g[i2] = 3;
        this.d[i2] = d;
    }

    public final void release() {
        TreeMap treeMap = i;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.a), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                it.getClass();
                while (true) {
                    int i2 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i2;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}

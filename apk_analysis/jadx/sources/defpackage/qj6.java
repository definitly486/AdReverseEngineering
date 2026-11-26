package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class qj6 {
    public final byte a;
    public final vi5 b;
    public final tk3 c;
    public int d;
    public int e;
    public int f;

    /* JADX WARN: Multi-variable type inference failed */
    public qj6(int i) {
        this.a = i;
        if (i <= 0) {
            wc.t("maxSize <= 0");
            throw null;
        }
        this.b = new vi5((byte) 1);
        this.c = new tk3((byte) 18);
    }

    public final Object a(Object obj) {
        synchronized (this.c) {
            Object obj2 = this.b.a.get(obj);
            if (obj2 != null) {
                this.e++;
                return obj2;
            }
            this.f++;
            return null;
        }
    }

    public final Object b(Object obj, Object obj2) {
        Object objPut;
        obj.getClass();
        obj2.getClass();
        synchronized (this.c) {
            this.d++;
            objPut = this.b.a.put(obj, obj2);
            if (objPut != null) {
                this.d--;
            }
        }
        byte b = this.a;
        while (true) {
            synchronized (this.c) {
                if (this.d < 0 || (this.b.a.isEmpty() && this.d != 0)) {
                    break;
                }
                if (this.d > b && !this.b.a.isEmpty()) {
                    Set setEntrySet = this.b.a.entrySet();
                    setEntrySet.getClass();
                    Map.Entry entry = (Map.Entry) k02.w0(setEntrySet);
                    if (entry != null) {
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        vi5 vi5Var = this.b;
                        key.getClass();
                        vi5Var.a.remove(key);
                        int i = this.d;
                        value.getClass();
                        this.d = i - 1;
                    }
                }
                return objPut;
            }
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public final Object c(Object obj) {
        Object objRemove;
        synchronized (this.c) {
            objRemove = this.b.a.remove(obj);
            if (objRemove != null) {
                this.d--;
            }
        }
        return objRemove;
    }

    public final String toString() {
        String str;
        synchronized (this.c) {
            int i = this.e;
            int i2 = this.f + i;
            str = "LruCache[maxSize=" + ((int) this.a) + ",hits=" + this.e + ",misses=" + this.f + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
        }
        return str;
    }
}

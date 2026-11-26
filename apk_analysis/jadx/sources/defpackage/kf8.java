package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class kf8 {
    public final Object[] a;
    public int b;

    public kf8(int i) {
        if (i > 0) {
            this.a = new Object[i];
        } else {
            wc.t("The max pool size must be > 0");
            throw null;
        }
    }

    public Object a() {
        int i = this.b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.a;
        Object obj = objArr[i2];
        obj.getClass();
        objArr[i2] = null;
        this.b--;
        return obj;
    }

    public final void b(Object obj) {
        int i = this.b;
        Object[] objArr = this.a;
        if (i < objArr.length) {
            objArr[i] = obj;
            this.b = i + 1;
        }
    }

    public boolean c(Object obj) {
        obj.getClass();
        int i = this.b;
        int i2 = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i2 >= i) {
                int i3 = this.b;
                if (i3 >= objArr.length) {
                    return false;
                }
                objArr[i3] = obj;
                this.b = i3 + 1;
                return true;
            }
            if (objArr[i2] == obj) {
                wc.u("Already in the pool!");
                return false;
            }
            i2++;
        }
    }

    public kf8() {
        this.a = new Object[256];
    }
}

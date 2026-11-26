package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ns {
    public static final ThreadLocal i = new ThreadLocal();
    public final wg8 e;
    public oj5 h;
    public final vy9 a = new vy9(0);
    public final ArrayList b = new ArrayList();
    public final tjc c = new tjc((Object) this, (byte) 5);
    public final f0 d = new f0(this, 9);
    public boolean f = false;
    public float g = 1.0f;

    public ns(wg8 wg8Var) {
        this.e = wg8Var;
    }

    public static ns a() {
        ThreadLocal threadLocal = i;
        if (threadLocal.get() == null) {
            threadLocal.set(new ns(new wg8((byte) 3)));
        }
        return (ns) threadLocal.get();
    }
}

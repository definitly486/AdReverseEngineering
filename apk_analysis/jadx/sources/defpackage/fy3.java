package defpackage;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fy3 {
    public static volatile fy3 e;
    public static final ReentrantLock f = new ReentrantLock();
    public final Context a;
    public final sp3 b;
    public final CopyOnWriteArrayList c;
    public final oj5 d;

    public fy3(Context context, sp3 sp3Var) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        this.a = context;
        this.b = sp3Var;
        jk7 jk7Var = new jk7(this);
        this.c = new CopyOnWriteArrayList();
        if (sp3Var != null) {
            sp3Var.b(jk7Var);
        }
        this.d = new oj5((byte) 12);
        new lga(new zi3(this, (byte) 1));
    }
}

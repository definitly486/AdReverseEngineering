package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kc0 {
    public static final tl h = new tl((byte) 1);
    public final oc a;
    public final wg8 b;
    public final tl c;
    public final CopyOnWriteArrayList d;
    public ArrayList e;
    public List f;
    public int g;

    public kc0(cu4 cu4Var, ao3 ao3Var) {
        ExecutorService executorServiceNewFixedThreadPool;
        byte b = 4;
        oc ocVar = new oc(cu4Var, b);
        synchronized (be.e) {
            executorServiceNewFixedThreadPool = be.f;
            if (executorServiceNewFixedThreadPool == null) {
                executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(2);
                be.f = executorServiceNewFixedThreadPool;
            }
        }
        wg8 wg8Var = new wg8(executorServiceNewFixedThreadPool, ao3Var, b);
        this.d = new CopyOnWriteArrayList();
        this.f = Collections.EMPTY_LIST;
        this.a = ocVar;
        this.b = wg8Var;
        this.c = h;
    }
}

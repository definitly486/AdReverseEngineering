package defpackage;

import android.content.Context;
import android.util.Pair;
import android.util.SparseArray;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kb8 {
    public static final y90 o = new y90((byte) 1);
    public final Context a;
    public final sta b = new sta((byte) 0);
    public final jb8 c;
    public final SparseArray d;
    public final y09 e;
    public final z53 f;
    public final sga g;
    public final CopyOnWriteArraySet h;
    public bha i;
    public Pair j;
    public byte k;
    public long l;
    public long m;
    public int n;

    public kb8(cp2 cp2Var) {
        this.a = (Context) cp2Var.b;
        jb8 jb8Var = (jb8) cp2Var.e;
        yj.v(jb8Var);
        this.c = jb8Var;
        this.d = new SparseArray();
        this.e = (y09) cp2Var.f;
        sga sgaVar = (sga) cp2Var.g;
        this.g = sgaVar;
        this.f = new z53((mkb) cp2Var.c, sgaVar);
        this.h = new CopyOnWriteArraySet();
        new pb4(new nb4());
        this.l = -9223372036854775807L;
        this.n = -1;
        this.k = (byte) 0;
    }
}

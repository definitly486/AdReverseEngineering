package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vr2 {
    public final xu2 a;
    public final ai1 b;
    public final ai1 c;
    public final ai1 d;
    public final ai1 e;
    public final ai1 f;
    public final ai1 g;
    public final ai1 h;
    public final ai1 i;
    public final ai1 j;
    public final ba1 k;
    public final ai1 l;
    public final ba1 m;
    public final ba1 n;
    public final ai1 o;
    public final ai1 p;
    public final ai1 q;
    public final ai1 r;
    public final ai1 s;
    public final ai1 t;
    public final ai1 u;
    public final ai1 v;
    public final ai1 w;
    public final ai1 x;

    static {
        ah8 ah8Var = xu2.z;
    }

    public vr2(xu2 xu2Var) {
        this.a = xu2Var;
        this.b = xu2Var.b;
        this.c = xu2Var.c;
        this.d = xu2Var.d;
        this.e = xu2Var.e;
        this.f = xu2Var.f;
        this.g = xu2Var.g;
        this.h = xu2Var.h;
        this.i = xu2Var.k;
        this.j = xu2Var.l;
        this.k = new ba1(xu2Var.m, (byte) 4);
        this.l = xu2Var.n;
        this.m = new ba1(xu2Var.o, (byte) 5);
        this.n = new ba1(xu2Var.p, (byte) 6);
        this.o = xu2Var.q;
        this.p = xu2Var.r;
        this.q = xu2Var.s;
        this.r = xu2Var.t;
        this.s = xu2Var.i;
        this.t = xu2Var.j;
        this.u = xu2Var.x;
        this.v = xu2Var.u;
        this.w = xu2Var.w;
        this.x = xu2Var.y;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ie2 ie2Var) {
        or2 or2Var;
        if (ie2Var instanceof or2) {
            or2Var = (or2) ie2Var;
            int i = or2Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                or2Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                or2Var = new or2(this, ie2Var);
            }
        } else {
            or2Var = new or2(this, ie2Var);
        }
        Object objY = or2Var.s;
        int i2 = or2Var.u;
        if (i2 == 0) {
            n25.Q(objY);
            ai1 ai1Var = this.a.v;
            or2Var.r = str;
            or2Var.u = 1;
            objY = jdb.y(ai1Var, or2Var);
            hg2 hg2Var = hg2.a;
            if (objY == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = or2Var.r;
            n25.Q(objY);
        }
        return Boolean.valueOf(((List) objY).contains(str));
    }
}

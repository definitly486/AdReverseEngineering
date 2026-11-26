package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ps0 implements Cloneable {
    public int a;
    public boolean h;
    public boolean l;
    public boolean m;
    public boolean o;
    public vb3 b = vb3.d;
    public ej8 c = ej8.c;
    public boolean d = true;
    public int e = -1;
    public int f = -1;
    public dv5 g = jr3.b;
    public fw7 i = new fw7();
    public t91 j = new t91(0);
    public Class k = Object.class;
    public boolean n = true;

    public static boolean f(int i, int i2) {
        return (i & i2) != 0;
    }

    public ps0 a(ps0 ps0Var) {
        if (this.m) {
            return clone().a(ps0Var);
        }
        int i = ps0Var.a;
        if (f(ps0Var.a, 1048576)) {
            this.o = ps0Var.o;
        }
        if (f(ps0Var.a, 4)) {
            this.b = ps0Var.b;
        }
        if (f(ps0Var.a, 8)) {
            this.c = ps0Var.c;
        }
        if (f(ps0Var.a, 16)) {
            this.a &= -33;
        }
        if (f(ps0Var.a, 32)) {
            this.a &= -17;
        }
        if (f(ps0Var.a, 64)) {
            this.a &= -129;
        }
        if (f(ps0Var.a, 128)) {
            this.a &= -65;
        }
        if (f(ps0Var.a, 256)) {
            this.d = ps0Var.d;
        }
        if (f(ps0Var.a, EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE)) {
            this.f = ps0Var.f;
            this.e = ps0Var.e;
        }
        if (f(ps0Var.a, 1024)) {
            this.g = ps0Var.g;
        }
        if (f(ps0Var.a, 4096)) {
            this.k = ps0Var.k;
        }
        if (f(ps0Var.a, Segment.SIZE)) {
            this.a &= -16385;
        }
        if (f(ps0Var.a, Http2.INITIAL_MAX_FRAME_SIZE)) {
            this.a &= -8193;
        }
        if (f(ps0Var.a, 131072)) {
            this.h = ps0Var.h;
        }
        if (f(ps0Var.a, 2048)) {
            this.j.putAll(ps0Var.j);
            this.n = ps0Var.n;
        }
        this.a |= ps0Var.a;
        this.i.b.h(ps0Var.i.b);
        i();
        return this;
    }

    @Override // 
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ps0 clone() {
        try {
            ps0 ps0Var = (ps0) super.clone();
            fw7 fw7Var = new fw7();
            ps0Var.i = fw7Var;
            fw7Var.b.h(this.i.b);
            t91 t91Var = new t91(0);
            ps0Var.j = t91Var;
            t91Var.putAll(this.j);
            ps0Var.l = false;
            ps0Var.m = false;
            return ps0Var;
        } catch (CloneNotSupportedException e) {
            va5.k(e);
            return null;
        }
    }

    public final ps0 d(Class cls) {
        if (this.m) {
            return clone().d(cls);
        }
        this.k = cls;
        this.a |= 4096;
        i();
        return this;
    }

    public final ps0 e(vb3 vb3Var) {
        if (this.m) {
            return clone().e(vb3Var);
        }
        this.b = vb3Var;
        this.a |= 4;
        i();
        return this;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ps0)) {
            return false;
        }
        ps0 ps0Var = (ps0) obj;
        return this.d == ps0Var.d && this.e == ps0Var.e && this.f == ps0Var.f && this.h == ps0Var.h && this.b.equals(ps0Var.b) && this.c == ps0Var.c && this.i.equals(ps0Var.i) && this.j.equals(ps0Var.j) && this.k.equals(ps0Var.k) && this.g.equals(ps0Var.g);
    }

    public final ps0 g(int i, int i2) {
        if (this.m) {
            return clone().g(i, i2);
        }
        this.f = i;
        this.e = i2;
        this.a |= EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
        i();
        return this;
    }

    public final ps0 h() {
        if (this.m) {
            return clone().h();
        }
        this.c = ej8.d;
        this.a |= 8;
        i();
        return this;
    }

    public int hashCode() {
        return jdb.O(jdb.O(jdb.O(jdb.O(jdb.O(jdb.O(jdb.O(jdb.N(0, jdb.N(0, jdb.N(1, jdb.N(this.h ? 1 : 0, jdb.N(this.f, jdb.N(this.e, jdb.N(this.d ? 1 : 0, jdb.O(jdb.N(0, jdb.O(jdb.N(0, jdb.O(jdb.N(0, jdb.N(1065353216, 17)), null)), null)), null)))))))), this.b), this.c), this.i), this.j), this.k), this.g), null);
    }

    public final void i() {
        if (this.l) {
            wc.u("You cannot modify locked T, consider clone()");
        }
    }

    public final ps0 j(ar7 ar7Var) {
        if (this.m) {
            return clone().j(ar7Var);
        }
        this.g = ar7Var;
        this.a |= 1024;
        i();
        return this;
    }

    public final ps0 k() {
        if (this.m) {
            return clone().k();
        }
        this.d = false;
        this.a |= 256;
        i();
        return this;
    }

    public final ps0 l(Class cls, oza ozaVar) {
        if (this.m) {
            return clone().l(cls, ozaVar);
        }
        this.j.put(cls, ozaVar);
        int i = this.a;
        this.n = false;
        this.a = i | 198656;
        this.h = true;
        i();
        return this;
    }

    public final ps0 m() {
        if (this.m) {
            return clone().m();
        }
        dj3 dj3Var = new dj3();
        l(Bitmap.class, e9b.b);
        l(Drawable.class, dj3Var);
        l(BitmapDrawable.class, dj3Var);
        l(nr4.class, new pr4());
        i();
        return this;
    }

    public final ps0 n() {
        if (this.m) {
            return clone().n();
        }
        this.o = true;
        this.a |= 1048576;
        i();
        return this;
    }
}

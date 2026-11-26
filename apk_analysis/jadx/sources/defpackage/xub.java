package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class xub {
    public static final avb b;
    public final avb a;

    static {
        nub hubVar;
        int i = Build.VERSION.SDK_INT;
        if (i >= 36) {
            hubVar = new mub();
        } else if (i >= 35) {
            hubVar = new lub();
        } else if (i >= 34) {
            hubVar = new kub();
        } else if (i >= 31) {
            hubVar = new jub();
        } else if (i >= 30) {
            hubVar = new iub();
        } else {
            hubVar = i >= 29 ? new hub() : new gub();
        }
        b = hubVar.b().a.a().a.b().a.c();
    }

    public xub(avb avbVar) {
        this.a = avbVar;
    }

    public avb a() {
        return this.a;
    }

    public avb b() {
        return this.a;
    }

    public avb c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xub)) {
            return false;
        }
        xub xubVar = (xub) obj;
        return t() == xubVar.t() && s() == xubVar.s() && Objects.equals(n(), xubVar.n()) && Objects.equals(l(), xubVar.l()) && Objects.equals(h(), xubVar.h());
    }

    public List<Rect> f(int i) {
        return Collections.EMPTY_LIST;
    }

    public List<Rect> g(int i) {
        return Collections.EMPTY_LIST;
    }

    public bd3 h() {
        return null;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(t()), Boolean.valueOf(s()), n(), l(), h());
    }

    public ck5 i(int i) {
        return ck5.e;
    }

    public ck5 j(int i) {
        if ((i & 8) == 0) {
            return ck5.e;
        }
        wc.t("Unable to query the maximum insets for IME");
        return null;
    }

    public ck5 k() {
        return n();
    }

    public ck5 l() {
        return ck5.e;
    }

    public ck5 m() {
        return n();
    }

    public ck5 n() {
        return ck5.e;
    }

    public ck5 o() {
        return n();
    }

    public avb r(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean s() {
        return false;
    }

    public boolean t() {
        return false;
    }

    public boolean u(int i) {
        return true;
    }

    public void q() {
    }

    public void A(int i) {
    }

    public void B(Rect[][] rectArr) {
    }

    public void C(Rect[][] rectArr) {
    }

    public void d(View view) {
    }

    public void e(avb avbVar) {
    }

    public void p(View view) {
    }

    public void v(fd3 fd3Var) {
    }

    public void w(ck5[] ck5VarArr) {
    }

    public void x(ck5 ck5Var) {
    }

    public void y(avb avbVar) {
    }

    public void z(ck5 ck5Var) {
    }
}

package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wb8 implements pb8, View.OnClickListener, PopupWindow.OnDismissListener {
    public final /* synthetic */ gc8 a;

    public wb8(gc8 gc8Var) {
        this.a = gc8Var;
    }

    @Override // defpackage.pb8
    public final void m(nb8 nb8Var) {
        boolean zA = nb8Var.a(4, 5, 13);
        gc8 gc8Var = this.a;
        if (zA) {
            gc8Var.m();
        }
        if (nb8Var.a(4, 5, 7, 13)) {
            gc8Var.o();
        }
        if (nb8Var.a(8, 13)) {
            gc8Var.p();
        }
        if (nb8Var.a(9, 13)) {
            gc8Var.r();
        }
        if (nb8Var.a(8, 9, 11, 0, 16, 17, 13)) {
            gc8Var.l();
        }
        if (nb8Var.a(11, 0, 13)) {
            gc8Var.s();
        }
        if (nb8Var.a(12, 13)) {
            gc8Var.n();
        }
        if (nb8Var.a(2, 13)) {
            gc8Var.t();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        gc8 gc8Var = this.a;
        ImageView imageView = gc8Var.w;
        View view2 = gc8Var.B;
        View view3 = gc8Var.A;
        View view4 = gc8Var.z;
        lc8 lc8Var = gc8Var.a;
        tb8 tb8Var = gc8Var.j0;
        if (tb8Var != null) {
            lc8Var.g();
            if (gc8Var.n == view) {
                hx3 hx3Var = (hx3) tb8Var;
                if (hx3Var.r(9)) {
                    hx3Var.C();
                    return;
                }
                return;
            }
            if (gc8Var.m == view) {
                hx3 hx3Var2 = (hx3) tb8Var;
                if (hx3Var2.r(7)) {
                    hx3Var2.D();
                    return;
                }
                return;
            }
            if (gc8Var.p == view) {
                hx3 hx3Var3 = (hx3) tb8Var;
                if (hx3Var3.o() == 4 || !hx3Var3.r(12)) {
                    return;
                }
                hx3Var3.P();
                long jH = hx3Var3.h() + ((long) hx3Var3.w);
                long jM = hx3Var3.m();
                if (jM != -9223372036854775807L) {
                    jH = Math.min(jH, jM);
                }
                hx3Var3.B(hx3Var3.g(), Math.max(jH, 0L), false);
                return;
            }
            if (gc8Var.q == view) {
                hx3 hx3Var4 = (hx3) tb8Var;
                if (hx3Var4.r(11)) {
                    hx3Var4.P();
                    long jH2 = hx3Var4.h() + (-hx3Var4.v);
                    long jM2 = hx3Var4.m();
                    if (jM2 != -9223372036854775807L) {
                        jH2 = Math.min(jH2, jM2);
                    }
                    hx3Var4.B(hx3Var4.g(), Math.max(jH2, 0L), false);
                    return;
                }
                return;
            }
            if (gc8Var.o == view) {
                if (kdb.U(tb8Var, gc8Var.n0)) {
                    kdb.D(tb8Var);
                    return;
                }
                hx3 hx3Var5 = (hx3) tb8Var;
                if (hx3Var5.r(1)) {
                    hx3Var5.G(false);
                    return;
                }
                return;
            }
            byte b = 2;
            if (gc8Var.t == view) {
                hx3 hx3Var6 = (hx3) tb8Var;
                if (hx3Var6.r(15)) {
                    hx3Var6.P();
                    int i = hx3Var6.G;
                    int i2 = gc8Var.s0;
                    for (int i3 = 1; i3 <= 2; i3++) {
                        int i4 = (i + i3) % 3;
                        if (i4 != 0) {
                            if (i4 != 1) {
                                if (i4 != 2 || (i2 & 2) == 0) {
                                }
                            } else if ((i2 & 1) == 0) {
                            }
                        }
                        i = i4;
                        break;
                    }
                    hx3Var6.H(i);
                    return;
                }
                return;
            }
            if (gc8Var.u != view) {
                if (view4 == view) {
                    lc8Var.f();
                    gc8Var.d(gc8Var.f, view4);
                    return;
                }
                if (view3 == view) {
                    lc8Var.f();
                    gc8Var.d(gc8Var.g, view3);
                    return;
                } else if (view2 == view) {
                    lc8Var.f();
                    gc8Var.d(gc8Var.i, view2);
                    return;
                } else {
                    if (imageView == view) {
                        lc8Var.f();
                        gc8Var.d(gc8Var.h, imageView);
                        return;
                    }
                    return;
                }
            }
            hx3 hx3Var7 = (hx3) tb8Var;
            if (hx3Var7.r(14)) {
                hx3Var7.P();
                boolean z = !hx3Var7.H;
                nb6 nb6Var = hx3Var7.m;
                hx3Var7.P();
                if (hx3Var7.H != z) {
                    hx3Var7.H = z;
                    bha bhaVar = hx3Var7.l.h;
                    bhaVar.getClass();
                    zga zgaVarB = bha.b();
                    zgaVarB.a = bhaVar.a.obtainMessage(12, z ? 1 : 0, 0);
                    zgaVarB.b();
                    nb6Var.c(9, new mv0(b, z));
                    hx3Var7.L();
                    nb6Var.b();
                }
            }
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        gc8 gc8Var = this.a;
        if (gc8Var.y0) {
            gc8Var.a.g();
        }
    }
}

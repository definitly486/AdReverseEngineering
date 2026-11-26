package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class x2c extends w2c {
    public final /* synthetic */ byte x;
    public final View y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2c(Context context, Object obj, t39 t39Var, ra raVar, b9c b9cVar, w4c w4cVar, g3c g3cVar, byte b) {
        super(context, obj, t39Var, raVar, b9cVar, w4cVar, g3cVar);
        this.x = b;
        context.getClass();
        t39Var.getClass();
        switch (b) {
            case 1:
                super(context, obj, t39Var, raVar, b9cVar, w4cVar, g3cVar);
                this.y = new TextView(context);
                break;
            case 2:
                super(context, obj, t39Var, raVar, b9cVar, w4cVar, g3cVar);
                this.y = new f6c(context);
                break;
            default:
                z4c z4cVar = new z4c(context);
                z4cVar.setListener(new s07(this, (byte) 26));
                this.y = z4cVar;
                break;
        }
    }

    @Override // defpackage.w2c
    public final void C(View view, h30 h30Var) {
        switch (this.x) {
            case 1:
                TextView textView = (TextView) this.y;
                i70 i70Var = this.j;
                i70Var.getClass();
                Float f = i70Var.m;
                Context context = this.i;
                int iC = f != null ? beb.c(context, f.floatValue()) : 0;
                Integer num = i70Var.i;
                vt8 vt8Var = null;
                if (ho5.q(i70Var.g, Boolean.TRUE) && num != null) {
                    Float f2 = i70Var.h;
                    Integer numValueOf = f2 != null ? Integer.valueOf(beb.c(context, f2.floatValue())) : null;
                    if (numValueOf != null && numValueOf.intValue() > 0) {
                        vt8Var = new vt8(numValueOf.intValue(), num.intValue(), (byte) 1);
                    }
                }
                vt8 vt8Var2 = vt8Var;
                if (h30Var == null) {
                    ww4 ww4Var = new ww4();
                    ww4Var.c(iC);
                    if (vt8Var2 != null) {
                        int i = vt8Var2.b;
                        ww4.d(ww4Var, i, vt8Var2.c);
                        textView.setPadding(i, i - beb.c(context, 2.0f), i, beb.c(context, 2.0f) + i);
                    }
                    textView.setBackground(ww4Var);
                } else {
                    h30.b(h30Var, this.d, textView, Integer.valueOf(iC), vt8Var2, null, 48);
                }
                break;
            default:
                super.C(view, h30Var);
                break;
        }
    }

    @Override // defpackage.w2c
    public final void E(boolean z) {
        switch (this.x) {
            case 0:
                z4c z4cVar = (z4c) this.y;
                if (!z) {
                    z4cVar.c();
                } else {
                    z4cVar.d();
                }
                break;
        }
    }

    @Override // defpackage.bh4, defpackage.dz3
    public final void a(String str) {
        switch (this.x) {
            case 0:
                z4c z4cVar = (z4c) this.y;
                Long lN = beb.n(str);
                if (lN != null) {
                    z4cVar.setDurationMs(lN.longValue());
                    z4cVar.i.set(true);
                    z4cVar.h.set(false);
                    k4c k4cVar = z4cVar.g;
                    k4cVar.c = 0L;
                    k4cVar.d = SystemClock.elapsedRealtime();
                    z4cVar.d();
                } else {
                    g05.c(null, tz1.k(')', "Can't obtain time to start (", str), new Object[0]);
                }
                break;
        }
    }

    @Override // defpackage.bh4, defpackage.vhc
    public final void b(long j, long j2, float f) {
        switch (this.x) {
            case 2:
                ((f6c) this.y).b(j, j2, f);
                break;
        }
    }

    @Override // defpackage.e5c
    public final void h() {
        byte b = this.x;
        b9c b9cVar = this.g;
        switch (b) {
            case 0:
                b9cVar.c(this);
                u();
                break;
            case 1:
                TextView textView = (TextView) this.y;
                textView.setText(this.f.d);
                i70 i70Var = this.j;
                Integer num = i70Var.i;
                if (num != null) {
                    textView.setTextColor(num.intValue());
                }
                Float f = i70Var.e;
                if (f != null && f.floatValue() > 0.0f) {
                    textView.setTextSize(1, f.floatValue());
                }
                xa4 xa4Var = i70Var.f;
                if (xa4Var != null) {
                    textView.setTypeface(Typeface.create(Typeface.DEFAULT, xa4Var.b));
                }
                Integer num2 = i70Var.n;
                if (num2 != null && num2.intValue() > 0) {
                    textView.setMaxLines(num2.intValue());
                }
                Float f2 = i70Var.o;
                Context context = this.i;
                Integer numValueOf = f2 != null ? Integer.valueOf(beb.c(context, f2.floatValue())) : null;
                if (numValueOf != null) {
                    textView.setLineSpacing(numValueOf.intValue(), 1.0f);
                }
                textView.setGravity(i70Var.p.b | 16);
                Integer num3 = i70Var.k;
                if (num3 != null) {
                    int iIntValue = num3.intValue();
                    float fC = beb.c(context, 1.0f);
                    textView.setShadowLayer(beb.c(context, 1.0f), fC, fC, iIntValue);
                }
                textView.setIncludeFontPadding(false);
                b9cVar.c(this);
                u();
                break;
            default:
                b9cVar.c(this);
                u();
                break;
        }
    }

    @Override // defpackage.w2c
    public final View t() {
        byte b = this.x;
        View view = this.y;
        switch (b) {
            case 0:
                return (z4c) view;
            case 1:
                return (TextView) view;
            default:
                return (f6c) view;
        }
    }

    @Override // defpackage.w2c
    public final void v() {
        switch (this.x) {
            case 0:
                z4c z4cVar = (z4c) this.y;
                z4cVar.c();
                z4cVar.j = null;
                break;
        }
    }

    @Override // defpackage.w2c
    public final void x() {
        switch (this.x) {
            case 0:
                super.x();
                o(false);
                break;
            default:
                super.x();
                break;
        }
    }

    @Override // defpackage.w2c
    public final void y() {
        switch (this.x) {
            case 0:
                o(true);
                w();
                break;
            default:
                super.y();
                break;
        }
    }
}

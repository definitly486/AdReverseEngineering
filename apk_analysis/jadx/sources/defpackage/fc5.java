package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fc5 implements Serializable {
    public Integer a;
    public Integer b;
    public Boolean c;
    public Boolean d;
    public Integer e;
    public Integer f;
    public String g;
    public Float h;
    public Float i;
    public Integer j;
    public Integer k;
    public Integer l;
    public Integer m;
    public Integer n;
    public Integer o;
    public Integer p;
    public Integer q;
    public String r;
    public Float s;
    public Float t;
    public Float u;
    public Integer v;
    public Float w;

    public final void a(Context context, ViewGroup.MarginLayoutParams marginLayoutParams) {
        Integer num = 0;
        Integer num2 = this.n;
        marginLayoutParams.leftMargin = (num2 != null ? Integer.valueOf(udb.c(context, num2.intValue())) : num).intValue();
        Integer num3 = this.o;
        marginLayoutParams.topMargin = (num3 != null ? Integer.valueOf(udb.c(context, num3.intValue())) : num).intValue();
        Integer num4 = this.p;
        marginLayoutParams.rightMargin = (num4 != null ? Integer.valueOf(udb.c(context, num4.intValue())) : num).intValue();
        Integer num5 = this.q;
        marginLayoutParams.bottomMargin = (num5 != null ? Integer.valueOf(udb.c(context, num5.intValue())) : 0).intValue();
    }

    public final void b(Context context, View view) {
        view.setPadding(g(context).intValue(), i(context).intValue(), h(context).intValue(), f(context).intValue());
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0026  */
    public final void c(RelativeLayout.LayoutParams layoutParams) {
        Integer num = this.e;
        if (num == null) {
            num = 3;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 1) {
            layoutParams.addRule(14);
        } else if (iIntValue == 3) {
            layoutParams.addRule(9);
        } else if (iIntValue == 5) {
            layoutParams.addRule(11);
        } else if (iIntValue == 17) {
            layoutParams.addRule(14);
        }
        Integer num2 = this.f;
        if (num2 == null) {
            num2 = 48;
        }
        int iIntValue2 = num2.intValue();
        if (iIntValue2 == 16 || iIntValue2 == 17) {
            layoutParams.addRule(15);
        } else if (iIntValue2 == 48) {
            layoutParams.addRule(10);
        } else {
            if (iIntValue2 != 80) {
                return;
            }
            layoutParams.addRule(12);
        }
    }

    public final fc5 d(fc5 fc5Var) {
        fc5 fc5Var2 = new fc5();
        fc5Var2.m(this);
        fc5Var2.m(fc5Var);
        return fc5Var2;
    }

    public final Integer e() {
        Integer num = this.b;
        if (num != null) {
            return num;
        }
        fc5 fc5Var = sb0.a;
        return 1375731712;
    }

    public final Integer f(Context context) {
        Integer num = this.m;
        if (num != null) {
            return Integer.valueOf(udb.c(context, num.intValue()));
        }
        return 0;
    }

    public final Integer g(Context context) {
        Integer num = this.j;
        if (num != null) {
            return Integer.valueOf(udb.c(context, num.intValue()));
        }
        return 0;
    }

    public final Integer h(Context context) {
        Integer num = this.k;
        if (num != null) {
            return Integer.valueOf(udb.c(context, num.intValue()));
        }
        return 0;
    }

    public final Integer i(Context context) {
        Integer num = this.l;
        if (num != null) {
            return Integer.valueOf(udb.c(context, num.intValue()));
        }
        return 0;
    }

    public final Integer j() {
        Integer num = this.a;
        if (num != null) {
            return num;
        }
        fc5 fc5Var = sb0.a;
        return -1258291201;
    }

    public final Float k(Context context) {
        Float f = this.s;
        return f != null ? Float.valueOf(udb.c(context, f.floatValue())) : Float.valueOf(0.0f);
    }

    public final Boolean l() {
        Boolean bool = this.d;
        return bool != null ? bool : Boolean.TRUE;
    }

    public final void m(fc5 fc5Var) {
        if (fc5Var != null) {
            Integer num = fc5Var.a;
            if (num != null) {
                this.a = num;
            }
            Integer num2 = fc5Var.b;
            if (num2 != null) {
                this.b = num2;
            }
            Boolean bool = fc5Var.c;
            if (bool != null) {
                this.c = bool;
            }
            Boolean bool2 = fc5Var.d;
            if (bool2 != null) {
                this.d = bool2;
            }
            Integer num3 = fc5Var.e;
            if (num3 != null) {
                this.e = num3;
            }
            Integer num4 = fc5Var.f;
            if (num4 != null) {
                this.f = num4;
            }
            String str = fc5Var.g;
            if (str != null) {
                this.g = str;
            }
            Float f = fc5Var.h;
            if (f != null) {
                this.h = f;
            }
            Float f2 = fc5Var.i;
            if (f2 != null) {
                this.i = f2;
            }
            Integer num5 = fc5Var.j;
            if (num5 != null) {
                this.j = num5;
            }
            Integer num6 = fc5Var.k;
            if (num6 != null) {
                this.k = num6;
            }
            Integer num7 = fc5Var.l;
            if (num7 != null) {
                this.l = num7;
            }
            Integer num8 = fc5Var.m;
            if (num8 != null) {
                this.m = num8;
            }
            Integer num9 = fc5Var.n;
            if (num9 != null) {
                this.n = num9;
            }
            Integer num10 = fc5Var.p;
            if (num10 != null) {
                this.p = num10;
            }
            Integer num11 = fc5Var.o;
            if (num11 != null) {
                this.o = num11;
            }
            Integer num12 = fc5Var.q;
            if (num12 != null) {
                this.q = num12;
            }
            String str2 = fc5Var.r;
            if (str2 != null) {
                this.r = str2;
            }
            Float f3 = fc5Var.s;
            if (f3 != null) {
                this.s = f3;
            }
            Float f4 = fc5Var.t;
            if (f4 != null) {
                this.t = f4;
            }
            Float f5 = fc5Var.u;
            if (f5 != null) {
                this.u = f5;
            }
            Integer num13 = fc5Var.v;
            if (num13 != null) {
                this.v = num13;
            }
            Float f6 = fc5Var.w;
            if (f6 != null) {
                this.w = f6;
            }
        }
    }

    public final void n(Number number) {
        this.u = Float.valueOf(number.floatValue());
    }

    public final void o(Integer num, Integer num2, Integer num3, Integer num4) {
        this.n = num;
        this.o = num2;
        this.p = num3;
        this.q = num4;
    }

    public final void p(String str) {
        if (TextUtils.isEmpty(str)) {
            o(null, null, null, null);
            return;
        }
        String[] strArrSplit = str.split(" ");
        if (strArrSplit.length == 1) {
            int iIntValue = udb.b(strArrSplit[0]).intValue();
            o(Integer.valueOf(iIntValue), Integer.valueOf(iIntValue), Integer.valueOf(iIntValue), Integer.valueOf(iIntValue));
            return;
        }
        if (strArrSplit.length == 2) {
            int iIntValue2 = udb.b(strArrSplit[0]).intValue();
            int iIntValue3 = udb.b(strArrSplit[1]).intValue();
            o(Integer.valueOf(iIntValue3), Integer.valueOf(iIntValue2), Integer.valueOf(iIntValue3), Integer.valueOf(iIntValue2));
        } else {
            if (strArrSplit.length == 3) {
                int iIntValue4 = udb.b(strArrSplit[0]).intValue();
                int iIntValue5 = udb.b(strArrSplit[1]).intValue();
                o(Integer.valueOf(iIntValue5), Integer.valueOf(iIntValue4), Integer.valueOf(iIntValue5), Integer.valueOf(udb.b(strArrSplit[2]).intValue()));
                return;
            }
            if (strArrSplit.length == 4) {
                o(Integer.valueOf(udb.b(strArrSplit[3]).intValue()), Integer.valueOf(udb.b(strArrSplit[0]).intValue()), Integer.valueOf(udb.b(strArrSplit[1]).intValue()), Integer.valueOf(udb.b(strArrSplit[2]).intValue()));
            }
        }
    }

    public final void q(Integer num, Integer num2, Integer num3, Integer num4) {
        this.j = num;
        this.l = num2;
        this.k = num3;
        this.m = num4;
    }

    public final void r(String str) {
        if (TextUtils.isEmpty(str)) {
            q(null, null, null, null);
            return;
        }
        String[] strArrSplit = str.split(" ");
        if (strArrSplit.length == 1) {
            int iIntValue = udb.b(strArrSplit[0]).intValue();
            q(Integer.valueOf(iIntValue), Integer.valueOf(iIntValue), Integer.valueOf(iIntValue), Integer.valueOf(iIntValue));
            return;
        }
        if (strArrSplit.length == 2) {
            int iIntValue2 = udb.b(strArrSplit[0]).intValue();
            int iIntValue3 = udb.b(strArrSplit[1]).intValue();
            q(Integer.valueOf(iIntValue3), Integer.valueOf(iIntValue2), Integer.valueOf(iIntValue3), Integer.valueOf(iIntValue2));
        } else {
            if (strArrSplit.length == 3) {
                int iIntValue4 = udb.b(strArrSplit[0]).intValue();
                int iIntValue5 = udb.b(strArrSplit[1]).intValue();
                q(Integer.valueOf(iIntValue5), Integer.valueOf(iIntValue4), Integer.valueOf(iIntValue5), Integer.valueOf(udb.b(strArrSplit[2]).intValue()));
                return;
            }
            if (strArrSplit.length == 4) {
                q(Integer.valueOf(udb.b(strArrSplit[3]).intValue()), Integer.valueOf(udb.b(strArrSplit[0]).intValue()), Integer.valueOf(udb.b(strArrSplit[1]).intValue()), Integer.valueOf(udb.b(strArrSplit[2]).intValue()));
            }
        }
    }

    public final void s(Number number) {
        this.t = Float.valueOf(number.floatValue());
    }
}

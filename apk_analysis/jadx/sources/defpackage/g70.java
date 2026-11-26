package defpackage;

import android.icu.text.CompactDecimalFormat;
import android.icu.text.MeasureFormat;
import android.icu.util.Measure;
import android.icu.util.MeasureUnit;
import androidx.recyclerview.widget.RecyclerView;
import com.pavloffmedev.dcn.R;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Currency;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g70 {
    public static final gw8 A;
    public static final j8a B;
    public static final gw8 C;
    public static final j8a D;
    public static final gw8 E;
    public static final j8a F;
    public static final gw8 G;
    public static final j8a H;
    public static final gw8 I;
    public static final j8a J;
    public static final gw8 K;
    public static final j8a L;
    public static final gw8 M;
    public static final j8a N;
    public static final gw8 O;
    public static final j8a P;
    public static final gw8 Q;
    public static final j8a R;
    public static final gw8 S;
    public static final j8a T;
    public static final j8a U;
    public static final gw8 V;
    public static final j8a W;
    public static final gw8 X;
    public static boolean Y;
    public static final j8a Z;
    public static final g70 a = new g70();
    public static final gw8 a0;
    public static final y71 b;
    public static es1 b0;
    public static final long c;
    public static int c0;
    public static long d;
    public static Map d0;
    public static final j8a e;
    public static final ConcurrentHashMap e0;
    public static final gw8 f;
    public static final ConcurrentHashMap f0;
    public static final mw9 g;
    public static final ew8 h;
    public static final j8a i;
    public static final gw8 j;
    public static String k;
    public static String l;
    public static int m;
    public static String n;
    public static final j8a o;
    public static final gw8 p;
    public static int q;
    public static String r;
    public static List s;
    public static String t;
    public static final j8a u;
    public static final gw8 v;
    public static final j8a w;
    public static final gw8 x;
    public static final gw8 y;
    public static final j8a z;

    static {
        l33 l33Var = zc3.a;
        b = bt4.b(km6.a.f.plus(tx4.p()));
        tk3 tk3Var = uk3.b;
        c = cec.T(1.5d, yk3.MINUTES);
        j8a j8aVarJ = ep2.j(new en6(false, false, false, false, false, null, R.drawable.fail_ic, R.string.adcoinmini_LOADING, false, false, false, false));
        e = j8aVarJ;
        f = c6.B(j8aVarJ);
        mw9 mw9VarJ = yj.j(0, 0, null, 7);
        g = mw9VarJ;
        h = c6.A(mw9VarJ);
        Boolean bool = Boolean.FALSE;
        j8a j8aVarJ2 = ep2.j(bool);
        i = j8aVarJ2;
        j = c6.B(j8aVarJ2);
        m = -1;
        n = "";
        j8a j8aVarJ3 = ep2.j(bool);
        o = j8aVarJ3;
        p = c6.B(j8aVarJ3);
        ar3 ar3Var = ar3.a;
        s = ar3Var;
        t = "";
        j8a j8aVarJ4 = ep2.j(0);
        u = j8aVarJ4;
        v = c6.B(j8aVarJ4);
        j8a j8aVarJ5 = ep2.j("No name");
        w = j8aVarJ5;
        x = c6.B(j8aVarJ5);
        y = c6.B(ep2.j(bool));
        j8a j8aVarJ6 = ep2.j("");
        z = j8aVarJ6;
        A = c6.B(j8aVarJ6);
        j8a j8aVarJ7 = ep2.j(null);
        B = j8aVarJ7;
        C = c6.B(j8aVarJ7);
        j8a j8aVarJ8 = ep2.j(Double.valueOf(0.0d));
        D = j8aVarJ8;
        E = c6.B(j8aVarJ8);
        j8a j8aVarJ9 = ep2.j(null);
        F = j8aVarJ9;
        G = c6.B(j8aVarJ9);
        j8a j8aVarJ10 = ep2.j(20);
        H = j8aVarJ10;
        I = c6.B(j8aVarJ10);
        j8a j8aVarJ11 = ep2.j(0);
        J = j8aVarJ11;
        K = c6.B(j8aVarJ11);
        j8a j8aVarJ12 = ep2.j(bool);
        L = j8aVarJ12;
        M = c6.B(j8aVarJ12);
        j8a j8aVarJ13 = ep2.j(0);
        N = j8aVarJ13;
        O = c6.B(j8aVarJ13);
        j8a j8aVarJ14 = ep2.j(ar3Var);
        P = j8aVarJ14;
        Q = c6.B(j8aVarJ14);
        j8a j8aVarJ15 = ep2.j(new t6b(0));
        R = j8aVarJ15;
        S = c6.B(j8aVarJ15);
        T = ep2.j(0);
        j8a j8aVarJ16 = ep2.j(0);
        U = j8aVarJ16;
        V = c6.B(j8aVarJ16);
        j8a j8aVarJ17 = ep2.j(bool);
        W = j8aVarJ17;
        X = c6.B(j8aVarJ17);
        j8a j8aVarJ18 = ep2.j(ar3Var);
        Z = j8aVarJ18;
        a0 = c6.B(j8aVarJ18);
        d0 = br3.a;
        e0 = new ConcurrentHashMap();
        f0 = new ConcurrentHashMap();
    }

    public static String a(int i2) {
        String str;
        CompactDecimalFormat compactDecimalFormat;
        Locale locale = Locale.getDefault();
        locale.getClass();
        ConcurrentHashMap concurrentHashMap = f0;
        Object obj = concurrentHashMap.get(locale);
        Object obj2 = obj;
        if (obj == null) {
            compactDecimalFormat = CompactDecimalFormat.getInstance(locale, CompactDecimalFormat.CompactStyle.SHORT);
            compactDecimalFormat.setMaximumFractionDigits(1);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(locale, compactDecimalFormat);
            if (objPutIfAbsent != null) {
                obj2 = compactDecimalFormat;
                obj2 = objPutIfAbsent;
            }
        }
        obj2 = compactDecimalFormat;
        CompactDecimalFormat compactDecimalFormat2 = (CompactDecimalFormat) obj2;
        synchronized (compactDecimalFormat2) {
            str = compactDecimalFormat2.format(Integer.valueOf(i2));
        }
        str.getClass();
        return str;
    }

    public static String b(double d2) {
        NumberFormat numberInstance = NumberFormat.getNumberInstance(Locale.getDefault());
        numberInstance.setMinimumFractionDigits(0);
        numberInstance.setMaximumFractionDigits(2);
        String str = numberInstance.format(d2);
        str.getClass();
        return str;
    }

    public static String c(String str, double d2) {
        if (str == null) {
            return b(d2).concat(" 🍊");
        }
        for (Object obj : s) {
            if (ho5.q(((cm2) obj).a, str)) {
                obj.getClass();
                return c54.g(b(d2 / ((cm2) obj).b), " ", Currency.getInstance(str).getSymbol(Locale.getDefault()));
            }
        }
        obj = null;
        obj.getClass();
        return c54.g(b(d2 / ((cm2) obj).b), " ", Currency.getInstance(str).getSymbol(Locale.getDefault()));
    }

    public static String d(String str, double d2) {
        if (str == null) {
            return b(d2);
        }
        for (Object obj : s) {
            if (ho5.q(((cm2) obj).a, str)) {
                obj.getClass();
                return b(d2 / ((cm2) obj).b);
            }
        }
        obj = null;
        obj.getClass();
        return b(d2 / ((cm2) obj).b);
    }

    public static String e(int i2) {
        Locale locale = Locale.getDefault();
        locale.getClass();
        String measures = m(a, locale, null, 2).formatMeasures(new Measure(Integer.valueOf(i2), MeasureUnit.DAY));
        measures.getClass();
        return measures;
    }

    public static String h(int i2) {
        NumberFormat numberInstance = NumberFormat.getNumberInstance(Locale.getDefault());
        numberInstance.setMinimumFractionDigits(0);
        numberInstance.setMaximumFractionDigits(0);
        String str = numberInstance.format(Integer.valueOf(i2));
        str.getClass();
        return str;
    }

    public static String i() {
        String str = k;
        if (str != null) {
            return str;
        }
        ho5.M("accessToken");
        throw null;
    }

    public static boolean j() {
        return ((Boolean) o.getValue()).booleanValue();
    }

    public static String k() {
        return y3a.l("https://s.adcoinapp.com/r", t);
    }

    public static int l() {
        return ((Number) u.getValue()).intValue();
    }

    public static MeasureFormat m(g70 g70Var, Locale locale, MeasureFormat.FormatWidth formatWidth, int i2) {
        if ((i2 & 1) != 0) {
            locale = Locale.getDefault();
            locale.getClass();
        }
        if ((i2 & 2) != 0) {
            formatWidth = MeasureFormat.FormatWidth.SHORT;
        }
        l28 l28Var = new l28(locale, formatWidth);
        ConcurrentHashMap concurrentHashMap = e0;
        Object obj = concurrentHashMap.get(l28Var);
        if (obj == null) {
            MeasureFormat measureFormat = MeasureFormat.getInstance(locale, formatWidth);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(l28Var, measureFormat);
            obj = objPutIfAbsent == null ? measureFormat : objPutIfAbsent;
        }
        obj.getClass();
        return (MeasureFormat) obj;
    }

    public static Object n(w60 w60Var, he2 he2Var) {
        l33 l33Var = zc3.a;
        Object objL = ep2.L(km6.a.f, new vf(w60Var, null, (byte) 1), he2Var);
        return objL == hg2.a ? objL : a9b.a;
    }

    public static void o(dn6 dn6Var) {
        Object value;
        en6 en6Var;
        boolean z2;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        boolean z3 = dn6Var instanceof xm6;
        j8a j8aVar = e;
        if (z3) {
            do {
                value9 = j8aVar.getValue();
            } while (!j8aVar.k(value9, en6.a((en6) value9, false, false, false, false, false, null, 0, 0, false, false, false, false, 4094)));
            return;
        }
        if (dn6Var instanceof vm6) {
            do {
                value8 = j8aVar.getValue();
            } while (!j8aVar.k(value8, en6.a((en6) value8, false, false, false, false, false, null, 0, 0, false, false, false, false, 4093)));
            return;
        }
        if (dn6Var instanceof wm6) {
            do {
                value7 = j8aVar.getValue();
            } while (!j8aVar.k(value7, en6.a((en6) value7, false, false, false, false, false, null, 0, 0, false, false, false, false, 4091)));
            return;
        }
        if (dn6Var instanceof um6) {
            do {
                value6 = j8aVar.getValue();
            } while (!j8aVar.k(value6, en6.a((en6) value6, false, false, false, false, false, null, 0, 0, false, false, false, false, 4087)));
            b0 = null;
            return;
        }
        if (dn6Var instanceof cn6) {
            do {
                value5 = j8aVar.getValue();
            } while (!j8aVar.k(value5, en6.a((en6) value5, false, false, false, false, false, null, 0, 0, false, false, false, false, 3583)));
            return;
        }
        if (dn6Var instanceof ym6) {
            do {
                value4 = j8aVar.getValue();
            } while (!j8aVar.k(value4, en6.a((en6) value4, false, false, false, false, false, null, 0, 0, false, false, false, false, 3071)));
            return;
        }
        if (dn6Var instanceof bn6) {
            do {
                value3 = j8aVar.getValue();
            } while (!j8aVar.k(value3, en6.a((en6) value3, false, false, false, false, false, null, 0, 0, false, false, true, false, 3071)));
            return;
        }
        if (dn6Var instanceof zm6) {
            do {
                value2 = j8aVar.getValue();
            } while (!j8aVar.k(value2, en6.a((en6) value2, false, false, false, false, false, null, 0, 0, false, false, false, false, 2047)));
            return;
        }
        if (!(dn6Var instanceof an6)) {
            tbc.b();
            return;
        }
        if (b70.$EnumSwitchMapping$0[((an6) dn6Var).a.ordinal()] == 1) {
            do {
                value = j8aVar.getValue();
                en6Var = (en6) value;
                z2 = false;
                if (((Boolean) X.a.getValue()).booleanValue() && j() && Integer.compare(q ^ RecyclerView.UNDEFINED_DURATION, -2147483638) >= 0 && !Y) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    z2 = jCurrentTimeMillis - d >= uk3.e(c);
                    if (z2) {
                        d = jCurrentTimeMillis;
                    }
                }
            } while (!j8aVar.k(value, en6.a(en6Var, false, false, false, false, false, null, 0, 0, false, false, false, z2, 2047)));
        }
    }

    public static void p(int i2) {
        t6b t6bVar = new t6b(i2);
        j8a j8aVar = R;
        j8aVar.getClass();
        j8aVar.m(null, t6bVar);
    }

    public static void q(String str, boolean z2) {
        j8a j8aVar = Z;
        Iterable<dt8> iterable = (Iterable) j8aVar.getValue();
        ArrayList arrayList = new ArrayList(l02.d0(iterable, 10));
        for (dt8 dt8Var : iterable) {
            if (ho5.q(dt8Var.a, str)) {
                String str2 = dt8Var.a;
                int i2 = dt8Var.b;
                boolean z3 = dt8Var.c;
                str2.getClass();
                dt8Var = new dt8(z3, str2, z2, i2);
            }
            arrayList.add(dt8Var);
        }
        j8aVar.getClass();
        j8aVar.m(null, arrayList);
    }

    public static void r(int i2) {
        j8a j8aVar;
        Object value;
        en6 en6Var;
        j8a j8aVar2 = J;
        if (i2 != ((Number) j8aVar2.getValue()).intValue()) {
            Integer numValueOf = Integer.valueOf(i2);
            j8aVar2.getClass();
            j8aVar2.m(null, numValueOf);
            do {
                j8aVar = e;
                value = j8aVar.getValue();
                en6Var = (en6) value;
            } while (!j8aVar.k(value, i2 == 0 ? en6.a(en6Var, false, false, true, false, false, null, 0, 0, false, false, false, false, 4091) : en6.a(en6Var, false, true, false, false, false, null, 0, 0, false, false, false, false, 4093)));
        }
    }

    public static void t(int i2, long j2, int i3) {
        tk3 tk3Var = uk3.b;
        ep2.E(b, null, null, new f70(cec.U(2, yk3.SECONDS), j2, i2, i3, null), 3);
    }

    public static void u(int i2, long j2, int i3) {
        ep2.E(b, null, null, new e70(j2, i2, i3, null), 3);
    }

    public static /* synthetic */ void v(int i2, int i3) {
        tk3 tk3Var = uk3.b;
        u(i2, cec.U(2, yk3.SECONDS), i3);
    }

    public final String f(boolean z2, boolean z3, long j2) {
        long j3 = j2 / 1000;
        long j4 = j3 / 86400;
        long j5 = (j3 % 86400) / 3600;
        long j6 = (j3 % 3600) / 60;
        long j7 = j3 % 60;
        ArrayList arrayList = new ArrayList();
        if (j4 > 0) {
            arrayList.add(new Measure(Long.valueOf(j4), MeasureUnit.DAY));
        }
        if (j5 > 0) {
            arrayList.add(new Measure(Long.valueOf(j5), MeasureUnit.HOUR));
        }
        if (z3 && j6 > 0) {
            arrayList.add(new Measure(Long.valueOf(j6), MeasureUnit.MINUTE));
        }
        if (z2 && j7 > 0) {
            arrayList.add(new Measure(Long.valueOf(j7), MeasureUnit.SECOND));
        }
        MeasureFormat measureFormatM = m(this, null, null, 3);
        Measure[] measureArr = (Measure[]) arrayList.toArray(new Measure[0]);
        String measures = measureFormatM.formatMeasures((Measure[]) Arrays.copyOf(measureArr, measureArr.length));
        measures.getClass();
        return measures;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s(boolean z2, boolean z3, ie2 ie2Var) {
        d70 d70Var;
        boolean z4;
        if (ie2Var instanceof d70) {
            d70Var = (d70) ie2Var;
            int i2 = d70Var.v;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                d70Var.v = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                d70Var = new d70(this, ie2Var);
            }
        } else {
            d70Var = new d70(this, ie2Var);
        }
        Object obj = d70Var.t;
        int i3 = d70Var.v;
        a9b a9bVar = a9b.a;
        if (i3 == 0) {
            n25.Q(obj);
            j8a j8aVar = W;
            boolean z5 = ((Boolean) j8aVar.getValue()).booleanValue() != z2;
            Boolean boolValueOf = Boolean.valueOf(z2);
            d70Var.r = z3;
            d70Var.s = z5;
            d70Var.v = 1;
            j8aVar.emit(boolValueOf, d70Var);
            hg2 hg2Var = hg2.a;
            if (a9bVar == hg2Var) {
                return hg2Var;
            }
            z4 = z5;
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z4 = d70Var.s;
            z3 = d70Var.r;
            n25.Q(obj);
        }
        Y = z3;
        if (z4) {
            d = 0L;
        }
        return a9bVar;
    }
}

package defpackage;

import android.os.Looper;
import android.view.Choreographer;
import java.lang.annotation.Annotation;
import java.util.TimeZone;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l3 implements uf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ l3(byte b) {
        this.a = b;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        Choreographer choreographer;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                TimeZone timeZone = mv2.a;
                return Long.valueOf(System.currentTimeMillis());
            case 1:
                k2 k2Var = nv8.a;
                return Integer.valueOf(nv8.a.g().nextInt(2147418112) + 65536);
            case 2:
                return UUID.randomUUID().toString();
            case 3:
                return f25.c;
            case 4:
                return hu9.c;
            case 5:
                return f25.c;
            case 6:
                return a9bVar;
            case 7:
                return new v05(mba.a, my0.a, (byte) 1);
            case 8:
                return new ja0(am2.a, (byte) 0);
            case 9:
                tl5 tl5Var = tl5.a;
                return new jo6(tl5Var, tl5Var, (byte) 1);
            case 10:
                return new v05(tl5.a, cf3.a, (byte) 1);
            case 11:
                return new ja0(mba.a, (byte) 0);
            case 12:
                return new ja0(xr9.a, (byte) 0);
            case 13:
                return a9bVar;
            case 14:
                return UUID.randomUUID();
            case 15:
                return UUID.randomUUID();
            case 16:
                return "DEFAULT_TEST_TAG";
            case 17:
                int i = 2;
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    l33 l33Var = zc3.a;
                    choreographer = (Choreographer) ex2.O(km6.a, new po(i, null, (byte) 0));
                }
                so soVar = new so(choreographer, xcb.o(Looper.getMainLooper()));
                return soVar.plus(soVar.l);
            case 18:
            case 19:
            case 20:
                return a9bVar;
            case 21:
                return new li9("app.adcoin.v2.presentation.navigation.AppNavigationScreen", d09.a(w60.class), new iu5[]{d09.a(x30.class), d09.a(y30.class), d09.a(z30.class), d09.a(c40.class), d09.a(d40.class), d09.a(g40.class), d09.a(j40.class), d09.a(m40.class), d09.a(p40.class), d09.a(s40.class), d09.a(u40.class), d09.a(v40.class), d09.a(w40.class), d09.a(y40.class), d09.a(b50.class), d09.a(c50.class), d09.a(d50.class), d09.a(e50.class), d09.a(f50.class), d09.a(i50.class), d09.a(j50.class), d09.a(k50.class), d09.a(n50.class), d09.a(q50.class), d09.a(t50.class), d09.a(u50.class), d09.a(v50.class), d09.a(y50.class), d09.a(b60.class), d09.a(c60.class), d09.a(f60.class), d09.a(g60.class), d09.a(h60.class), d09.a(k60.class), d09.a(l60.class), d09.a(o60.class), d09.a(r60.class), d09.a(u60.class), d09.a(v60.class)}, new vu5[]{new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.AdCoinId", x30.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.AdCoinIdSettings", y30.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.AlertHistory", z30.INSTANCE, new Annotation[0]), a40.a, new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.BuyAdCoinVpn", d40.INSTANCE, new Annotation[0]), e40.a, h40.a, k40.a, n40.a, q40.a, new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.CreateClan", u40.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.CurrencySettings", v40.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.FAQ", w40.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.GenderAndAgeSettings", y40.INSTANCE, new Annotation[0]), z40.a, new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.Kyc", c50.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.LanguageSettings", d50.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.Login", e50.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.MSNavigationScreen", f50.INSTANCE, new Annotation[0]), g50.a, new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.MainNavigation", j50.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.MegaSeo", k50.INSTANCE, new Annotation[0]), l50.a, o50.a, r50.a, new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.OGModeration", u50.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.OGPostEditor", v50.INSTANCE, new Annotation[0]), w50.a, z50.a, new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.ProfileStats", c60.INSTANCE, new Annotation[0]), d60.a, new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.PushSettings", g60.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.RefCodeInput", h60.INSTANCE, new Annotation[0]), i60.a, new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.UISettings", l60.INSTANCE, new Annotation[0]), m60.a, p60.a, s60.a, new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.WithdrawalNavigation", v60.INSTANCE, new Annotation[0])}, new Annotation[0]);
            case 22:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.AdCoinId", x30.INSTANCE, new Annotation[0]);
            case 23:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.AdCoinIdSettings", y30.INSTANCE, new Annotation[0]);
            case 24:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.AlertHistory", z30.INSTANCE, new Annotation[0]);
            case 25:
                return new ja0(mba.a, (byte) 0);
            case 26:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.BuyAdCoinVpn", d40.INSTANCE, new Annotation[0]);
            case 27:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.CreateClan", u40.INSTANCE, new Annotation[0]);
            case 28:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.CurrencySettings", v40.INSTANCE, new Annotation[0]);
            default:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.FAQ", w40.INSTANCE, new Annotation[0]);
        }
    }
}

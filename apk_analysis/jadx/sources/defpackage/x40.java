package defpackage;

import app.adcoin.v2.presentation.navigation.PremiumSubType;
import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x40 implements uf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ x40(byte b) {
        this.a = b;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.GenderAndAgeSettings", y40.INSTANCE, new Annotation[0]);
            case 1:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.Kyc", c50.INSTANCE, new Annotation[0]);
            case 2:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.LanguageSettings", d50.INSTANCE, new Annotation[0]);
            case 3:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.Login", e50.INSTANCE, new Annotation[0]);
            case 4:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.MSNavigationScreen", f50.INSTANCE, new Annotation[0]);
            case 5:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.MainNavigation", j50.INSTANCE, new Annotation[0]);
            case 6:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.MegaSeo", k50.INSTANCE, new Annotation[0]);
            case 7:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.OGModeration", u50.INSTANCE, new Annotation[0]);
            case 8:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.OGPostEditor", v50.INSTANCE, new Annotation[0]);
            case 9:
                return PremiumSubType.Companion.serializer();
            case 10:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.ProfileStats", c60.INSTANCE, new Annotation[0]);
            case 11:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.PushSettings", g60.INSTANCE, new Annotation[0]);
            case 12:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.RefCodeInput", h60.INSTANCE, new Annotation[0]);
            case 13:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.UISettings", l60.INSTANCE, new Annotation[0]);
            case 14:
                return new er7("app.adcoin.v2.presentation.navigation.AppNavigationScreen.WithdrawalNavigation", v60.INSTANCE, new Annotation[0]);
            case 15:
                tl5 tl5Var = tl5.a;
                return new v05(tl5Var, tl5Var, (byte) 1);
            case 16:
                return a9bVar;
            case 17:
                return new w3a(5620469498617266176L);
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                return a9bVar;
            case 24:
            case 25:
                return null;
            case 26:
                l33 l33Var = zc3.a;
                return bt4.b(o13.c);
            case 27:
                return a9bVar;
            case 28:
                return 1;
            default:
                return a9bVar;
        }
    }
}

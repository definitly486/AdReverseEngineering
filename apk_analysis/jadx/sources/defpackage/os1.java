package defpackage;

import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class os1 implements uf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ os1(byte b) {
        this.a = b;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return a9bVar;
            case 1:
                return new li9("app.adcoin.v2.presentation.navigation.ClanViewNavigationScreen", d09.a(nt1.class), new iu5[]{d09.a(jt1.class), d09.a(mt1.class)}, new vu5[]{new er7("app.adcoin.v2.presentation.navigation.ClanViewNavigationScreen.Search", jt1.INSTANCE, new Annotation[0]), kt1.a}, new Annotation[0]);
            case 2:
                return new er7("app.adcoin.v2.presentation.navigation.ClanViewNavigationScreen.Search", jt1.INSTANCE, new Annotation[0]);
            case 3:
                return a9bVar;
            case 4:
                return new li9("ClanWidgetInProfile", d09.a(xw1.class), new iu5[]{d09.a(pw1.class), d09.a(qw1.class), d09.a(tw1.class), d09.a(ww1.class)}, new vu5[]{nw1.a, new er7("NoClan", qw1.INSTANCE, new Annotation[0]), rw1.a, uw1.a}, new Annotation[0]);
            case 5:
                return new er7("NoClan", qw1.INSTANCE, new Annotation[0]);
            case 6:
            case 7:
            case 8:
            case 9:
                return a9bVar;
            case 10:
                return new t06(2);
            case 11:
            case 12:
                return null;
            case 13:
                throw new IllegalStateException("CompositionLocal LocalOwner not present".toString());
            case 14:
                throw tz1.i("Unexpected call to default provider");
            case 15:
                return new li9("app.adcoin.v2.presentation.navigation.ContestNavigationScreen", d09.a(xd2.class), new iu5[]{d09.a(sd2.class), d09.a(ud2.class), d09.a(vd2.class), d09.a(wd2.class)}, new vu5[]{new er7("app.adcoin.v2.presentation.navigation.ContestNavigationScreen.Champ", sd2.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.ContestNavigationScreen.Contest", ud2.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.ContestNavigationScreen.Lottery", vd2.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.ContestNavigationScreen.RefBattle", wd2.INSTANCE, new Annotation[0])}, new Annotation[0]);
            case 16:
                return new er7("app.adcoin.v2.presentation.navigation.ContestNavigationScreen.Champ", sd2.INSTANCE, new Annotation[0]);
            case 17:
                return new er7("app.adcoin.v2.presentation.navigation.ContestNavigationScreen.Contest", ud2.INSTANCE, new Annotation[0]);
            case 18:
                return new er7("app.adcoin.v2.presentation.navigation.ContestNavigationScreen.Lottery", vd2.INSTANCE, new Annotation[0]);
            case 19:
                return new er7("app.adcoin.v2.presentation.navigation.ContestNavigationScreen.RefBattle", wd2.INSTANCE, new Annotation[0]);
            case 20:
                pe2[] pe2VarArrValues = pe2.values();
                pe2VarArrValues.getClass();
                return new rt3("io.ktor.http.CookieEncoding", pe2VarArrValues);
            case 21:
                mba mbaVar = mba.a;
                return new v05(mbaVar, zs4.D(mbaVar), (byte) 1);
            case 22:
            case 23:
            case 24:
            case 25:
                return a9bVar;
            case 26:
                return zr4.z(Boolean.FALSE);
            case 27:
            case 28:
                return Float.valueOf(0.0f);
            default:
                return new LinkedHashMap();
        }
    }
}

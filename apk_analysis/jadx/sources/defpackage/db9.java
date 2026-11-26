package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class db9 implements uf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ db9(byte b) {
        this.a = b;
    }

    @Override // defpackage.uf4
    public final Object invoke() throws NoSuchMethodException {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
            case 1:
            case 2:
            case 3:
                return a9bVar;
            case 4:
                return Boolean.valueOf(oc9.j());
            case 5:
                return Boolean.valueOf(oc9.N());
            case 6:
                return Boolean.valueOf(oc9.K());
            case 7:
                return Boolean.valueOf(oc9.l());
            case 8:
                return Boolean.valueOf(oc9.C());
            case 9:
                return Boolean.valueOf(oc9.z());
            case 10:
                return Boolean.valueOf(oc9.x());
            case 11:
                Method method = tp3.class.getMethod("a", null);
                return Boolean.valueOf(ka7.w(method) && method.getReturnType().equals(String.class));
            case 12:
                return Boolean.valueOf(oc9.A());
            case 13:
                return Boolean.valueOf(oc9.w());
            case 14:
                return new nd9(new LinkedHashMap());
            case 15:
                return null;
            case 16:
                return hm7.a;
            case 17:
                return Boolean.valueOf(tx4.C());
            case 18:
                return null;
            case 19:
                return new mh9(0);
            case 20:
                return a9bVar;
            case 21:
                return f67.Companion.serializer();
            case 22:
                return new li9("app.adcoin.v2.presentation.navigation.SeasonNavigationScreen", d09.a(ti9.class), new iu5[]{d09.a(qi9.class), d09.a(ri9.class), d09.a(si9.class)}, new vu5[]{new er7("app.adcoin.v2.presentation.navigation.SeasonNavigationScreen.Season", qi9.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.SeasonNavigationScreen.Today", ri9.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.SeasonNavigationScreen.TrophyLine", si9.INSTANCE, new Annotation[0])}, new Annotation[0]);
            case 23:
                return new er7("app.adcoin.v2.presentation.navigation.SeasonNavigationScreen.Season", qi9.INSTANCE, new Annotation[0]);
            case 24:
                return new er7("app.adcoin.v2.presentation.navigation.SeasonNavigationScreen.Today", ri9.INSTANCE, new Annotation[0]);
            case 25:
                return new er7("app.adcoin.v2.presentation.navigation.SeasonNavigationScreen.TrophyLine", si9.INSTANCE, new Annotation[0]);
            case 26:
                return a9bVar;
            case 27:
                return new ln9(1L);
            case 28:
                return null;
            default:
                return new nn9();
        }
    }
}

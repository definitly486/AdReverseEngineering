package defpackage;

import android.os.Build;
import app.adcoin.v2.presentation.navigation.PremiumSubType;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z88 implements uf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ z88(byte b) {
        this.a = b;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 3;
        Object obj = null;
        int i = 0;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return null;
            case 1:
                l33 l33Var = zc3.a;
                return o13.c;
            case 2:
                return null;
            case 3:
                return new ja0(me8.a, (byte) 0);
            case 4:
                return new ja0(pe8.a, (byte) 0);
            case 5:
            case 6:
            case 7:
                return a9bVar;
            case 8:
                PremiumSubType[] premiumSubTypeArrValues = PremiumSubType.values();
                premiumSubTypeArrValues.getClass();
                return new rt3("app.adcoin.v2.presentation.navigation.PremiumSubType", premiumSubTypeArrValues);
            case 10:
                g70 g70Var = g70.a;
                g70.o(bn6.a);
            case 9:
                return a9bVar;
            case 11:
                return a9bVar;
            case 12:
                return new li9("app.adcoin.v2.presentation.navigation.ProfileViewNavigationScreen", d09.a(go8.class), new iu5[]{d09.a(co8.class), d09.a(do8.class), d09.a(fo8.class)}, new vu5[]{new er7("app.adcoin.v2.presentation.navigation.ProfileViewNavigationScreen.Back", co8.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.ProfileViewNavigationScreen.CommonInfo", do8.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.ProfileViewNavigationScreen.EarningStats", fo8.INSTANCE, new Annotation[0])}, new Annotation[0]);
            case 13:
                return new er7("app.adcoin.v2.presentation.navigation.ProfileViewNavigationScreen.Back", co8.INSTANCE, new Annotation[0]);
            case 14:
                return new er7("app.adcoin.v2.presentation.navigation.ProfileViewNavigationScreen.CommonInfo", do8.INSTANCE, new Annotation[0]);
            case 15:
                return new er7("app.adcoin.v2.presentation.navigation.ProfileViewNavigationScreen.EarningStats", fo8.INSTANCE, new Annotation[0]);
            case 16:
                return new ls8(new vp(Float.valueOf(0.0f), zs4.v, obj, 12));
            case 17:
            case 18:
                return a9bVar;
            case 19:
                return jv8.Companion.serializer();
            case 20:
                return new ja0(mba.a, (byte) 0);
            case 21:
                jv8[] jv8VarArrValues = jv8.values();
                jv8VarArrValues.getClass();
                return new rt3("app.adcoin.v2.domain.use_case.RaffleType", jv8VarArrValues);
            case 22:
                List listN0 = k02.N0((List) bs9.a.getValue(), new fj8(b2));
                ArrayList arrayList = new ArrayList();
                int size = listN0.size();
                while (i < size) {
                    ((zs7) listN0.get(i)).getClass();
                    arrayList.add(new l28(new fk7(new r57((byte) 22)), d09.a(vbb.class)));
                    i++;
                }
                return arrayList;
            case 23:
                List listN1 = k02.N0((List) bs9.b.getValue(), new fj8(b3));
                ArrayList arrayList2 = new ArrayList();
                int size2 = listN1.size();
                while (i < size2) {
                    ((mr4) listN1.get(i)).getClass();
                    arrayList2.add(Build.VERSION.SDK_INT >= 28 ? new jr() : new kr4());
                    i++;
                }
                return arrayList2;
            case 24:
                return null;
            case 25:
            case 26:
            case 27:
                return a9bVar;
            case 28:
                return zr4.z(Boolean.FALSE);
            default:
                return vh2.n;
        }
    }
}

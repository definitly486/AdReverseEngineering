package defpackage;

import com.pavloffmedev.dcn.R;
import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jh1 implements uf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jh1(byte b) {
        this.a = b;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
            case 1:
            case 2:
                return a9bVar;
            case 3:
                return zr4.z(null);
            case 4:
                g70 g70Var = g70.a;
                g70.v(R.drawable.fail_ic, R.string.chat_image_receive_failed);
                return a9bVar;
            case 5:
                return new h3a();
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return a9bVar;
            case 11:
                return new li9("app.adcoin.v2.presentation.screen.ClanChampNavigationItem", d09.a(xm1.class), new iu5[]{d09.a(tm1.class), d09.a(um1.class), d09.a(wm1.class)}, new vu5[]{new er7("app.adcoin.v2.presentation.screen.ClanChampNavigationItem.Castle", tm1.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.screen.ClanChampNavigationItem.ChampTop", um1.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.screen.ClanChampNavigationItem.OwnClanTop", wm1.INSTANCE, new Annotation[0])}, new Annotation[0]);
            case 12:
                return new er7("app.adcoin.v2.presentation.screen.ClanChampNavigationItem.Castle", tm1.INSTANCE, new Annotation[0]);
            case 13:
                return new er7("app.adcoin.v2.presentation.screen.ClanChampNavigationItem.ChampTop", um1.INSTANCE, new Annotation[0]);
            case 14:
                return new er7("app.adcoin.v2.presentation.screen.ClanChampNavigationItem.OwnClanTop", wm1.INSTANCE, new Annotation[0]);
            case 15:
                return new ja0(c27.a, (byte) 0);
            case 16:
                return new li9("ClanEvent", d09.a(vp1.class), new iu5[]{d09.a(mp1.class), d09.a(np1.class), d09.a(op1.class), d09.a(rp1.class), d09.a(up1.class)}, new vu5[]{kp1.a, new er7("Loading", np1.INSTANCE, new Annotation[0]), new er7("NoClan", op1.INSTANCE, new Annotation[0]), pp1.a, sp1.a}, new Annotation[0]);
            case 17:
                return new ja0(zq1.a, (byte) 0);
            case 18:
                return new er7("Loading", np1.INSTANCE, new Annotation[0]);
            case 19:
                return new er7("NoClan", op1.INSTANCE, new Annotation[0]);
            case 20:
                return az5.Companion.serializer();
            case 21:
                return new li9("app.adcoin.v2.presentation.navigation.ClanEventNavigationScreen", d09.a(gq1.class), new iu5[]{d09.a(dq1.class), d09.a(fq1.class)}, new vu5[]{bq1.a, new er7("app.adcoin.v2.presentation.navigation.ClanEventNavigationScreen.Event", fq1.INSTANCE, new Annotation[0])}, new Annotation[0]);
            case 22:
                return new er7("app.adcoin.v2.presentation.navigation.ClanEventNavigationScreen.Event", fq1.INSTANCE, new Annotation[0]);
            case 23:
                return a9bVar;
            case 24:
                return new li9("app.adcoin.v2.presentation.navigation.ClanNavigationScreen", d09.a(as1.class), new iu5[]{d09.a(vr1.class), d09.a(wr1.class), d09.a(xr1.class), d09.a(zr1.class)}, new vu5[]{new er7("app.adcoin.v2.presentation.navigation.ClanNavigationScreen.Back", vr1.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.ClanNavigationScreen.Champ", wr1.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.ClanNavigationScreen.Clan", xr1.INSTANCE, new Annotation[0]), new er7("app.adcoin.v2.presentation.navigation.ClanNavigationScreen.Event", zr1.INSTANCE, new Annotation[0])}, new Annotation[0]);
            case 25:
                return new er7("app.adcoin.v2.presentation.navigation.ClanNavigationScreen.Back", vr1.INSTANCE, new Annotation[0]);
            case 26:
                return new er7("app.adcoin.v2.presentation.navigation.ClanNavigationScreen.Champ", wr1.INSTANCE, new Annotation[0]);
            case 27:
                return new er7("app.adcoin.v2.presentation.navigation.ClanNavigationScreen.Clan", xr1.INSTANCE, new Annotation[0]);
            case 28:
                return new er7("app.adcoin.v2.presentation.navigation.ClanNavigationScreen.Event", zr1.INSTANCE, new Annotation[0]);
            default:
                return new ja0(mba.a, (byte) 0);
        }
    }
}

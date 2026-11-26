package defpackage;

import android.app.Activity;
import android.icu.text.DateFormat;
import android.net.Uri;
import app.adcoin.v2.presentation.navigation.PremiumSubType;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u extends xg4 implements wf4 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    private final Object c(Object obj) {
        Object value;
        sv1 sv1Var;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        sv1 sv1Var2;
        Object value9;
        Object value10;
        Object value11;
        Object value12;
        Object value13;
        Object value14;
        Object value15;
        Object value16;
        Object value17;
        Object value18;
        Object value19;
        Object value20;
        sv1 sv1Var3;
        gu1 gu1Var;
        Object value21;
        final rv1 rv1Var = (rv1) obj;
        rv1Var.getClass();
        dw1 dw1Var = (dw1) this.receiver;
        j8a j8aVar = dw1Var.s;
        if (rv1Var instanceof lv1) {
            dw1Var.d(new f60(((lv1) rv1Var).a));
        } else {
            final byte b = 0;
            if (rv1Var instanceof qu1) {
                do {
                    value21 = j8aVar.getValue();
                } while (!j8aVar.k(value21, sv1.a((sv1) value21, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, new gu1(((qu1) rv1Var).a, false), null, null, null, null, false, 264241151)));
            } else {
                he2 he2Var = null;
                if (rv1Var instanceof ou1) {
                    do {
                        value20 = j8aVar.getValue();
                        sv1Var3 = (sv1) value20;
                        gu1 gu1Var2 = sv1Var3.w;
                        if (gu1Var2 != null) {
                            gu1Var = new gu1(gu1Var2.a, ((ou1) rv1Var).a);
                        } else {
                            gu1Var = null;
                        }
                    } while (!j8aVar.k(value20, sv1.a(sv1Var3, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, gu1Var, null, null, null, null, false, 264241151)));
                } else if (rv1Var instanceof pu1) {
                    gu1 gu1Var3 = ((sv1) j8aVar.getValue()).w;
                    if (gu1Var3 != null) {
                        do {
                            value19 = j8aVar.getValue();
                        } while (!j8aVar.k(value19, sv1.a((sv1) value19, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, null, null, null, null, null, false, 264241151)));
                        int i = gu1Var3.a.c;
                        boolean z = gu1Var3.b;
                        dw1Var.c(z ? R.string.clan_black_list_ban_success : R.string.pavloffme_849, new tv1(dw1Var, i, z, null));
                    }
                } else if (rv1Var instanceof cv1) {
                    do {
                        value18 = j8aVar.getValue();
                    } while (!j8aVar.k(value18, sv1.a((sv1) value18, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, null, null, null, null, null, false, 264241151)));
                } else if (rv1Var instanceof zu1) {
                    dw1Var.c(R.string.pavloffme_848, new wv1(dw1Var, ((zu1) rv1Var).a, he2Var, b));
                } else {
                    final byte b2 = 1;
                    if (rv1Var instanceof mv1) {
                        dw1Var.c(R.string.pavloffme_847, new wv1(dw1Var, ((mv1) rv1Var).a, he2Var, b2));
                    } else if (rv1Var instanceof nv1) {
                        ep2.E(at4.w(dw1Var), null, null, new s9(dw1Var, ((nv1) rv1Var).a, he2Var, (byte) 5), 3);
                    } else if (rv1Var instanceof hv1) {
                        if (((sv1) j8aVar.getValue()).o) {
                            do {
                                value17 = j8aVar.getValue();
                            } while (!j8aVar.k(value17, sv1.a((sv1) value17, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, true, null, null, null, null, null, false, 266338303)));
                        } else {
                            l7a l7aVar = dw1Var.w;
                            if (l7aVar == null || !l7aVar.a()) {
                                dw1Var.w = ep2.E(at4.w(dw1Var), null, null, new zt1(dw1Var, he2Var, b2), 3);
                            }
                        }
                    } else if (rv1Var instanceof gv1) {
                        do {
                            value16 = j8aVar.getValue();
                        } while (!j8aVar.k(value16, sv1.a((sv1) value16, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, null, null, null, null, null, false, 266338303)));
                    } else {
                        final byte b3 = 2;
                        if (rv1Var instanceof iv1) {
                            do {
                                value15 = j8aVar.getValue();
                            } while (!j8aVar.k(value15, sv1.a((sv1) value15, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, null, null, null, null, null, false, 266338303)));
                            l7a l7aVar2 = dw1Var.w;
                            if (l7aVar2 == null || !l7aVar2.a()) {
                                dw1Var.w = ep2.E(at4.w(dw1Var), null, null, new zt1(dw1Var, he2Var, b3), 3);
                            }
                        } else if (rv1Var instanceof uu1) {
                            do {
                                value14 = j8aVar.getValue();
                            } while (!j8aVar.k(value14, sv1.a((sv1) value14, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, true, false, false, null, null, null, null, null, false, 267911167)));
                        } else if (rv1Var instanceof dv1) {
                            do {
                                value13 = j8aVar.getValue();
                            } while (!j8aVar.k(value13, sv1.a((sv1) value13, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, null, null, null, null, null, false, 267911167)));
                        } else if (rv1Var instanceof wu1) {
                            dw1Var.j(new wf4() { // from class: du1
                                @Override // defpackage.wf4
                                public final Object invoke(Object obj2) {
                                    byte b4 = b;
                                    rv1 rv1Var2 = rv1Var;
                                    switch (b4) {
                                        case 0:
                                            hu1 hu1Var = (hu1) obj2;
                                            hu1Var.getClass();
                                            return hu1.a(hu1Var, ((wu1) rv1Var2).a, null, 5);
                                        case 1:
                                            fu1 fu1Var = (fu1) obj2;
                                            fu1Var.getClass();
                                            return fu1.a(fu1Var, ((lu1) rv1Var2).a, null, null, null, null, 123);
                                        default:
                                            fu1 fu1Var2 = (fu1) obj2;
                                            fu1Var2.getClass();
                                            return fu1.a(fu1Var2, 0, ((mu1) rv1Var2).a, null, null, null, 119);
                                    }
                                }
                            });
                        } else if (rv1Var instanceof xu1) {
                            do {
                                value12 = j8aVar.getValue();
                            } while (!j8aVar.k(value12, sv1.a((sv1) value12, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, null, new hu1(6), null, null, null, false, 260046847)));
                        } else if (rv1Var instanceof ev1) {
                            do {
                                value11 = j8aVar.getValue();
                            } while (!j8aVar.k(value11, sv1.a((sv1) value11, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, null, new hu1(7), null, null, null, false, 260046847)));
                        } else {
                            boolean z2 = rv1Var instanceof vu1;
                            a41 a41Var = a41.b;
                            if (z2) {
                                hu1 hu1Var = ((sv1) j8aVar.getValue()).x;
                                hu1Var.getClass();
                                ql5 ql5Var = ew1.c;
                                int i2 = ql5Var.a;
                                int i3 = ql5Var.b;
                                int iE = y3a.e(hu1Var.b);
                                if (i2 <= iE && iE <= i3 && hu1Var.c == a41Var) {
                                    dw1Var.j(new jj1((byte) 21));
                                    ep2.E(at4.w(dw1Var), null, null, new sh((Object) dw1Var, (Object) hu1Var, he2Var, (byte) 11), 3);
                                }
                            } else if (rv1Var instanceof av1) {
                                do {
                                    value10 = j8aVar.getValue();
                                } while (!j8aVar.k(value10, sv1.a((sv1) value10, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, null, null, new eu1(3), null, null, false, 251658239)));
                            } else if (rv1Var instanceof ru1) {
                                do {
                                    value9 = j8aVar.getValue();
                                } while (!j8aVar.k(value9, sv1.a((sv1) value9, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, null, null, new eu1(2), null, null, false, 251658239)));
                            } else if (rv1Var instanceof iu1) {
                                if (((sv1) j8aVar.getValue()).y.b == a41Var) {
                                    do {
                                        value8 = j8aVar.getValue();
                                        sv1Var2 = (sv1) value8;
                                    } while (!j8aVar.k(value8, sv1.a(sv1Var2, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, null, null, eu1.a(sv1Var2.y, a41.a), null, null, false, 251658239)));
                                    ep2.E(at4.w(dw1Var), null, null, new v9((byte) 4, he2Var, dw1Var), 3);
                                }
                            } else if (rv1Var instanceof lu1) {
                                dw1Var.i(new wf4() { // from class: du1
                                    @Override // defpackage.wf4
                                    public final Object invoke(Object obj2) {
                                        byte b4 = b2;
                                        rv1 rv1Var2 = rv1Var;
                                        switch (b4) {
                                            case 0:
                                                hu1 hu1Var2 = (hu1) obj2;
                                                hu1Var2.getClass();
                                                return hu1.a(hu1Var2, ((wu1) rv1Var2).a, null, 5);
                                            case 1:
                                                fu1 fu1Var = (fu1) obj2;
                                                fu1Var.getClass();
                                                return fu1.a(fu1Var, ((lu1) rv1Var2).a, null, null, null, null, 123);
                                            default:
                                                fu1 fu1Var2 = (fu1) obj2;
                                                fu1Var2.getClass();
                                                return fu1.a(fu1Var2, 0, ((mu1) rv1Var2).a, null, null, null, 119);
                                        }
                                    }
                                });
                            } else if (rv1Var instanceof nu1) {
                                do {
                                    value7 = j8aVar.getValue();
                                } while (!j8aVar.k(value7, sv1.a((sv1) value7, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, null, null, null, new fu1(WebSocketProtocol.PAYLOAD_SHORT), null, false, 234881023)));
                            } else if (rv1Var instanceof bv1) {
                                do {
                                    value6 = j8aVar.getValue();
                                } while (!j8aVar.k(value6, sv1.a((sv1) value6, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, null, null, null, new fu1(127), null, false, 234881023)));
                            } else if (rv1Var instanceof mu1) {
                                String str = ((mu1) rv1Var).a;
                                if (str.length() <= 0 || aca.h0(str) != null) {
                                    dw1Var.i(new wf4() { // from class: du1
                                        @Override // defpackage.wf4
                                        public final Object invoke(Object obj2) {
                                            byte b4 = b3;
                                            rv1 rv1Var2 = rv1Var;
                                            switch (b4) {
                                                case 0:
                                                    hu1 hu1Var2 = (hu1) obj2;
                                                    hu1Var2.getClass();
                                                    return hu1.a(hu1Var2, ((wu1) rv1Var2).a, null, 5);
                                                case 1:
                                                    fu1 fu1Var = (fu1) obj2;
                                                    fu1Var.getClass();
                                                    return fu1.a(fu1Var, ((lu1) rv1Var2).a, null, null, null, null, 123);
                                                default:
                                                    fu1 fu1Var2 = (fu1) obj2;
                                                    fu1Var2.getClass();
                                                    return fu1.a(fu1Var2, 0, ((mu1) rv1Var2).a, null, null, null, 119);
                                            }
                                        }
                                    });
                                }
                            } else if (rv1Var instanceof ku1) {
                                fu1 fu1Var = ((sv1) j8aVar.getValue()).z;
                                Integer numH0 = aca.h0(fu1Var.d);
                                if (numH0 != null) {
                                    int iIntValue = numH0.intValue();
                                    if (fu1Var.e == a41Var) {
                                        dw1Var.i(new jj1((byte) 19));
                                        ep2.E(at4.w(dw1Var), null, null, new vv1(dw1Var, fu1Var, iIntValue, he2Var, (byte) 0), 3);
                                    }
                                }
                            } else if (rv1Var instanceof ju1) {
                                fu1 fu1Var2 = ((sv1) j8aVar.getValue()).z;
                                Integer numH1 = aca.h0(fu1Var2.d);
                                if (numH1 != null) {
                                    int iIntValue2 = numH1.intValue();
                                    if (fu1Var2.f == a41Var) {
                                        dw1Var.i(new jj1((byte) 20));
                                        ep2.E(at4.w(dw1Var), null, null, new vv1(dw1Var, fu1Var2, iIntValue2, he2Var, (byte) 1), 3);
                                    }
                                }
                            } else if (rv1Var instanceof yu1) {
                                sv1 sv1Var4 = (sv1) j8aVar.getValue();
                                dw1Var.d(new p40(dw1Var.r, sv1Var4.a, sv1Var4.c, sv1Var4.l, sv1Var4.b, sv1Var4.d));
                            } else if (rv1Var instanceof su1) {
                                dw1Var.d(new g40(dw1Var.r));
                            } else if (rv1Var instanceof tu1) {
                                dw1Var.d(new j40(null));
                            } else if (rv1Var instanceof qv1) {
                                dw1Var.d(new b60(PremiumSubType.c));
                            } else if (rv1Var instanceof fv1) {
                                do {
                                    value5 = j8aVar.getValue();
                                } while (!j8aVar.k(value5, sv1.a((sv1) value5, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, null, null, null, null, null, false, 267386879)));
                            } else if (rv1Var instanceof kv1) {
                                do {
                                    value4 = j8aVar.getValue();
                                } while (!j8aVar.k(value4, sv1.a((sv1) value4, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, true, false, null, null, null, null, null, false, 267386879)));
                            } else if (rv1Var instanceof jv1) {
                                do {
                                    value3 = j8aVar.getValue();
                                } while (!j8aVar.k(value3, sv1.a((sv1) value3, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, null, null, null, null, ((jv1) rv1Var).a, false, 201326591)));
                            } else if (rv1Var instanceof ov1) {
                                do {
                                    value2 = j8aVar.getValue();
                                } while (!j8aVar.k(value2, sv1.a((sv1) value2, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, null, null, null, null, "", false, 67108863)));
                            } else {
                                if (!(rv1Var instanceof pv1)) {
                                    tbc.b();
                                    return null;
                                }
                                do {
                                    value = j8aVar.getValue();
                                    sv1Var = (sv1) value;
                                } while (!j8aVar.k(value, sv1.a(sv1Var, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, null, null, null, null, "", !sv1Var.B, 67108863)));
                            }
                        }
                    }
                }
            }
        }
        return a9b.a;
    }

    private final Object e(Object obj) {
        List listL;
        hm2 hm2Var;
        km2 km2Var;
        int i;
        String str;
        List listM;
        hm2 hm2Var2;
        km2 km2Var2;
        hm2 hm2Var3 = (hm2) obj;
        hm2Var3.getClass();
        km2 km2Var3 = (km2) this.receiver;
        km2Var3.getClass();
        String str2 = null;
        boolean z = false;
        if (hm2Var3 instanceof gm2) {
            String str3 = ((gm2) hm2Var3).a;
            if (ho5.q(str3, "ORANGES")) {
                str3 = null;
            }
            l7a l7aVar = km2Var3.k;
            if (l7aVar != null) {
                l7aVar.b(null);
            }
            km2Var3.k = ep2.E(at4.w(km2Var3), null, null, new lq1((Object) km2Var3, (Object) str3, (he2) (z ? 1 : 0), (byte) 10), 3);
        } else {
            if (!(hm2Var3 instanceof fm2)) {
                tbc.b();
                return null;
            }
            j8a j8aVar = km2Var3.i;
            while (true) {
                Object value = j8aVar.getValue();
                im2 im2Var = (im2) value;
                fm2 fm2Var = (fm2) hm2Var3;
                String str4 = fm2Var.a;
                String string = tba.U0(str4).toString();
                String str5 = fm2Var.b;
                ArrayList arrayList = km2Var3.h;
                if (string.length() == 0) {
                    hm2Var = hm2Var3;
                    km2Var = km2Var3;
                    str = str2;
                    i = 1;
                } else {
                    ArrayList arrayListN0 = i7c.n0(string);
                    if (arrayListN0.isEmpty()) {
                        listL = arrayListN0;
                        listL = ldb.L(string);
                    }
                    listL = arrayListN0;
                    Locale locale = Locale.getDefault();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : arrayList) {
                        String str6 = (String) obj2;
                        if (ho5.q(str6, "ORANGES")) {
                            listM = ldb.M(str6, "🍊", str5);
                        } else {
                            Currency currency = Currency.getInstance(str6);
                            listM = ldb.M(str6, currency.getSymbol(locale), currency.getDisplayName(locale));
                        }
                        if (listL.isEmpty()) {
                            hm2Var2 = hm2Var3;
                            km2Var2 = km2Var3;
                            arrayList2.add(obj2);
                        } else {
                            Iterator it = listL.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    String str7 = (String) it.next();
                                    if (!listM.isEmpty()) {
                                        Iterator it2 = listM.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                hm2 hm2Var4 = hm2Var3;
                                                km2Var3 = km2Var3;
                                                if (tba.j0((String) it2.next(), str7, true)) {
                                                    hm2Var3 = hm2Var4;
                                                } else {
                                                    hm2Var3 = hm2Var4;
                                                }
                                            }
                                        }
                                    }
                                    hm2Var2 = hm2Var3;
                                    km2Var2 = km2Var3;
                                } else {
                                    hm2Var2 = hm2Var3;
                                    km2Var2 = km2Var3;
                                    arrayList2.add(obj2);
                                }
                            }
                        }
                        km2Var3 = km2Var2;
                        hm2Var3 = hm2Var2;
                        str2 = null;
                    }
                    arrayList = arrayList2;
                    hm2Var = hm2Var3;
                    km2Var = km2Var3;
                    i = 1;
                    str = str2;
                }
                if (j8aVar.k(value, im2.a(im2Var, str, str4, arrayList, i))) {
                    break;
                }
                str2 = str;
                km2Var3 = km2Var;
                hm2Var3 = hm2Var;
            }
        }
        return a9b.a;
    }

    private final Object f(Object obj) {
        mz3 mz3Var = (mz3) obj;
        mz3Var.getClass();
        qz3 qz3Var = (qz3) this.receiver;
        qz3Var.getClass();
        if (mz3Var instanceof lz3) {
            lz3 lz3Var = (lz3) mz3Var;
            qz3Var.c(oz3.a(qz3Var.b(), null, ((tz3) qz3Var.b().a.get(lz3Var.a)).b, lz3Var.a, false, null, 25));
        } else {
            he2 he2Var = null;
            if (mz3Var instanceof kz3) {
                if (pz3.$EnumSwitchMapping$0[((kz3) mz3Var).a.ordinal()] == 1) {
                    ep2.E(at4.w(qz3Var), null, null, new v9((byte) 10, he2Var, qz3Var), 3);
                }
            } else if (mz3Var instanceof iz3) {
                qz3Var.c(oz3.a(qz3Var.b(), null, null, 0, true, null, 23));
            } else if (mz3Var instanceof jz3) {
                qz3Var.c(oz3.a(qz3Var.b(), null, null, 0, false, null, 23));
            } else {
                if (!(mz3Var instanceof hz3)) {
                    tbc.b();
                    return null;
                }
                String str = ((hz3) mz3Var).a;
                String string = tba.U0(str).toString();
                if (string.length() == 0) {
                    qz3Var.c(oz3.a(qz3Var.b(), null, ((tz3) qz3Var.b().a.get(qz3Var.b().c)).b, 0, false, "", 13));
                } else {
                    ArrayList<String> arrayListN0 = i7c.n0(string);
                    List list = qz3Var.b().a;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        p02.h0(((tz3) it.next()).b, arrayList);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : arrayList) {
                        gz3 gz3Var = (gz3) obj2;
                        gz3Var.getClass();
                        if (!arrayListN0.isEmpty()) {
                            for (String str2 : arrayListN0) {
                                if (tba.j0(gz3Var.a, str2, true) || tba.j0(gz3Var.b, str2, true)) {
                                    arrayList2.add(obj2);
                                    break;
                                }
                            }
                        }
                    }
                    qz3Var.c(oz3.a(qz3Var.b(), null, arrayList2, 0, false, str, 13));
                }
            }
        }
        return a9b.a;
    }

    private final Object h(Object obj) {
        xi4 xi4Var = (xi4) obj;
        xi4Var.getClass();
        aj4 aj4Var = (aj4) this.receiver;
        aj4Var.getClass();
        r38 r38Var = aj4Var.h;
        he2 he2Var = null;
        if (xi4Var instanceof wi4) {
            r38Var.setValue(yi4.a(aj4Var.c(), Integer.valueOf(((wi4) xi4Var).a), false, null, 6));
        } else if (xi4Var instanceof vi4) {
            r38Var.setValue(yi4.a(aj4Var.c(), null, true, null, 5));
        } else if (xi4Var instanceof si4) {
            aj4Var.f.c();
            ep2.E(at4.w(aj4Var), null, null, new v9((byte) 12, he2Var, aj4Var), 3);
        } else if (xi4Var instanceof ti4) {
            aj4Var.k = Long.valueOf(((ti4) xi4Var).a);
            r38Var.setValue(yi4.a(aj4Var.c(), null, false, null, 5));
            r38Var.setValue(yi4.a(aj4Var.c(), null, false, DateFormat.getDateInstance(2, Locale.getDefault()).format(aj4Var.k), 3));
        } else {
            if (!(xi4Var instanceof ui4)) {
                tbc.b();
                return null;
            }
            r38Var.setValue(yi4.a(aj4Var.c(), null, false, null, 5));
        }
        return a9b.a;
    }

    private final Object j(Object obj) {
        mx5 mx5Var = (mx5) obj;
        mx5Var.getClass();
        xx5 xx5Var = (xx5) this.receiver;
        xx5Var.getClass();
        r38 r38Var = xx5Var.g;
        byte b = 0;
        he2 he2Var = null;
        byte b2 = 1;
        if (mx5Var instanceof lx5) {
            int i = vx5.$EnumSwitchMapping$0[((lx5) mx5Var).a.ordinal()];
            if (i == 1) {
                ep2.E(at4.w(xx5Var), null, null, new wx5(xx5Var, he2Var, b), 3);
            } else if (i == 2) {
                ep2.E(at4.w(xx5Var), null, null, new wx5(xx5Var, he2Var, b2), 3);
            }
        } else {
            if (!(mx5Var instanceof kx5)) {
                tbc.b();
                return null;
            }
            r38Var.setValue(ux5.a((ux5) r38Var.getValue(), null, !((kx5) mx5Var).a, false, 5));
        }
        return a9b.a;
    }

    private final Object m(Object obj) {
        py5 py5Var = (py5) obj;
        py5Var.getClass();
        ry5 ry5Var = (ry5) this.receiver;
        ry5Var.getClass();
        he2 he2Var = null;
        if (py5Var instanceof py5) {
            ep2.E(at4.w(ry5Var), null, null, new lq1((Object) ry5Var, (Object) py5Var, he2Var, (byte) 26), 3);
            return a9b.a;
        }
        tbc.b();
        return null;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        Object[] objArr;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        Object value10;
        Object value11;
        Object value12;
        Object value13;
        Object value14;
        Object value15;
        Object value16;
        Object value17;
        Object value18;
        byte b = this.b;
        byte b2 = 15;
        hg2 hg2Var = hg2.a;
        byte b3 = 10;
        byte b4 = 5;
        byte b5 = 0;
        byte b6 = 2;
        byte b7 = 1;
        byte b8 = 3;
        a9b a9bVar = a9b.a;
        he2 he2Var = null;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                b0 b0Var = (b0) this.receiver;
                pd7 pd7Var = b0Var.E;
                if (zBooleanValue) {
                    b0Var.D1();
                } else {
                    if (b0Var.q != null) {
                        Object[] objArr2 = pd7Var.c;
                        long[] jArr = pd7Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i2 = 8;
                                    int i3 = 8 - ((~(i - length)) >>> 31);
                                    int i4 = 0;
                                    while (i4 < i3) {
                                        if ((j & 255) < 128) {
                                            ep2.E(b0Var.g1(), null, null, new z(b0Var, (pi8) objArr2[(i << 3) + i4], he2Var, b5), 3);
                                        }
                                        j >>= i2;
                                        i4++;
                                        i2 = i2;
                                        objArr2 = objArr2;
                                    }
                                    objArr = objArr2;
                                    if (i3 == i2) {
                                    }
                                } else {
                                    objArr = objArr2;
                                }
                                if (i != length) {
                                    i++;
                                    objArr2 = objArr;
                                }
                            }
                        }
                        pi8 pi8Var = b0Var.G;
                        if (pi8Var != null) {
                            ep2.E(b0Var.g1(), null, null, new z(b0Var, pi8Var, he2Var, (byte) 1), 3);
                        }
                    }
                    pd7Var.a();
                    b0Var.G = null;
                    b0Var.E1();
                }
                return a9bVar;
            case 1:
                o8 o8Var = (o8) obj;
                o8Var.getClass();
                ((z8) this.receiver).c(o8Var);
                return a9bVar;
            case 2:
                k9 k9Var = (k9) obj;
                k9Var.getClass();
                w9 w9Var = (w9) this.receiver;
                w9Var.getClass();
                if (k9Var instanceof e9) {
                    w9Var.c(r9.a(w9Var.b(), null, false, null, false, null, false, null, 125));
                    String str = ((e9) k9Var).a;
                    if (y3a.e(str) > 15) {
                        return a9bVar;
                    }
                    w9Var.c(r9.a(w9Var.b(), tba.U0(str).toString(), false, null, false, null, false, null, WebSocketProtocol.PAYLOAD_SHORT));
                    return a9bVar;
                }
                if (k9Var instanceof f9) {
                    w9Var.c(r9.a(w9Var.b(), null, false, null, false, null, false, null, 119));
                    String str2 = ((f9) k9Var).a;
                    if (str2.length() == 0) {
                        w9Var.c(r9.a(w9Var.b(), null, false, str2, false, null, false, null, 123));
                        return a9bVar;
                    }
                    if (y3a.e(str2) > 10 || !w9Var.l.e(tba.U0(str2).toString())) {
                        return a9bVar;
                    }
                    w9Var.c(r9.a(w9Var.b(), null, false, tba.U0(str2).toString(), false, null, false, null, 123));
                    return a9bVar;
                }
                if (k9Var instanceof b9) {
                    if (w9Var.b().a.length() == 0) {
                        w9Var.c(r9.a(w9Var.b(), (String) g70.x.a.getValue(), false, null, false, null, false, null, WebSocketProtocol.PAYLOAD_SHORT));
                        return a9bVar;
                    }
                    if (ho5.q(w9Var.b().a, g70.x.a.getValue())) {
                        return a9bVar;
                    }
                    ep2.E(at4.w(w9Var), null, null, new t9(w9Var, w9Var.b().a, he2Var, b5), 3);
                    return a9bVar;
                }
                if (k9Var instanceof c9) {
                    if (w9Var.b().c.length() != 0) {
                        if (ho5.q(w9Var.b().c, g70.C.a.getValue())) {
                            return a9bVar;
                        }
                        ep2.E(at4.w(w9Var), null, null, new t9(w9Var, w9Var.b().c, he2Var, b7), 3);
                        return a9bVar;
                    }
                    r9 r9VarB = w9Var.b();
                    String str3 = (String) g70.C.a.getValue();
                    if (str3 == null) {
                        str3 = "";
                    }
                    w9Var.c(r9.a(r9VarB, null, false, str3, false, null, false, null, 123));
                    return a9bVar;
                }
                if (k9Var instanceof a9) {
                    w9Var.c(r9.a(w9Var.b(), null, false, null, false, null, true, null, 95));
                    return a9bVar;
                }
                if (k9Var instanceof d9) {
                    w9Var.c(r9.a(w9Var.b(), null, false, null, false, null, false, null, 95));
                    return a9bVar;
                }
                if (k9Var instanceof i9) {
                    ep2.E(at4.w(w9Var), null, null, new s9(w9Var, ((i9) k9Var).a, he2Var, b5), 3);
                    return a9bVar;
                }
                if (k9Var instanceof g9) {
                    w9Var.c(r9.a(w9Var.b(), null, false, null, false, null, false, ((g9) k9Var).a, 63));
                    return a9bVar;
                }
                if (k9Var instanceof j9) {
                    w9Var.c(r9.a(w9Var.b(), null, false, null, false, null, false, null, 95));
                    ep2.E(at4.w(w9Var), null, null, new u9(w9Var, he2Var, b5), 3);
                    return a9bVar;
                }
                if (k9Var instanceof h9) {
                    ep2.E(at4.w(w9Var), null, null, new u9(w9Var, he2Var, b7), 3);
                    return a9bVar;
                }
                tbc.b();
                return null;
            case 3:
                mf mfVar = (mf) obj;
                mfVar.getClass();
                fg fgVar = (fg) this.receiver;
                fgVar.getClass();
                r38 r38Var = fgVar.g;
                if (mfVar instanceof gf) {
                    if (dg.$EnumSwitchMapping$0[((gf) mfVar).a.ordinal()] != 1) {
                        return a9bVar;
                    }
                    fgVar.k = true;
                    ep2.E(at4.w(fgVar), null, null, new b8(b7, he2Var, fgVar), 3);
                    return a9bVar;
                }
                if (mfVar instanceof ff) {
                    r38Var.setValue(cg.a(fgVar.b(), null, false, 1));
                    return a9bVar;
                }
                if (mfVar instanceof lf) {
                    r38Var.setValue(cg.a(fgVar.b(), null, true, 1));
                    return a9bVar;
                }
                if (mfVar instanceof kf) {
                    ep2.E(at4.w(fgVar), null, null, new eg(fgVar, mfVar, he2Var, b5), 3);
                    return a9bVar;
                }
                if (!(mfVar instanceof jf)) {
                    if (mfVar instanceof ef) {
                        ep2.E(at4.w(fgVar), null, null, new eg(fgVar, mfVar, he2Var, b7), 3);
                        return a9bVar;
                    }
                    if (mfVar instanceof hf) {
                        ep2.E(at4.w(fgVar), null, null, new eg(fgVar, mfVar, he2Var, b6), 3);
                        return a9bVar;
                    }
                    tbc.b();
                    return null;
                }
                if (fgVar.b().a.isEmpty() || fgVar.k || fgVar.l || ((jf) mfVar).a < fgVar.b().a.size() - 5) {
                    return a9bVar;
                }
                fgVar.j++;
                fgVar.k = true;
                ep2.E(at4.w(fgVar), null, null, new b8(b7, he2Var, fgVar), 3);
                return a9bVar;
            case 4:
                p90 p90Var = (p90) obj;
                p90Var.getClass();
                u90 u90Var = (u90) this.receiver;
                u90Var.getClass();
                if (!(p90Var instanceof p90)) {
                    tbc.b();
                    return null;
                }
                int i5 = t90.$EnumSwitchMapping$0[p90Var.a.ordinal()];
                if (i5 == 1) {
                    ep2.E(at4.w(u90Var), null, null, new b8(b8, he2Var, u90Var), 3);
                    return a9bVar;
                }
                if (i5 != 2) {
                    return a9bVar;
                }
                ep2.E(at4.w(u90Var), null, null, new v9(b6, he2Var, u90Var), 3);
                return a9bVar;
            case 5:
                h41 h41Var = (h41) obj;
                h41Var.getClass();
                n41 n41Var = (n41) this.receiver;
                n41Var.getClass();
                if (h41Var instanceof f41) {
                    int i6 = l41.$EnumSwitchMapping$0[((f41) h41Var).a.ordinal()];
                    if (i6 == 1) {
                        ep2.E(at4.w(n41Var), null, null, new m41(n41Var, he2Var, b7), 3);
                        return a9bVar;
                    }
                    if (i6 == 2) {
                        n41Var.k = ep2.E(at4.w(n41Var), null, null, new vb(b4, he2Var, n41Var), 3);
                        return a9bVar;
                    }
                    if (i6 != 3) {
                        return a9bVar;
                    }
                    l7a l7aVar = n41Var.k;
                    if (l7aVar != null) {
                        l7aVar.b(null);
                    }
                    n41Var.k = null;
                    return a9bVar;
                }
                if (h41Var instanceof g41) {
                    n41Var.d(k41.a(n41Var.b(), null, ((g41) h41Var).a, null, false, null, null, 61));
                    return a9bVar;
                }
                if (h41Var instanceof d41) {
                    String str4 = ((d41) h41Var).a;
                    if (aca.h0(str4) == null && str4.length() > 0) {
                        return a9bVar;
                    }
                    n41Var.d(k41.a(n41Var.b(), null, 0, null, false, str4, null, 47));
                    return a9bVar;
                }
                if (h41Var instanceof e41) {
                    n41Var.c();
                    return a9bVar;
                }
                if (h41Var instanceof b41) {
                    n41Var.d(k41.a(n41Var.b(), null, 0, null, true, null, null, 55));
                    return a9bVar;
                }
                if (!(h41Var instanceof c41)) {
                    tbc.b();
                    return null;
                }
                n41Var.d(k41.a(n41Var.b(), null, 0, null, false, null, a41.a, 31));
                ep2.E(at4.w(n41Var), null, null, new m41(n41Var, he2Var, b5), 3);
                return a9bVar;
            case 6:
                return ((o71) this.receiver).c((he2) obj);
            case 7:
                yd1 yd1Var = (yd1) obj;
                yd1Var.getClass();
                de1 de1Var = (de1) this.receiver;
                de1Var.getClass();
                if (yd1Var instanceof yd1) {
                    ep2.E(at4.w(de1Var), null, null, new b8(b3, he2Var, yd1Var), 3);
                    return a9bVar;
                }
                tbc.b();
                return null;
            case 8:
                jl1 jl1Var = (jl1) obj;
                jl1Var.getClass();
                ol1 ol1Var = (ol1) this.receiver;
                j8a j8aVar = ol1Var.j;
                if (jl1Var instanceof gl1) {
                    ep2.E(at4.w(ol1Var), null, null, new b8((byte) 12, he2Var, jl1Var), 3);
                    return a9bVar;
                }
                if (!(jl1Var instanceof hl1)) {
                    if (jl1Var instanceof il1) {
                        ep2.E(at4.w(ol1Var), null, null, new dl1(ol1Var, he2Var, b6), 3);
                        return a9bVar;
                    }
                    tbc.b();
                    return null;
                }
                if (((ll1) j8aVar.getValue()).e != null) {
                    return a9bVar;
                }
                int i7 = ((hl1) jl1Var).a;
                do {
                    value = j8aVar.getValue();
                } while (!j8aVar.k(value, ll1.a((ll1) value, null, null, 0, null, Integer.valueOf(i7), 15)));
                ep2.E(at4.w(ol1Var), null, null, new s9(ol1Var, i7, he2Var, b8), 3);
                return a9bVar;
            case 9:
                bm1 bm1Var = (bm1) obj;
                bm1Var.getClass();
                gm1 gm1Var = (gm1) this.receiver;
                j8a j8aVar2 = gm1Var.h;
                if (!bm1Var.equals(zl1.a)) {
                    if (bm1Var instanceof am1) {
                        ep2.E(at4.w(gm1Var), null, null, new b8((byte) 13, he2Var, bm1Var), 3);
                        return a9bVar;
                    }
                    tbc.b();
                    return null;
                }
                if (((cm1) j8aVar2.getValue()).g) {
                    return a9bVar;
                }
                do {
                    value2 = j8aVar2.getValue();
                } while (!j8aVar2.k(value2, cm1.a((cm1) value2, 0, false, null, 0, false, null, true, 63)));
                ep2.E(at4.w(gm1Var), null, null, new yl1(gm1Var, he2Var, b7), 3);
                return a9bVar;
            case 10:
                jm1 jm1Var = (jm1) obj;
                jm1Var.getClass();
                nm1 nm1Var = (nm1) this.receiver;
                nm1Var.getClass();
                if (jm1Var instanceof jm1) {
                    ep2.E(at4.w(nm1Var), null, null, new b8(b2, he2Var, jm1Var), 3);
                    return a9bVar;
                }
                tbc.b();
                return null;
            case 11:
                pm1 pm1Var = (pm1) obj;
                pm1Var.getClass();
                sm1 sm1Var = (sm1) this.receiver;
                sm1Var.getClass();
                if (pm1Var instanceof pm1) {
                    ep2.E(at4.w(sm1Var), null, null, new b8((byte) 17, he2Var, pm1Var), 3);
                    return a9bVar;
                }
                tbc.b();
                return null;
            case 12:
                gn1 gn1Var = (gn1) obj;
                gn1Var.getClass();
                ln1 ln1Var = (ln1) this.receiver;
                ln1Var.getClass();
                if (!gn1Var.equals(gn1.a)) {
                    tbc.b();
                    return null;
                }
                ep2.E(at4.w(ln1Var), null, null, new zm1(ln1Var, he2Var, b7), 3);
                j8a j8aVar3 = ln1Var.h;
                do {
                    value3 = j8aVar3.getValue();
                } while (!j8aVar3.k(value3, hn1.a((hn1) value3, null, null, null, null, false, 15)));
                return a9bVar;
            case 13:
                ro1 ro1Var = (ro1) obj;
                ro1Var.getClass();
                ((hp1) this.receiver).e(ro1Var);
                return a9bVar;
            case 14:
                Object objI = ((hp1) this.receiver).i((he2) obj);
                return objI == hg2Var ? objI : a9bVar;
            case 15:
                qq1 qq1Var = (qq1) obj;
                qq1Var.getClass();
                uq1 uq1Var = (uq1) this.receiver;
                j8a j8aVar4 = uq1Var.h;
                if (qq1Var instanceof pq1) {
                    int i8 = g70.m;
                    int i9 = ((pq1) qq1Var).a;
                    if (i8 == i9) {
                        return a9bVar;
                    }
                    ep2.E(at4.w(uq1Var), null, null, new vf(new f60(i9), he2Var, b6), 3);
                    return a9bVar;
                }
                if (qq1Var instanceof mq1) {
                    do {
                        value5 = j8aVar4.getValue();
                    } while (!j8aVar4.k(value5, rq1.a((rq1) value5, null, null, null, false, null, false, null, false, null, 991)));
                    ep2.E(at4.w(uq1Var), null, null, new kq1(uq1Var, he2Var, b7), 3);
                    return a9bVar;
                }
                if (qq1Var instanceof nq1) {
                    do {
                        value4 = j8aVar4.getValue();
                    } while (!j8aVar4.k(value4, rq1.a((rq1) value4, null, null, null, false, null, false, null, false, null, 1015)));
                    ep2.E(at4.w(uq1Var), null, null, new kq1(uq1Var, he2Var, b6), 3);
                    return a9bVar;
                }
                if (!(qq1Var instanceof oq1)) {
                    tbc.b();
                    return null;
                }
                Integer num = ((rq1) j8aVar4.getValue()).j;
                if (num == null) {
                    return a9bVar;
                }
                ep2.E(at4.w(uq1Var), null, null, new vf(new y50(num.intValue()), he2Var, b6), 3);
                return a9bVar;
            case 16:
                js1 js1Var = (js1) obj;
                js1Var.getClass();
                ns1 ns1Var = (ns1) this.receiver;
                ns1Var.getClass();
                if (js1Var instanceof is1) {
                    List list = ((ks1) ns1Var.g.getValue()).a;
                    if (list.isEmpty() || ((is1) js1Var).a < list.size() - 5) {
                        return a9bVar;
                    }
                    ep2.E(at4.w(ns1Var), null, null, new gs1(ns1Var, he2Var, b7), 3);
                    return a9bVar;
                }
                if (!(js1Var instanceof hs1)) {
                    tbc.b();
                    return null;
                }
                if (!((ks1) ns1Var.h.a.getValue()).c) {
                    return a9bVar;
                }
                ep2.E(at4.w(ns1Var), null, null, new li1(b6, he2Var, (byte) 4), 3);
                return a9bVar;
            case 17:
                at1 at1Var = (at1) obj;
                at1Var.getClass();
                gt1 gt1Var = (gt1) this.receiver;
                j8a j8aVar5 = gt1Var.m;
                if (at1Var instanceof us1) {
                    ql5 ql5Var = lr1.a;
                    String str5 = ((us1) at1Var).a;
                    if (y3a.e(str5) > lr1.b.b) {
                        return a9bVar;
                    }
                    do {
                        value13 = j8aVar5.getValue();
                    } while (!j8aVar5.k(value13, bt1.a((bt1) value13, null, null, str5, false, false, false, false, false, null, null, null, null, 4075)));
                    return a9bVar;
                }
                if (at1Var instanceof vs1) {
                    String string = tba.U0(((bt1) j8aVar5.getValue()).c).toString();
                    if (ho5.q(string, gt1Var.p)) {
                        do {
                            value12 = j8aVar5.getValue();
                        } while (!j8aVar5.k(value12, bt1.a((bt1) value12, null, null, null, false, false, false, false, false, null, null, null, null, 4079)));
                        return a9bVar;
                    }
                    ql5 ql5Var2 = lr1.a;
                    string.getClass();
                    ql5 ql5Var3 = lr1.b;
                    int i10 = ql5Var3.a;
                    int i11 = ql5Var3.b;
                    int iE = y3a.e(string);
                    if (i10 <= iE && iE <= i11) {
                        ep2.E(at4.w(gt1Var), null, null, new dt1(gt1Var, string, he2Var, b5), 3);
                        return a9bVar;
                    }
                    do {
                        value11 = j8aVar5.getValue();
                    } while (!j8aVar5.k(value11, bt1.a((bt1) value11, null, null, null, false, true, false, false, false, null, null, null, null, 4079)));
                    return a9bVar;
                }
                if (at1Var instanceof ws1) {
                    ql5 ql5Var4 = lr1.a;
                    String str6 = ((ws1) at1Var).a;
                    if (y3a.e(str6) > lr1.a.b) {
                        return a9bVar;
                    }
                    do {
                        value10 = j8aVar5.getValue();
                    } while (!j8aVar5.k(value10, bt1.a((bt1) value10, null, str6, null, false, false, false, false, false, null, null, null, null, 4085)));
                    return a9bVar;
                }
                if (at1Var instanceof xs1) {
                    String string2 = tba.U0(((bt1) j8aVar5.getValue()).b).toString();
                    if (ho5.q(string2, gt1Var.o)) {
                        do {
                            value9 = j8aVar5.getValue();
                        } while (!j8aVar5.k(value9, bt1.a((bt1) value9, null, null, null, false, false, false, false, false, null, null, null, null, 4087)));
                        return a9bVar;
                    }
                    ql5 ql5Var5 = lr1.a;
                    string2.getClass();
                    ql5 ql5Var6 = lr1.a;
                    int i12 = ql5Var6.a;
                    int i13 = ql5Var6.b;
                    int iE2 = y3a.e(string2);
                    if (i12 <= iE2 && iE2 <= i13) {
                        ep2.E(at4.w(gt1Var), null, null, new dt1(gt1Var, string2, he2Var, b7), 3);
                        return a9bVar;
                    }
                    do {
                        value8 = j8aVar5.getValue();
                    } while (!j8aVar5.k(value8, bt1.a((bt1) value8, null, null, null, true, false, false, false, false, null, null, null, null, 4087)));
                    return a9bVar;
                }
                if (at1Var instanceof ss1) {
                    Uri uri = ((ss1) at1Var).a;
                    if (uri == null || ((bt1) j8aVar5.getValue()).f) {
                        return a9bVar;
                    }
                    do {
                        value7 = j8aVar5.getValue();
                    } while (!j8aVar5.k(value7, bt1.a((bt1) value7, null, null, null, false, false, true, false, false, null, null, null, null, 4063)));
                    ep2.E(at4.w(gt1Var), null, null, new lq1(gt1Var, uri, he2Var, b8), 3);
                    return a9bVar;
                }
                if (!(at1Var instanceof ys1)) {
                    if (at1Var instanceof ts1) {
                        ep2.E(at4.w(gt1Var), null, null, new li1(b6, he2Var, b4), 3);
                        return a9bVar;
                    }
                    if (at1Var instanceof zs1) {
                        ep2.E(at4.w(gt1Var), null, null, new rs1(gt1Var, he2Var, b7), 3);
                        return a9bVar;
                    }
                    tbc.b();
                    return null;
                }
                bt1 bt1Var = (bt1) j8aVar5.getValue();
                if (!bt1Var.h) {
                    ep2.E(at4.w(gt1Var), null, null, new li1(b6, he2Var, b4), 3);
                    return a9bVar;
                }
                if (bt1Var.l != null) {
                    return a9bVar;
                }
                hw1 hw1Var = ((ys1) at1Var).a;
                if (ho5.q(hw1Var.b, bt1Var.i)) {
                    return a9bVar;
                }
                do {
                    value6 = j8aVar5.getValue();
                } while (!j8aVar5.k(value6, bt1.a((bt1) value6, null, null, null, false, false, false, false, false, null, null, null, Integer.valueOf(hw1Var.a), 2047)));
                ep2.E(at4.w(gt1Var), null, null, new sh(gt1Var, hw1Var, he2Var, b3), 3);
                return a9bVar;
            case 18:
                return c(obj);
            case 19:
                mj2 mj2Var = (mj2) obj;
                mj2Var.getClass();
                qj2 qj2Var = (qj2) this.receiver;
                j8a j8aVar6 = qj2Var.i;
                if (mj2Var instanceof hj2) {
                    ql5 ql5Var7 = lr1.a;
                    String str7 = ((hj2) mj2Var).a;
                    if (y3a.e(str7) > lr1.b.b) {
                        return a9bVar;
                    }
                    do {
                        value18 = j8aVar6.getValue();
                    } while (!j8aVar6.k(value18, nj2.a((nj2) value18, null, str7, null, false, null, false, null, 125)));
                    return a9bVar;
                }
                if (mj2Var instanceof jj2) {
                    ql5 ql5Var8 = lr1.a;
                    String str8 = ((jj2) mj2Var).a;
                    if (y3a.e(str8) > lr1.a.b) {
                        return a9bVar;
                    }
                    do {
                        value17 = j8aVar6.getValue();
                    } while (!j8aVar6.k(value17, nj2.a((nj2) value17, str8, null, null, false, null, false, null, WebSocketProtocol.PAYLOAD_SHORT)));
                    return a9bVar;
                }
                if (mj2Var instanceof kj2) {
                    Uri uri2 = ((kj2) mj2Var).a;
                    if (uri2 == null) {
                        return a9bVar;
                    }
                    do {
                        value16 = j8aVar6.getValue();
                    } while (!j8aVar6.k(value16, nj2.a((nj2) value16, null, null, uri2, false, null, false, null, 123)));
                    return a9bVar;
                }
                if (mj2Var instanceof gj2) {
                    nj2 nj2Var = (nj2) j8aVar6.getValue();
                    Uri uri3 = nj2Var.c;
                    if (uri3 == null || nj2Var.g != a41.b) {
                        return a9bVar;
                    }
                    do {
                        value15 = j8aVar6.getValue();
                    } while (!j8aVar6.k(value15, nj2.a((nj2) value15, null, null, null, false, null, false, a41.a, 63)));
                    ep2.E(at4.w(qj2Var), null, null, new dc0(qj2Var, nj2Var, uri3, null, (byte) 4), 3);
                    return a9bVar;
                }
                if (mj2Var instanceof ij2) {
                    qj2Var.c();
                    return a9bVar;
                }
                if (!(mj2Var instanceof lj2)) {
                    tbc.b();
                    return null;
                }
                nj2 nj2Var2 = (nj2) j8aVar6.getValue();
                if (nj2Var2.c == null) {
                    return a9bVar;
                }
                ql5 ql5Var9 = lr1.a;
                String str9 = nj2Var2.a;
                str9.getClass();
                ql5 ql5Var10 = lr1.a;
                int i14 = ql5Var10.a;
                int i15 = ql5Var10.b;
                int iE3 = y3a.e(str9);
                if (i14 > iE3 || iE3 > i15) {
                    return a9bVar;
                }
                String str10 = nj2Var2.b;
                str10.getClass();
                ql5 ql5Var11 = lr1.b;
                int i16 = ql5Var11.a;
                int i17 = ql5Var11.b;
                int iE4 = y3a.e(str10);
                if (i16 > iE4 || iE4 > i17) {
                    return a9bVar;
                }
                do {
                    value14 = j8aVar6.getValue();
                } while (!j8aVar6.k(value14, nj2.a((nj2) value14, null, null, null, false, null, true, null, 95)));
                return a9bVar;
            case 20:
                return e(obj);
            case 21:
                en3 en3Var = (en3) obj;
                en3Var.getClass();
                ((xn3) this.receiver).i(en3Var);
                return a9bVar;
            case 22:
                return f(obj);
            case 23:
                return h(obj);
            case 24:
                kv4 kv4Var = (kv4) obj;
                kv4Var.getClass();
                ((rv4) this.receiver).c(kv4Var);
                return a9bVar;
            case 25:
                Object objE = ((rv4) this.receiver).e((he2) obj);
                return objE == hg2Var ? objE : a9bVar;
            case 26:
                ((tq5) this.receiver).n((Throwable) obj);
                return a9bVar;
            case 27:
                return j(obj);
            case 28:
                return m(obj);
            default:
                uf6 uf6Var = (uf6) obj;
                uf6Var.getClass();
                yf6 yf6Var = (yf6) this.receiver;
                yf6Var.getClass();
                if (uf6Var instanceof sf6) {
                    Activity activity = ((sf6) uf6Var).a;
                    activity.getClass();
                    ep2.E(at4.w(yf6Var), null, null, new op2(yf6Var, activity, (he2) null), 3);
                    return a9bVar;
                }
                if (!(uf6Var instanceof tf6)) {
                    tbc.b();
                    return null;
                }
                yzb yzbVar = ((tf6) uf6Var).a;
                if (!(yzbVar instanceof xzb)) {
                    return a9bVar;
                }
                ep2.E(at4.w(yf6Var), null, null, new y8(yf6Var, yzbVar, null), 3);
                return a9bVar;
        }
    }
}

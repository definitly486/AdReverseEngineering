package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.view.KeyEvent;
import app.adcoin.v2.presentation.navigation.PremiumSubType;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.EventTypeExtended;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sh6 extends xg4 implements wf4 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sh6(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    private final Object c(Object obj) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        i58 i58Var = (i58) obj;
        i58Var.getClass();
        r58 r58Var = (r58) this.receiver;
        j8a j8aVar = r58Var.k;
        byte b = 3;
        he2 he2Var = null;
        if (i58Var instanceof h58) {
            if (!((j58) j8aVar.getValue()).b) {
                r58Var.f.b();
                do {
                    value5 = j8aVar.getValue();
                } while (!j8aVar.k(value5, j58.a((j58) value5, 0, true, null, false, false, false, 0, null, null, null, false, false, null, null, null, 0, null, null, null, 524285)));
                ep2.E(at4.w(r58Var), null, null, new a58(r58Var, he2Var, b), 3);
            }
        } else if (i58Var instanceof b58) {
            g70 g70Var = g70.a;
            tk3 tk3Var = uk3.b;
            g70.u(R.drawable.success_ic, cec.T(1.5d, yk3.SECONDS), R.string.pavloffme_749);
        } else if (i58Var instanceof d58) {
            do {
                value4 = j8aVar.getValue();
            } while (!j8aVar.k(value4, j58.a((j58) value4, 0, false, null, false, false, false, 0, null, null, null, false, false, null, null, null, 0, null, null, null, 523263)));
        } else if (i58Var instanceof e58) {
            do {
                value3 = j8aVar.getValue();
            } while (!j8aVar.k(value3, j58.a((j58) value3, 0, false, null, false, false, false, 0, null, null, null, true, false, null, null, null, 0, null, null, null, 523263)));
        } else if (i58Var instanceof c58) {
            l7a l7aVar = r58Var.o;
            if (l7aVar != null) {
                l7aVar.b(null);
            }
            r58Var.o = null;
            do {
                value2 = j8aVar.getValue();
            } while (!j8aVar.k(value2, j58.a((j58) value2, 0, false, null, false, false, false, 0, null, null, null, false, false, null, null, null, 0, null, null, null, 522239)));
        } else if (i58Var instanceof f58) {
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, j58.a((j58) value, 0, false, null, false, false, false, 0, null, null, null, false, true, null, null, null, 0, null, null, null, 509951)));
            l7a l7aVar2 = r58Var.o;
            if (l7aVar2 != null) {
                l7aVar2.b(null);
            }
            r58Var.o = ep2.E(at4.w(r58Var), null, null, new a58(r58Var, he2Var, (byte) 4), 3);
        } else {
            if (!(i58Var instanceof g58)) {
                tbc.b();
                return null;
            }
            ep2.E(at4.w(r58Var), null, null, new o58(r58Var, i58Var, he2Var, (byte) 0), 3);
        }
        return a9b.a;
    }

    private final Object e(Object obj) {
        Object value;
        Object value2;
        uh8 uh8Var = (uh8) obj;
        uh8Var.getClass();
        zh8 zh8Var = (zh8) this.receiver;
        j8a j8aVar = zh8Var.l;
        he2 he2Var = null;
        if (uh8Var instanceof rh8) {
            do {
                value2 = j8aVar.getValue();
            } while (!j8aVar.k(value2, vh8.a((vh8) value2, false, a41.a, null, 0, 1791)));
            int iOrdinal = zh8Var.k.ordinal();
            byte b = 1;
            if (iOrdinal == 0) {
                Map map = g70.d0;
                ArrayList arrayList = new ArrayList(map.size());
                Iterator it = map.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(((Number) ((Map.Entry) it.next()).getKey()).intValue()));
                }
                ep2.E(at4.w(zh8Var), null, null, new xh8(zh8Var, ((Number) arrayList.get(((rh8) uh8Var).a)).intValue(), he2Var, b), 3);
            } else {
                if (iOrdinal != 1) {
                    tbc.b();
                    return null;
                }
                Map map2 = ai8.b;
                ArrayList arrayList2 = new ArrayList(map2.size());
                Iterator it2 = map2.entrySet().iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Integer.valueOf(((Number) ((Map.Entry) it2.next()).getKey()).intValue()));
                }
                ep2.E(at4.w(zh8Var), null, null, new xh8(zh8Var, ((Number) arrayList2.get(((rh8) uh8Var).a)).intValue(), he2Var, (byte) 0), 3);
            }
        } else if (uh8Var instanceof sh8) {
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, vh8.a((vh8) value, true, null, null, 0, 2039)));
        } else {
            if (!(uh8Var instanceof th8)) {
                tbc.b();
                return null;
            }
            zh8Var.d();
        }
        return a9b.a;
    }

    private final Object f(Object obj) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        String str;
        Object value7;
        Object value8;
        Object value9;
        vl8 vl8Var = (vl8) obj;
        vl8Var.getClass();
        dm8 dm8Var = (dm8) this.receiver;
        j8a j8aVar = dm8Var.k;
        byte b = 3;
        he2 he2Var = null;
        if (vl8Var instanceof ql8) {
            dm8Var.f.b();
            do {
                value9 = j8aVar.getValue();
            } while (!j8aVar.k(value9, xl8.a((xl8) value9, true, null, 0, false, null, null, null, false, null, false, false, null, null, 8190)));
            l7a l7aVar = dm8Var.o;
            if (l7aVar != null) {
                l7aVar.b(null);
            }
            dm8Var.o = ep2.E(at4.w(dm8Var), null, null, new cl8(dm8Var, he2Var, (byte) 4), 3);
        } else if (vl8Var instanceof il8) {
            do {
                value8 = j8aVar.getValue();
            } while (!j8aVar.k(value8, xl8.a((xl8) value8, false, null, 0, true, null, null, null, false, null, false, false, null, null, 8183)));
        } else if (vl8Var instanceof ml8) {
            dm8Var.c(y30.INSTANCE);
        } else if (vl8Var instanceof ol8) {
            do {
                value7 = j8aVar.getValue();
            } while (!j8aVar.k(value7, xl8.a((xl8) value7, false, null, 0, false, "", null, null, false, null, false, false, null, null, 8135)));
        } else if (vl8Var instanceof nl8) {
            do {
                value6 = j8aVar.getValue();
                str = ((nl8) vl8Var).a;
            } while (!j8aVar.k(value6, xl8.a((xl8) value6, false, null, 0, false, str, null, null, false, null, false, false, null, null, 8175)));
            if (str.length() == 6) {
                ep2.E(at4.w(dm8Var), null, null, new cl8(dm8Var, he2Var, (byte) 1), 3);
            }
        } else if (vl8Var instanceof kl8) {
            ep2.E(at4.w(dm8Var), null, null, new v9((byte) 23, he2Var, dm8Var), 3);
        } else if (vl8Var instanceof pl8) {
            dm8Var.c(g60.INSTANCE);
        } else if (vl8Var instanceof ul8) {
            dm8Var.c(l60.INSTANCE);
        } else if (vl8Var instanceof rl8) {
            do {
                value5 = j8aVar.getValue();
            } while (!j8aVar.k(value5, xl8.a((xl8) value5, false, null, 0, false, null, null, null, false, null, false, false, null, null, 8063)));
            dm8Var.c(y40.INSTANCE);
        } else if (vl8Var instanceof sl8) {
            dm8Var.c(c60.INSTANCE);
        } else if (vl8Var instanceof ll8) {
            dm8Var.c(new b60(PremiumSubType.b));
        } else if (vl8Var instanceof el8) {
            dm8Var.c(new m40((Integer) g70.G.a.getValue()));
        } else if (vl8Var instanceof jl8) {
            dm8Var.c(new b50(null));
        } else if (vl8Var instanceof tl8) {
            dm8Var.c(w40.INSTANCE);
        } else if (vl8Var.equals(dl8.a)) {
            do {
                value4 = j8aVar.getValue();
            } while (!j8aVar.k(value4, xl8.a((xl8) value4, false, null, 0, false, null, null, null, false, null, false, true, null, null, 7167)));
            ep2.E(at4.w(dm8Var), null, null, new am8((byte) 0, he2Var, dm8Var), 3);
        } else if (vl8Var.equals(fl8.a)) {
            do {
                value3 = j8aVar.getValue();
            } while (!j8aVar.k(value3, xl8.a((xl8) value3, false, null, 0, false, null, null, null, false, null, false, false, null, null, 7167)));
            ep2.E(at4.w(dm8Var), null, null, new cl8(dm8Var, he2Var, (byte) 2), 3);
        } else if (vl8Var.equals(gl8.a)) {
            do {
                value2 = j8aVar.getValue();
            } while (!j8aVar.k(value2, xl8.a((xl8) value2, false, null, 0, false, null, null, null, false, null, false, false, null, null, 7167)));
            ep2.E(at4.w(dm8Var), null, null, new cl8(dm8Var, he2Var, b), 3);
        } else {
            if (!vl8Var.equals(hl8.a)) {
                tbc.b();
                return null;
            }
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, xl8.a((xl8) value, false, null, 0, false, null, null, null, false, null, false, false, null, null, 7167)));
        }
        return a9b.a;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final Object h(Object obj) {
        String strE;
        on8 on8Var = (on8) obj;
        on8Var.getClass();
        bo8 bo8Var = (bo8) this.receiver;
        bo8Var.getClass();
        byte b = 4;
        byte b2 = 3;
        byte b3 = 2;
        byte b4 = 1;
        he2 he2Var = null;
        if (on8Var instanceof an8) {
            int i = wn8.$EnumSwitchMapping$0[((an8) on8Var).a.ordinal()];
            if (i == 1) {
                bo8Var.s = ep2.E(at4.w(bo8Var), null, null, new nu4((byte) 21, he2Var, bo8Var), 3);
            } else if (i == 2) {
                bo8Var.r = ep2.E(at4.w(bo8Var), null, null, new zn8(bo8Var, he2Var, b3), 3);
            } else if (i == 3) {
                l7a l7aVar = bo8Var.r;
                if (l7aVar != null) {
                    l7aVar.b(null);
                }
                bo8Var.r = null;
            } else if (i == 4) {
                l7a l7aVar2 = bo8Var.s;
                if (l7aVar2 != null) {
                    l7aVar2.b(null);
                }
                bo8Var.s = null;
            }
        } else if (on8Var instanceof jn8) {
            ep2.E(at4.w(bo8Var), null, null, new zn8(bo8Var, he2Var, (byte) 5), 3);
        } else if (on8Var instanceof xm8) {
            bo8Var.i(vn8.a(bo8Var.h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, false, null, null, null, null, null, false, null, false, 0, false, null, null, false, null, null, -16385, 3));
        } else if (on8Var instanceof ym8) {
            bo8Var.i(vn8.a(bo8Var.h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, false, null, null, null, null, null, false, null, false, 0, false, null, null, false, null, null, -32769, 3));
        } else {
            byte b5 = 0;
            if (on8Var instanceof zm8) {
                bo8Var.i(vn8.a(bo8Var.h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, true, null, null, false, null, null, null, null, null, false, null, false, 0, false, null, null, false, null, null, -32769, 3));
                ep2.E(at4.w(bo8Var), null, null, new yn8(bo8Var, he2Var, b5), 3);
            } else if (on8Var instanceof tm8) {
                bo8Var.i(vn8.a(bo8Var.h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, false, a41.a, null, null, null, null, false, null, false, 0, false, null, null, false, null, null, -524289, 3));
                String str = bo8Var.u;
                switch (str.hashCode()) {
                    case -1246712583:
                        if (str.equals("premium_pass")) {
                            Map map = g70.d0;
                            ArrayList arrayList = new ArrayList(map.size());
                            Iterator it = map.entrySet().iterator();
                            while (it.hasNext()) {
                                arrayList.add(Integer.valueOf(((Number) ((Map.Entry) it.next()).getKey()).intValue()));
                            }
                            ep2.E(at4.w(bo8Var), null, null, new ao8(bo8Var, ((Number) arrayList.get(((tm8) on8Var).a)).intValue(), he2Var, b4), 3);
                        }
                        break;
                    case -822190830:
                        if (str.equals("clan_invite")) {
                            ep2.E(at4.w(bo8Var), null, null, new yn8(bo8Var, he2Var, b4), 3);
                        }
                        break;
                    case 3321751:
                        if (str.equals("like")) {
                            ep2.E(at4.w(bo8Var), null, null, new yn8(bo8Var, he2Var, b3), 3);
                        }
                        break;
                    case 98352451:
                        if (str.equals("gifts")) {
                            ep2.E(at4.w(bo8Var), null, null, new ao8(bo8Var, bo8Var.t, he2Var, b5), 3);
                        }
                        break;
                }
            } else if (on8Var instanceof um8) {
                bo8Var.i(vn8.a(bo8Var.h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, false, null, null, null, null, null, false, null, false, 0, false, null, null, false, null, null, -262145, 3));
                bo8Var.d();
            } else if (on8Var instanceof in8) {
                int i2 = ((in8) on8Var).a;
                bo8Var.t = i2;
                bo8Var.u = "gifts";
                bo8Var.i(vn8.a(bo8Var.h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, true, null, ((rk8) bo8Var.h().q.get(i2)).a, Integer.valueOf(R.string.pavloffme_STICKER), Integer.valueOf(R.string.pavloffme_819), ldb.L(new ga("", ((rk8) bo8Var.h().q.get(i2)).b)), false, null, false, 0, false, null, null, false, null, null, -15990785, 3));
            } else if (on8Var instanceof cn8) {
                bo8Var.u = "premium_pass";
                vn8 vn8VarH = bo8Var.h();
                Integer numValueOf = Integer.valueOf(R.drawable.premium_star);
                Integer numValueOf2 = Integer.valueOf(R.string.pavloffme_premium_pass);
                Integer numValueOf3 = Integer.valueOf(R.string.pavloffme_820);
                Map map2 = g70.d0;
                ArrayList arrayList2 = new ArrayList(map2.size());
                for (Map.Entry entry : map2.entrySet()) {
                    if (((Number) entry.getKey()).intValue() == 9999) {
                        strE = "∞";
                    } else {
                        g70 g70Var = g70.a;
                        strE = g70.e(((Number) entry.getKey()).intValue());
                    }
                    arrayList2.add(new ga(strE, ((Number) entry.getValue()).doubleValue()));
                }
                bo8Var.i(vn8.a(vn8VarH, null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, true, null, numValueOf, numValueOf2, numValueOf3, arrayList2, false, null, false, 0, false, null, null, false, null, null, -15990785, 3));
            } else if (on8Var instanceof bn8) {
                bo8Var.u = "like";
                bo8Var.i(vn8.a(bo8Var.h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, true, null, Integer.valueOf(R.drawable.favorite), Integer.valueOf(R.string.pavloffme_LIKE), Integer.valueOf(R.string.pavloffme_821), ldb.L(new ga("1", 10.0d)), false, null, false, 0, false, null, null, false, null, null, -15990785, 3));
            } else if (on8Var instanceof en8) {
                ep2.E(at4.w(bo8Var), null, null, new zn8(bo8Var, he2Var, b), 3);
                bo8Var.i(vn8.a(bo8Var.h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, false, null, null, null, null, null, false, null, false, 0, false, null, null, false, null, null, -67108865, 3));
            } else if (on8Var instanceof fn8) {
                bo8Var.e();
            } else if (on8Var instanceof gn8) {
                String str2 = ((gn8) on8Var).a;
                String string = tba.U0(str2).toString();
                if (string.length() < 500) {
                    bo8Var.i(vn8.a(bo8Var.h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, false, null, null, null, null, null, false, str2, false, 0, false, null, null, false, null, null, -33554433, 3));
                }
                int length = string.length();
                if (20 <= length && length < 501) {
                    bo8Var.i(vn8.a(bo8Var.h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, false, null, null, null, null, null, false, null, true, 0, false, null, null, false, null, null, -67108865, 3));
                }
            } else if (on8Var instanceof hn8) {
                bo8Var.i(vn8.a(bo8Var.h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, false, null, null, null, null, null, true, null, false, 0, false, null, null, false, null, null, -16777217, 3));
            } else if (on8Var instanceof ln8) {
                bo8Var.f();
            } else if (on8Var instanceof nn8) {
                String str3 = ((nn8) on8Var).a;
                if (str3.length() == 0) {
                    bo8Var.i(vn8.a(bo8Var.h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, false, null, null, null, null, null, false, null, false, 0, false, "", null, false, null, null, 1610612735, 3));
                } else {
                    Integer numH0 = aca.h0(str3);
                    if (numH0 != null && numH0.intValue() <= bo8Var.h().B) {
                        bo8Var.i(vn8.a(bo8Var.h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, false, null, null, null, null, null, false, null, false, 0, false, str3, null, true, null, null, 1610612735, 3));
                    }
                }
            } else if (on8Var instanceof kn8) {
                bo8Var.i(vn8.a(bo8Var.h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, false, null, null, null, null, null, false, null, false, 0, false, null, zw7.b, false, null, null, -1073741825, 3));
                ep2.E(at4.w(bo8Var), null, null, new yn8(bo8Var, he2Var, b2), 3);
            } else if (on8Var instanceof mn8) {
                bo8Var.i(vn8.a(bo8Var.h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, false, null, null, null, null, null, false, null, false, 0, true, null, null, false, null, null, -268435457, 3));
            } else if (on8Var instanceof vm8) {
                bo8Var.u = "clan_invite";
                bo8Var.i(vn8.a(bo8Var.h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, false, false, null, null, true, null, Integer.valueOf(R.drawable.clan_ic), Integer.valueOf(R.string.pavloffme_828), Integer.valueOf(R.string.pavloffme_829), ldb.L(new ga("", 50.0d)), false, null, false, 0, false, null, null, false, null, null, -15990785, 3));
            } else if (on8Var instanceof wm8) {
                ep2.E(at4.w(bo8Var), null, null, new zn8(bo8Var, he2Var, b2), 3);
            } else {
                if (!(on8Var instanceof dn8)) {
                    tbc.b();
                    return null;
                }
                ep2.E(at4.w(bo8Var), null, null, new da4((byte) 23, he2Var, (Object) on8Var), 3);
            }
        }
        return a9b.a;
    }

    private final Object j(Object obj) {
        ho8 ho8Var = (ho8) obj;
        ho8Var.getClass();
        mo8 mo8Var = (mo8) this.receiver;
        mo8Var.getClass();
        he2 he2Var = null;
        if (!(ho8Var instanceof ho8)) {
            tbc.b();
            return null;
        }
        int i = ko8.$EnumSwitchMapping$0[ho8Var.a.ordinal()];
        byte b = 1;
        if (i != 1) {
            byte b2 = 2;
            if (i == 2) {
                mo8Var.j = ep2.E(at4.w(mo8Var), null, null, new lo8(mo8Var, he2Var, b2), 3);
            } else if (i == 3) {
                l7a l7aVar = mo8Var.j;
                if (l7aVar != null) {
                    l7aVar.b(null);
                }
                mo8Var.j = null;
            } else if (i == 4) {
                l7a l7aVar2 = mo8Var.i;
                if (l7aVar2 != null) {
                    l7aVar2.b(null);
                }
                mo8Var.i = null;
            }
        } else {
            mo8Var.i = ep2.E(at4.w(mo8Var), null, null, new lo8(mo8Var, he2Var, b), 3);
        }
        return a9b.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object m(Object obj) {
        wu8 wu8Var = (wu8) obj;
        wu8Var.getClass();
        ev8 ev8Var = (ev8) this.receiver;
        ev8Var.getClass();
        int i = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        byte b = 1;
        he2 he2Var = null;
        if (wu8Var instanceof tu8) {
            int i2 = zu8.$EnumSwitchMapping$0[((tu8) wu8Var).a.ordinal()];
            if (i2 == 1) {
                ev8Var.l = ep2.E(at4.w(ev8Var), null, null, new dv8(ev8Var, he2Var, objArr2 == true ? 1 : 0), 3);
            } else if (i2 == 2) {
                ev8Var.m = ep2.E(at4.w(ev8Var), null, null, new dv8(ev8Var, he2Var, b), 3);
            } else if (i2 == 3) {
                l7a l7aVar = ev8Var.m;
                if (l7aVar != null) {
                    l7aVar.b(null);
                }
                ev8Var.m = null;
            } else if (i2 == 4) {
                l7a l7aVar2 = ev8Var.l;
                if (l7aVar2 != null) {
                    l7aVar2.b(null);
                }
                ev8Var.l = null;
            }
        } else if (wu8Var instanceof su8) {
            List list = ev8Var.b().a;
            int i3 = ((su8) wu8Var).a;
            pu8 pu8Var = (pu8) list.get(i3);
            if (ldb.M(jv8.b, jv8.c).contains(pu8Var.a.a)) {
                List list2 = ev8Var.b().a;
                ArrayList arrayList = new ArrayList(l02.d0(list2, 10));
                for (Object obj2 : list2) {
                    int i4 = i + 1;
                    if (i < 0) {
                        ldb.X();
                        throw null;
                    }
                    pu8 pu8Var2 = (pu8) obj2;
                    if (i == i3) {
                        hv8 hv8Var = pu8Var2.a;
                        int i5 = pu8Var2.b;
                        int i6 = pu8Var2.c;
                        va9 va9Var = pu8Var2.d;
                        long j = pu8Var2.e;
                        String str = pu8Var2.g;
                        va9Var.getClass();
                        pu8Var2 = new pu8(hv8Var, i5, i6, va9Var, j, a41.a, str);
                    }
                    arrayList.add(pu8Var2);
                    i = i4;
                }
                ev8Var.d(yu8.a(ev8Var.b(), arrayList, null, false, null, 0, false, false, WebSocketProtocol.PAYLOAD_SHORT));
                ep2.E(at4.w(ev8Var), null, null, new av8(ev8Var, pu8Var.a.a, he2Var, (byte) 1), 3);
            } else {
                ev8Var.d(yu8.a(ev8Var.b(), null, null, false, null, 0, false, true, 63));
            }
        } else if (wu8Var instanceof qu8) {
            ev8Var.d(yu8.a(ev8Var.b(), null, null, false, null, 0, false, false, 123));
        } else if (wu8Var instanceof vu8) {
            ev8Var.d(yu8.a(ev8Var.b(), null, null, true, null, 0, false, false, 115));
            ep2.E(at4.w(ev8Var), null, null, new av8(ev8Var, ((pu8) ev8Var.b().a.get(((vu8) wu8Var).a)).a.a, he2Var, objArr == true ? 1 : 0), 3);
        } else if (wu8Var instanceof ru8) {
            ev8Var.d(yu8.a(ev8Var.b(), null, null, false, null, 0, false, false, 63));
        } else {
            if (!(wu8Var instanceof uu8)) {
                tbc.b();
                return null;
            }
            ep2.E(at4.w(ev8Var), null, null, new o58(ev8Var, wu8Var, he2Var, (byte) 6), 3);
        }
        return a9b.a;
    }

    private final Object n(Object obj) {
        hz8 hz8Var = (hz8) obj;
        hz8Var.getClass();
        kz8 kz8Var = (kz8) this.receiver;
        kz8Var.getClass();
        he2 he2Var = null;
        if (hz8Var instanceof hz8) {
            ep2.E(at4.w(kz8Var), null, null, new da4((byte) 25, he2Var, (Object) hz8Var), 3);
            return a9b.a;
        }
        tbc.b();
        return null;
    }

    private final Object o(Object obj) {
        lz8 lz8Var = (lz8) obj;
        lz8Var.getClass();
        nz8 nz8Var = (nz8) this.receiver;
        nz8Var.getClass();
        r38 r38Var = nz8Var.h;
        he2 he2Var = null;
        if (!(lz8Var instanceof lz8)) {
            tbc.b();
            return null;
        }
        mz8 mz8Var = (mz8) r38Var.getValue();
        String str = lz8Var.a;
        mz8Var.getClass();
        r38Var.setValue(new mz8(str));
        if (((mz8) r38Var.getValue()).a.length() == 5) {
            ep2.E(at4.w(nz8Var), null, null, new v9((byte) 26, he2Var, nz8Var), 3);
        }
        return a9b.a;
    }

    private final Object p(Object obj) {
        Object value;
        ib9 ib9Var = (ib9) obj;
        ib9Var.getClass();
        mb9 mb9Var = (mb9) this.receiver;
        mb9Var.getClass();
        he2 he2Var = null;
        if (ib9Var instanceof fb9) {
            ep2.E(at4.w(mb9Var), null, null, new v9((byte) 27, he2Var, mb9Var), 3);
        } else if (ib9Var instanceof hb9) {
            j8a j8aVar = mb9Var.k;
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, jb9.a((jb9) value, false, false, 3)));
            mb9Var.b();
        } else {
            if (!(ib9Var instanceof gb9)) {
                tbc.b();
                return null;
            }
            if (kb9.$EnumSwitchMapping$0[((gb9) ib9Var).a.ordinal()] == 1) {
                ep2.E(at4.w(mb9Var), null, null, new am8((byte) 2, he2Var, mb9Var), 3);
            }
        }
        return a9b.a;
    }

    private final Object q(Object obj) {
        long j = ((xr7) obj).a;
        uka ukaVar = (uka) this.receiver;
        ukaVar.getClass();
        cla claVar = (cla) go5.A(ukaVar, dla.a);
        if (claVar != null) {
            ep2.E(ukaVar.g1(), null, null, new w(ukaVar, j, claVar, new tka(ukaVar, j), (he2) null), 3);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009f  */
    private final Object r(Object obj) {
        gv5 gv5VarF;
        Integer numA;
        KeyEvent keyEvent = ((kv5) obj).a;
        hna hnaVar = (hna) this.receiver;
        nra nraVar = hnaVar.f;
        boolean z = hnaVar.d;
        boolean z2 = true;
        i22 i22Var = (!bx4.y(keyEvent) || (numA = hnaVar.i.a(keyEvent)) == null) ? null : new i22(new StringBuilder().appendCodePoint(numA.intValue()).toString(), 1);
        if (i22Var != null) {
            if (z) {
                hnaVar.a(ldb.L(i22Var));
                nraVar.a = null;
            } else {
                z2 = false;
            }
        } else if (f15.L(keyEvent) != 2 || (gv5VarF = te0.l.F(keyEvent)) == null || (gv5VarF.a && !z)) {
            z2 = false;
        } else {
            bz8 bz8Var = new bz8();
            bz8Var.a = true;
            xk6 xk6Var = new xk6((Object) gv5VarF, (Object) hnaVar, (Object) bz8Var, (byte) 14);
            wpa wpaVar = hnaVar.c;
            doa doaVar = new doa(wpaVar, hnaVar.g, hnaVar.a.e(), nraVar);
            xk6Var.invoke(doaVar);
            boolean zC = ora.c(doaVar.f, wpaVar.b);
            rt rtVar = doaVar.g;
            if (!zC || !ho5.q(rtVar, wpaVar.a)) {
                hnaVar.j.invoke(wpa.a(wpaVar, rtVar, doaVar.f, 4));
            }
            hnaVar.h.e = true;
            z2 = bz8Var.a;
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Code duplicated, block: B:385:0x0a17  */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        Object value3;
        pl6 pl6Var;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        pl6 pl6Var2;
        List list;
        Object value8;
        byte b = this.b;
        byte b2 = 15;
        byte b3 = 8;
        byte b4 = 6;
        byte b5 = 20;
        byte b6 = 2;
        byte b7 = 4;
        byte b8 = 5;
        byte b9 = 0;
        byte b10 = 3;
        a9b a9bVar = a9b.a;
        byte b11 = 1;
        he2 he2Var = null;
        switch (b) {
            case 0:
                qh6 qh6Var = (qh6) obj;
                qh6Var.getClass();
                xh6 xh6Var = (xh6) this.receiver;
                xh6Var.getClass();
                if (!(qh6Var instanceof nh6)) {
                    if (qh6Var instanceof oh6) {
                        ep2.E(at4.w(xh6Var), null, null, new vh6(xh6Var, he2Var, b9), 3);
                        return a9bVar;
                    }
                    if (qh6Var instanceof ph6) {
                        xh6Var.c(th6.a(xh6Var.b(), false, null, 0, 0, null, null, null, false, null, 767));
                        ep2.E(at4.w(xh6Var), null, null, new vh6(xh6Var, he2Var, b8), 3);
                        return a9bVar;
                    }
                    if (qh6Var.equals(mh6.a)) {
                        xh6Var.c(th6.a(xh6Var.b(), false, null, 0, 0, null, null, null, false, null, EventTypeExtended.EVENT_TYPE_EXTENDED_AD_EXPIRED_VALUE));
                        return a9bVar;
                    }
                    tbc.b();
                    return null;
                }
                int i = uh6.$EnumSwitchMapping$0[((nh6) qh6Var).a.ordinal()];
                if (i == 1) {
                    ep2.E(at4.w(xh6Var), null, null, new vh6(xh6Var, he2Var, b11), 3);
                    ep2.E(at4.w(xh6Var), null, null, new vh6(xh6Var, he2Var, b6), 3);
                    return a9bVar;
                }
                if (i == 2) {
                    xh6Var.l = ep2.E(at4.w(xh6Var), null, null, new nu4((byte) 7, he2Var, xh6Var), 3);
                    return a9bVar;
                }
                if (i != 5) {
                    return a9bVar;
                }
                l7a l7aVar = xh6Var.l;
                if (l7aVar != null) {
                    l7aVar.b(null);
                }
                xh6Var.l = null;
                return a9bVar;
            case 1:
                wj6 wj6Var = (wj6) obj;
                wj6Var.getClass();
                zj6 zj6Var = (zj6) this.receiver;
                zj6Var.getClass();
                if (wj6Var instanceof wj6) {
                    ep2.E(at4.w(zj6Var), null, null, new da4(b3, he2Var, wj6Var), 3);
                    return a9bVar;
                }
                tbc.b();
                return null;
            case 2:
                ol6 ol6Var = (ol6) obj;
                ol6Var.getClass();
                rl6 rl6Var = (rl6) this.receiver;
                j8a j8aVar = rl6Var.j;
                if (ol6Var instanceof gl6) {
                    do {
                        value8 = j8aVar.getValue();
                    } while (!j8aVar.k(value8, pl6.a((pl6) value8, null, null, null, null, ((gl6) ol6Var).a, false, null, false, null, 991)));
                    return a9bVar;
                }
                if (ol6Var instanceof ml6) {
                    FirebaseCrashlytics.getInstance().log("MS screenshot: URI received");
                    do {
                        value7 = j8aVar.getValue();
                        pl6Var2 = (pl6) value7;
                        List listO0 = pl6Var2.d;
                        List list2 = ((ml6) ol6Var).a;
                        Integer num = pl6Var2.e;
                        if (num != null) {
                            int size = listO0.size();
                            int iIntValue = num.intValue();
                            if (iIntValue < 0 || iIntValue >= size) {
                                listO0 = k02.O0(k02.T0(k02.X0(k02.I0(list2, listO0))), 4);
                            } else {
                                Uri uri = (Uri) k02.x0(list2);
                                if (uri != null && !listO0.contains(uri)) {
                                    ArrayList arrayList = new ArrayList(listO0);
                                    arrayList.set(num.intValue(), uri);
                                    list = arrayList;
                                }
                            }
                            list = listO0;
                        } else {
                            listO0 = k02.O0(k02.T0(k02.X0(k02.I0(list2, listO0))), 4);
                            list = listO0;
                        }
                    } while (!j8aVar.k(value7, pl6.a(pl6Var2, null, null, list, null, null, false, null, false, null, ba9.MAX_BIND_PARAMETER_CNT)));
                    return a9bVar;
                }
                if (ol6Var instanceof jl6) {
                    FirebaseCrashlytics.getInstance().log("MS screenshot: opening gallery");
                    do {
                        value6 = j8aVar.getValue();
                    } while (!j8aVar.k(value6, pl6.a((pl6) value6, null, null, null, ((jl6) ol6Var).a, null, false, null, false, null, 1007)));
                    return a9bVar;
                }
                if (ol6Var.equals(ll6.a)) {
                    FirebaseCrashlytics.getInstance().log("MS screenshot: preview loaded");
                    return a9bVar;
                }
                if (ol6Var instanceof kl6) {
                    FirebaseCrashlytics.getInstance().recordException(new v32("Could not load MS task screenshot preview", ((kl6) ol6Var).a));
                    return a9bVar;
                }
                if (ol6Var.equals(el6.a)) {
                    do {
                        value5 = j8aVar.getValue();
                    } while (!j8aVar.k(value5, pl6.a((pl6) value5, null, null, null, null, null, false, null, false, null, 959)));
                    return a9bVar;
                }
                if (ol6Var instanceof il6) {
                    do {
                        value4 = j8aVar.getValue();
                    } while (!j8aVar.k(value4, pl6.a((pl6) value4, null, null, null, null, null, true, ((il6) ol6Var).a, false, null, 831)));
                    return a9bVar;
                }
                if (ol6Var instanceof hl6) {
                    do {
                        value3 = j8aVar.getValue();
                        pl6Var = (pl6) value3;
                    } while (!j8aVar.k(value3, pl6.a(pl6Var, null, null, k02.H0(pl6Var.d, ((hl6) ol6Var).a), null, null, false, null, false, null, ba9.MAX_BIND_PARAMETER_CNT)));
                    return a9bVar;
                }
                if (ol6Var.equals(dl6.a)) {
                    ep2.E(at4.w(rl6Var), null, null, new ql6(rl6Var, null), 3);
                    return a9bVar;
                }
                if (ol6Var.equals(fl6.a)) {
                    do {
                        value2 = j8aVar.getValue();
                    } while (!j8aVar.k(value2, pl6.a((pl6) value2, null, null, null, null, null, false, null, false, null, 767)));
                    return a9bVar;
                }
                if (!ol6Var.equals(nl6.a)) {
                    tbc.b();
                    return null;
                }
                do {
                    value = j8aVar.getValue();
                } while (!j8aVar.k(value, pl6.a((pl6) value, null, null, null, null, null, false, null, true, null, 767)));
                return a9bVar;
            case 3:
                am6 am6Var = (am6) obj;
                am6Var.getClass();
                ((dm6) this.receiver).c(am6Var);
                return a9bVar;
            case 4:
                dn6 dn6Var = (dn6) obj;
                dn6Var.getClass();
                ((g70) this.receiver).getClass();
                g70.o(dn6Var);
                return a9bVar;
            case 5:
                iy6 iy6Var = (iy6) obj;
                iy6Var.getClass();
                oy6 oy6Var = (oy6) this.receiver;
                oy6Var.getClass();
                r38 r38Var = oy6Var.j;
                if (iy6Var instanceof fy6) {
                    int i2 = ly6.$EnumSwitchMapping$0[((fy6) iy6Var).a.ordinal()];
                    if (i2 == 1) {
                        oy6Var.n = ep2.E(at4.w(oy6Var), null, null, new ny6(oy6Var, he2Var, b9), 3);
                        return a9bVar;
                    }
                    if (i2 == 2) {
                        oy6Var.o = ep2.E(at4.w(oy6Var), null, null, new ny6(oy6Var, he2Var, b11), 3);
                        return a9bVar;
                    }
                    if (i2 == 3) {
                        l7a l7aVar2 = oy6Var.o;
                        if (l7aVar2 != null) {
                            l7aVar2.b(null);
                        }
                        oy6Var.o = null;
                        return a9bVar;
                    }
                    if (i2 != 4) {
                        return a9bVar;
                    }
                    l7a l7aVar3 = oy6Var.n;
                    if (l7aVar3 != null) {
                        l7aVar3.b(null);
                    }
                    oy6Var.n = null;
                    return a9bVar;
                }
                if (iy6Var instanceof dy6) {
                    r38Var.setValue(ky6.a(oy6Var.b(), null, null, false, 3));
                    ep2.E(at4.w(oy6Var), null, null, new my6(oy6Var, he2Var, b11), 3);
                    return a9bVar;
                }
                if (iy6Var instanceof ey6) {
                    r38Var.setValue(ky6.a(oy6Var.b(), null, null, false, 3));
                    return a9bVar;
                }
                if (iy6Var instanceof hy6) {
                    oy6Var.p = ((hy6) iy6Var).a;
                    r38Var.setValue(ky6.a(oy6Var.b(), null, null, true, 3));
                    return a9bVar;
                }
                if (!(iy6Var instanceof gy6)) {
                    tbc.b();
                    return null;
                }
                Activity activity = ((gy6) iy6Var).a;
                if (activity == null) {
                    return a9bVar;
                }
                try {
                    Uri uri2 = Uri.parse("https://megaseo.net");
                    uri2.getClass();
                    activity.startActivity(new Intent("android.intent.action.VIEW", uri2));
                    return a9bVar;
                } catch (Exception unused) {
                    return a9bVar;
                }
            case 6:
                nz6 nz6Var = (nz6) obj;
                nz6Var.getClass();
                ((sz6) this.receiver).c(nz6Var);
                return a9bVar;
            case 7:
                return ((kk7) this.receiver).b((he2) obj);
            case 8:
                yo7 yo7Var = (yo7) obj;
                yo7Var.getClass();
                ep7 ep7Var = (ep7) this.receiver;
                j8a j8aVar2 = ep7Var.n;
                t50 t50Var = ep7Var.m;
                he2 he2Var2 = null;
                if (yo7Var instanceof qo7) {
                    int i3 = bp7.$EnumSwitchMapping$0[((qo7) yo7Var).a.ordinal()];
                    if (i3 != 1) {
                        if (i3 == 2) {
                            ep7Var.v = ep2.E(at4.w(ep7Var), null, null, new v9(b2, he2Var2, ep7Var), 3);
                            return a9bVar;
                        }
                        if (i3 != 3) {
                            return a9bVar;
                        }
                        l7a l7aVar4 = ep7Var.v;
                        if (l7aVar4 != null) {
                            l7aVar4.b(null);
                        }
                        ep7Var.v = null;
                        return a9bVar;
                    }
                    String str = t50Var.c;
                    Integer num2 = t50Var.d;
                    if (str == null) {
                        num2.getClass();
                        ep2.E(at4.w(ep7Var), null, null, new dp7(ep7Var, num2.intValue(), he2Var2, b9), 3);
                        j8aVar2.getClass();
                        j8aVar2.m(null, num2);
                        return a9bVar;
                    }
                    kr5 kr5Var = lr5.d;
                    kr5Var.getClass();
                    qp7 qp7Var = (qp7) kr5Var.a(qp7.Companion.serializer(), str);
                    ep7Var.c(ap7.a(ep7Var.b(), qp7Var, null, null, 6));
                    Integer numValueOf = Integer.valueOf(qp7Var.a);
                    j8aVar2.getClass();
                    j8aVar2.m(null, numValueOf);
                    return a9bVar;
                }
                if (yo7Var instanceof ro7) {
                    qp7 qp7Var2 = ep7Var.b().a;
                    qp7Var2.getClass();
                    if (qp7Var2.h) {
                        return a9bVar;
                    }
                    ep2.E(at4.w(ep7Var), null, null, new cp7(ep7Var, he2Var2, b11), 3);
                    return a9bVar;
                }
                if (yo7Var instanceof so7) {
                    ep7Var.w = ((so7) yo7Var).a;
                    return a9bVar;
                }
                if (yo7Var instanceof to7) {
                    ep2.E(at4.w(ep7Var), null, null, new ff6(ep7Var, yo7Var, he2Var2, (byte) 19), 3);
                    return a9bVar;
                }
                if (yo7Var instanceof xo7) {
                    String str2 = ((xo7) yo7Var).a;
                    if (str2.length() > 512) {
                        return a9bVar;
                    }
                    ep7Var.c(ap7.a(ep7Var.b(), null, str2, null, 5));
                    return a9bVar;
                }
                if (yo7Var instanceof wo7) {
                    int iE = y3a.e(ep7Var.b().b);
                    if (1 > iE || iE >= 513) {
                        return a9bVar;
                    }
                    String string = tba.U0(ep7Var.b().b).toString();
                    f27 f27Var = ep7Var.b().c;
                    ep2.E(at4.w(ep7Var), null, null, new dc0(ep7Var, string, f27Var != null ? Integer.valueOf(f27Var.a) : null, he2Var2, (byte) 14), 3);
                    ep7Var.c(ap7.a(ep7Var.b(), null, "", null, 1));
                    return a9bVar;
                }
                if (yo7Var instanceof po7) {
                    ep2.E(at4.w(ep7Var), null, null, new qr(ep7Var, ((po7) yo7Var).a, he2Var2, b11), 3);
                    return a9bVar;
                }
                if (yo7Var instanceof vo7) {
                    ep2.E(at4.w(ep7Var), null, null, new dp7(ep7Var, ((vo7) yo7Var).a, he2Var2, b11), 3);
                    return a9bVar;
                }
                if (yo7Var instanceof oo7) {
                    ep7Var.c(ap7.a(ep7Var.b(), null, null, null, 3));
                    return a9bVar;
                }
                if (yo7Var instanceof uo7) {
                    ep7Var.c(ap7.a(ep7Var.b(), null, null, ((uo7) yo7Var).a, 3));
                    return a9bVar;
                }
                tbc.b();
                return null;
            case 9:
                jp7 jp7Var = (jp7) obj;
                jp7Var.getClass();
                np7 np7Var = (np7) this.receiver;
                np7Var.getClass();
                r38 r38Var2 = np7Var.h;
                if (jp7Var instanceof hp7) {
                    if (mp7.$EnumSwitchMapping$0[((hp7) jp7Var).a.ordinal()] != 1) {
                        return a9bVar;
                    }
                    ep2.E(at4.w(np7Var), null, null, new da4((byte) 17, he2Var, (Object) np7Var), 3);
                    return a9bVar;
                }
                if (!(jp7Var instanceof ip7)) {
                    if (jp7Var instanceof fp7) {
                        r38Var2.setValue(lp7.a(np7Var.b(), null, false, null, 5));
                        return a9bVar;
                    }
                    if (jp7Var instanceof gp7) {
                        r38Var2.setValue(lp7.a(np7Var.b(), null, true, ((gp7) jp7Var).a, 1));
                        return a9bVar;
                    }
                    tbc.b();
                    return null;
                }
                List list3 = np7Var.b().a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list3) {
                    if (((eg8) obj2).a != ((ip7) jp7Var).a) {
                        arrayList2.add(obj2);
                    }
                }
                r38Var2.setValue(lp7.a(np7Var.b(), arrayList2, false, null, 6));
                ip7 ip7Var = (ip7) jp7Var;
                ep2.E(at4.w(np7Var), null, null, new cr2(np7Var, ip7Var.a, ip7Var.b, null), 3);
                return a9bVar;
            case 10:
                xp7 xp7Var = (xp7) obj;
                xp7Var.getClass();
                dq7 dq7Var = (dq7) this.receiver;
                dq7Var.getClass();
                if (xp7Var instanceof sp7) {
                    if (cq7.$EnumSwitchMapping$0[((sp7) xp7Var).a.ordinal()] != 1) {
                        return a9bVar;
                    }
                    ep2.E(at4.w(dq7Var), null, null, new da4((byte) 18, he2Var, (Object) dq7Var), 3);
                    return a9bVar;
                }
                if (xp7Var instanceof wp7) {
                    String str3 = ((wp7) xp7Var).a;
                    if (y3a.e(str3) > 1024) {
                        return a9bVar;
                    }
                    dq7Var.c(bq7.a(dq7Var.b(), false, str3, null, false, 13));
                    dq7Var.d();
                    return a9bVar;
                }
                if (xp7Var instanceof up7) {
                    dq7Var.c(bq7.a(dq7Var.b(), false, null, ((up7) xp7Var).a, false, 11));
                    dq7Var.d();
                    return a9bVar;
                }
                if (xp7Var instanceof vp7) {
                    dq7Var.c(bq7.a(dq7Var.b(), false, null, null, false, 14));
                    ep2.E(at4.w(dq7Var), null, null, new v9((byte) 16, he2Var, dq7Var), 3);
                    return a9bVar;
                }
                if (xp7Var instanceof tp7) {
                    dq7Var.c(bq7.a(dq7Var.b(), false, null, ((tp7) xp7Var).a, false, 11));
                    dq7Var.d();
                    return a9bVar;
                }
                if (xp7Var instanceof rp7) {
                    dq7Var.c(bq7.a(dq7Var.b(), false, null, null, ((rp7) xp7Var).a, 7));
                    return a9bVar;
                }
                tbc.b();
                return null;
            case 11:
                ra5 ra5Var = (ra5) obj;
                us7 us7Var = ((xs7) this.receiver).f;
                us7Var.getClass();
                ss7 ss7VarA = ((ts7) xs7.k.getValue()).a();
                ss7VarA.a = new sc3();
                us7Var.a.invoke(ss7VarA);
                if (ra5Var != null) {
                    Long l = ra5Var.b;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    if (l != null) {
                        long jLongValue = l.longValue();
                        se6 se6Var = ua5.a;
                        if (jLongValue == Long.MAX_VALUE) {
                            jLongValue = 0;
                        }
                        timeUnit.getClass();
                        ss7VarA.y = x0c.b(jLongValue, timeUnit);
                    }
                    Long l2 = ra5Var.c;
                    if (l2 != null) {
                        long jLongValue2 = l2.longValue();
                        se6 se6Var2 = ua5.a;
                        long j = jLongValue2 == Long.MAX_VALUE ? 0L : jLongValue2;
                        timeUnit.getClass();
                        ss7VarA.z = x0c.b(j, timeUnit);
                        ss7VarA.A = x0c.b(jLongValue2 != Long.MAX_VALUE ? jLongValue2 : 0L, timeUnit);
                    }
                }
                return new ts7(ss7VarA);
            case 12:
                tw7 tw7Var = (tw7) obj;
                tw7Var.getClass();
                yw7 yw7Var = (yw7) this.receiver;
                i4a i4aVar = yw7Var.h;
                if (tw7Var instanceof pw7) {
                    if (ww7.$EnumSwitchMapping$0[((pw7) tw7Var).a.ordinal()] != 1) {
                        return a9bVar;
                    }
                    ep2.E(at4.w(yw7Var), null, null, new nu4((byte) 14, he2Var, yw7Var), 3);
                    yw7Var.b();
                    return a9bVar;
                }
                if (tw7Var instanceof rw7) {
                    yw7Var.d(vw7.a(yw7Var.c(), true, null, null, false, null, null, null, WebSocketProtocol.PAYLOAD_SHORT));
                    i4aVar.b();
                    yw7Var.b();
                    return a9bVar;
                }
                if (!(tw7Var instanceof qw7)) {
                    if (tw7Var instanceof sw7) {
                        yw7Var.d(vw7.a(yw7Var.c(), false, null, null, true, ((sw7) tw7Var).a, null, null, 103));
                        return a9bVar;
                    }
                    if (tw7Var instanceof ow7) {
                        yw7Var.d(vw7.a(yw7Var.c(), false, null, null, false, null, zw7.a, null, 71));
                        return a9bVar;
                    }
                    if (!(tw7Var instanceof nw7)) {
                        tbc.b();
                        return null;
                    }
                    i4aVar.c();
                    ep2.E(at4.w(yw7Var), null, null, new xw7(yw7Var, he2Var, b11), 3);
                    return a9bVar;
                }
                if (yw7Var.c().b == null) {
                    return a9bVar;
                }
                int i4 = ((qw7) tw7Var).a;
                List list4 = yw7Var.c().b;
                list4.getClass();
                if (i4 < list4.size() - 5 || yw7Var.l || yw7Var.m) {
                    return a9bVar;
                }
                yw7Var.k++;
                yw7Var.l = true;
                ep2.E(at4.w(yw7Var), null, null, new xw7(yw7Var, he2Var, b9), 3);
                return a9bVar;
            case 13:
                fx7 fx7Var = (fx7) obj;
                fx7Var.getClass();
                lx7 lx7Var = (lx7) this.receiver;
                lx7Var.getClass();
                if (!(fx7Var instanceof cx7)) {
                    if (fx7Var instanceof dx7) {
                        lx7Var.i.setValue(gx7.a(lx7Var.c(), null, null, null, false, null, true, null, false, 0, false, 991));
                        lx7Var.h.b();
                        lx7Var.b();
                        return a9bVar;
                    }
                    if (fx7Var instanceof ex7) {
                        ep2.E(at4.w(lx7Var), null, null, new sh((Object) fx7Var, (Object) lx7Var, he2Var, (byte) 28), 3);
                        return a9bVar;
                    }
                    if (fx7Var instanceof ax7) {
                        ep2.E(at4.w(lx7Var), null, null, new jx7(lx7Var, he2Var, b7), 3);
                        return a9bVar;
                    }
                    if (fx7Var instanceof bx7) {
                        ep2.E(at4.w(lx7Var), null, null, new jx7(lx7Var, he2Var, b8), 3);
                        return a9bVar;
                    }
                    tbc.b();
                    return null;
                }
                int i5 = hx7.$EnumSwitchMapping$0[((cx7) fx7Var).a.ordinal()];
                if (i5 == 1) {
                    lx7Var.b();
                    return a9bVar;
                }
                if (i5 == 2) {
                    lx7Var.l = ep2.E(at4.w(lx7Var), null, null, new nu4(b2, he2Var, lx7Var), 3);
                    return a9bVar;
                }
                if (i5 == 3) {
                    l7a l7aVar5 = lx7Var.l;
                    if (l7aVar5 != null) {
                        l7aVar5.b(null);
                    }
                    lx7Var.l = null;
                    return a9bVar;
                }
                if (i5 == 4) {
                    lx7Var.m = ep2.E(at4.w(lx7Var), null, null, new jx7(lx7Var, he2Var, b10), 3);
                    return a9bVar;
                }
                if (i5 == 5) {
                    return a9bVar;
                }
                l7a l7aVar6 = lx7Var.m;
                if (l7aVar6 != null) {
                    l7aVar6.b(null);
                }
                lx7Var.m = null;
                return a9bVar;
            case 14:
                return c(obj);
            case 15:
                ve8 ve8Var = (ve8) obj;
                ve8Var.getClass();
                af8 af8Var = (af8) this.receiver;
                af8Var.getClass();
                r38 r38Var3 = af8Var.i;
                if (ve8Var instanceof se8) {
                    if (ze8.$EnumSwitchMapping$0[((se8) ve8Var).a.ordinal()] != 1 || af8Var.b().a != null) {
                        return a9bVar;
                    }
                    ep2.E(at4.w(af8Var), null, null, new v9((byte) 21, he2Var, af8Var), 3);
                    return a9bVar;
                }
                if (!(ve8Var instanceof te8)) {
                    if (!(ve8Var instanceof ue8)) {
                        tbc.b();
                        return null;
                    }
                    r38Var3.setValue(ye8.a(af8Var.b(), null, null, true, 3));
                    ep2.E(at4.w(af8Var), null, null, new da4(b5, he2Var, af8Var), 3);
                    return a9bVar;
                }
                if (af8Var.b().c) {
                    return a9bVar;
                }
                te8 te8Var = (te8) ve8Var;
                int i6 = te8Var.a;
                ArrayList arrayListV0 = k02.V0(af8Var.b().b);
                oe8 oe8Var = (oe8) arrayListV0.get(i6);
                Integer numValueOf2 = Integer.valueOf(te8Var.b);
                int i7 = oe8Var.a;
                String str4 = oe8Var.b;
                List list5 = oe8Var.d;
                str4.getClass();
                list5.getClass();
                arrayListV0.set(i6, new oe8(i7, str4, numValueOf2, list5));
                r38Var3.setValue(ye8.a(af8Var.b(), null, arrayListV0, false, 5));
                return a9bVar;
            case 16:
                return e(obj);
            case 17:
                return f(obj);
            case 18:
                gm8 gm8Var = (gm8) obj;
                gm8Var.getClass();
                mm8 mm8Var = (mm8) this.receiver;
                mm8Var.getClass();
                if (!(gm8Var instanceof em8)) {
                    if (gm8Var instanceof fm8) {
                        ep2.E(at4.w(mm8Var), null, null, new o58(mm8Var, gm8Var, he2Var, b7), 3);
                        return a9bVar;
                    }
                    tbc.b();
                    return null;
                }
                int i8 = jm8.$EnumSwitchMapping$0[((em8) gm8Var).a.ordinal()];
                if (i8 == 1) {
                    mm8Var.k = ep2.E(at4.w(mm8Var), null, null, new lm8(mm8Var, he2Var, b9), 3);
                    return a9bVar;
                }
                if (i8 == 2) {
                    mm8Var.l = ep2.E(at4.w(mm8Var), null, null, new lm8(mm8Var, he2Var, b11), 3);
                    return a9bVar;
                }
                if (i8 == 3) {
                    l7a l7aVar7 = mm8Var.l;
                    if (l7aVar7 != null) {
                        l7aVar7.b(null);
                    }
                    mm8Var.l = null;
                    return a9bVar;
                }
                if (i8 != 4) {
                    return a9bVar;
                }
                l7a l7aVar8 = mm8Var.k;
                if (l7aVar8 != null) {
                    l7aVar8.b(null);
                }
                mm8Var.k = null;
                return a9bVar;
            case 19:
                return h(obj);
            case 20:
                return j(obj);
            case 21:
                ws8 ws8Var = (ws8) obj;
                ws8Var.getClass();
                ((at8) this.receiver).b(ws8Var);
                return a9bVar;
            case 22:
                return m(obj);
            case 23:
                return n(obj);
            case 24:
                return o(obj);
            case 25:
                return p(obj);
            case 26:
                return q(obj);
            case 27:
                ((nka) this.receiver).b.b((wf4) obj);
                return a9bVar;
            case 28:
                return r(obj);
            default:
                dva dvaVar = (dva) obj;
                dvaVar.getClass();
                sva svaVar = (sva) this.receiver;
                svaVar.getClass();
                if (dvaVar instanceof vua) {
                    int i9 = lva.$EnumSwitchMapping$0[((vua) dvaVar).a.ordinal()];
                    if (i9 == 1) {
                        svaVar.v = ep2.E(at4.w(svaVar), null, null, new qva(svaVar, he2Var, b9), 3);
                        return a9bVar;
                    }
                    if (i9 == 2) {
                        svaVar.w = ep2.E(at4.w(svaVar), null, null, new qva(svaVar, he2Var, b11), 3);
                        return a9bVar;
                    }
                    if (i9 == 3) {
                        l7a l7aVar9 = svaVar.w;
                        if (l7aVar9 != null) {
                            l7aVar9.b(null);
                        }
                        svaVar.w = null;
                        return a9bVar;
                    }
                    if (i9 != 4) {
                        return a9bVar;
                    }
                    l7a l7aVar10 = svaVar.v;
                    if (l7aVar10 != null) {
                        l7aVar10.b(null);
                    }
                    svaVar.v = null;
                    return a9bVar;
                }
                if (dvaVar instanceof yua) {
                    ep2.E(at4.w(svaVar), null, null, new rva(svaVar, dvaVar, he2Var, b9), 3);
                    return a9bVar;
                }
                if (dvaVar instanceof xua) {
                    ep2.E(at4.w(svaVar), null, null, new ova(svaVar, he2Var, b7), 3);
                    return a9bVar;
                }
                if (dvaVar instanceof qua) {
                    ep2.E(at4.w(svaVar), null, null, new ova(svaVar, he2Var, b8), 3);
                    return a9bVar;
                }
                if (dvaVar instanceof wua) {
                    qp7 qp7Var3 = ((wua) dvaVar).a;
                    if (qp7Var3.h) {
                        return a9bVar;
                    }
                    ep2.E(at4.w(svaVar), null, null, new o58(svaVar, qp7Var3, he2Var, (byte) 29), 3);
                    return a9bVar;
                }
                if (dvaVar instanceof pua) {
                    ep2.E(at4.w(svaVar), null, null, new dc0(svaVar, dvaVar, he2Var, b5), 3);
                    return a9bVar;
                }
                if (dvaVar instanceof sua) {
                    svaVar.b();
                    return a9bVar;
                }
                if (dvaVar instanceof zua) {
                    svaVar.d(kva.a(svaVar.c(), null, null, 0, false, null, false, false, false, null, 479));
                    ep2.E(at4.w(svaVar), null, null, new ova(svaVar, he2Var, b3), 3);
                    return a9bVar;
                }
                if (dvaVar instanceof ava) {
                    String str5 = ((ava) dvaVar).a;
                    int iE2 = y3a.e(str5);
                    if (iE2 > 512) {
                        return a9bVar;
                    }
                    svaVar.d(kva.a(svaVar.c(), null, null, 0, false, str5, iE2 > 20, false, false, null, 463));
                    return a9bVar;
                }
                if (dvaVar instanceof bva) {
                    svaVar.x = ((bva) dvaVar).a;
                    svaVar.d(kva.a(svaVar.c(), null, null, 0, true, null, false, false, false, null, 503));
                    return a9bVar;
                }
                if (dvaVar instanceof rua) {
                    ep2.E(at4.w(svaVar), null, null, new mva(svaVar, ((rua) dvaVar).a, he2Var, b9), 3);
                    return a9bVar;
                }
                if (dvaVar instanceof tua) {
                    ep2.E(at4.w(svaVar), null, null, new ova(svaVar, he2Var, b4), 3);
                    return a9bVar;
                }
                if (dvaVar instanceof cva) {
                    svaVar.y = ((cva) dvaVar).a;
                    return a9bVar;
                }
                if (dvaVar instanceof oua) {
                    svaVar.d(kva.a(svaVar.c(), null, null, 0, false, null, false, false, false, null, 383));
                    return a9bVar;
                }
                if (dvaVar instanceof uua) {
                    svaVar.d(kva.a(svaVar.c(), null, null, 0, false, null, false, false, true, ((uua) dvaVar).a, 127));
                    return a9bVar;
                }
                tbc.b();
                return null;
        }
    }
}

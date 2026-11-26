package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.pavloffmedev.dcn.R;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gg implements mg4 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ wf4 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ gg(gg2 gg2Var, uf4 uf4Var, wf4 wf4Var, ay9 ay9Var, String str, List list, List list2) {
        this.c = list;
        this.e = list2;
        this.f = str;
        this.g = gg2Var;
        this.h = ay9Var;
        this.d = uf4Var;
        this.b = wf4Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:108:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:120:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:123:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:129:0x040a  */
    /* JADX WARN: Code duplicated, block: B:154:0x0508  */
    /* JADX WARN: Code duplicated, block: B:156:0x0512  */
    /* JADX WARN: Code duplicated, block: B:158:0x0539 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:159:0x053b  */
    /* JADX WARN: Code duplicated, block: B:161:0x055e  */
    /* JADX WARN: Code duplicated, block: B:163:0x056c  */
    /* JADX WARN: Code duplicated, block: B:165:0x05a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:166:0x05a8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [int] */
    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        k67 k67Var;
        int i;
        ?? r11;
        ii4 ii4Var;
        boolean z;
        Object obj4;
        ?? r0;
        boolean z2;
        n67 n67VarY;
        ii4 ii4Var2;
        byte b = this.a;
        j9b j9bVar = w62.a;
        a9b a9bVar = a9b.a;
        Object obj5 = this.d;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        Object obj10 = this.c;
        boolean z3 = false;
        switch (b) {
            case 0:
                mn7 mn7Var = (mn7) obj10;
                uf4 uf4Var = (uf4) obj5;
                uf4 uf4Var2 = (uf4) obj9;
                wf4 wf4Var = (wf4) obj8;
                wf4 wf4Var2 = (wf4) obj7;
                Context context = (Context) obj6;
                ii4 ii4Var3 = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((rb9) obj).getClass();
                if (!ii4Var3.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ii4Var3.W();
                } else {
                    wcb wcbVar = mn7Var.f;
                    String str = mn7Var.d;
                    k67 k67Var2 = k67.a;
                    if (wcbVar != null) {
                        ii4Var3.c0(-948855771);
                        String str2 = wcbVar.f;
                        n67 n67VarS = i7c.s(k67Var2);
                        Object objQ = ii4Var3.Q();
                        if (objQ == j9bVar) {
                            objQ = y3a.g(ii4Var3);
                        }
                        jd7 jd7Var = (jd7) objQ;
                        boolean zG = ii4Var3.g(mn7Var) | ii4Var3.g(uf4Var);
                        Object objQ2 = ii4Var3.Q();
                        if (zG || objQ2 == j9bVar) {
                            objQ2 = new da(mn7Var, uf4Var, (byte) 1);
                            ii4Var3.m0(objQ2);
                        }
                        n67 n67VarO = c31.o(n67VarS, jd7Var, null, false, null, (uf4) objQ2, 28);
                        if (wcbVar.a) {
                            ii4Var3.c0(-307682432);
                            n67VarY = tp0.Y(k67Var2, x02.a, 0L, pa9.a, ii4Var3, 58);
                            k67Var = k67Var2;
                            ii4 ii4Var4 = ii4Var3;
                            z2 = false;
                            ii4Var4.q(false);
                            ii4Var2 = ii4Var4;
                        } else {
                            ii4 ii4Var5 = ii4Var3;
                            k67Var = k67Var2;
                            z2 = false;
                            ii4Var5.c0(-307677675);
                            ii4Var5.q(false);
                            n67VarY = k67Var;
                            ii4Var2 = ii4Var5;
                        }
                        w05.b(str2, b1a.k(ho5.t(n67VarO.s(n67VarY), pa9.a), 55.0f), s25.v(R.drawable.no_photo, ii4Var2, z2 ? 1 : 0), null, null, cd2.a, ii4Var2, 4144, 31728);
                        ii4Var2.q(z2);
                        ii4Var = ii4Var2;
                        r11 = z2;
                    } else {
                        context = context;
                        ii4 ii4Var6 = ii4Var3;
                        k67Var = k67Var2;
                        ii4Var6.c0(-947784845);
                        switch (str) {
                            case "series":
                                i = R.drawable.fire_ic;
                                break;
                            case "trophy":
                                i = R.drawable.trophy_line;
                                break;
                            case "clan_invite":
                                i = R.drawable.clan_ic;
                                break;
                            case "tops_champ":
                                i = R.drawable.tops_context_icon;
                                break;
                            case "premium":
                                i = R.drawable.premium_star;
                                break;
                            case "profile":
                                i = R.drawable.ref_ic;
                                break;
                            case "clan_chat":
                                i = R.drawable.clan_ic;
                                break;
                            case "ms":
                                i = R.drawable.ms;
                                break;
                            case "og":
                                i = R.drawable.orange_gram;
                                break;
                            case "chat":
                                i = R.drawable.group_chat_icon;
                                break;
                            case "clan":
                                i = R.drawable.clan_ic;
                                break;
                            case "champ":
                                i = R.drawable.gift_ic;
                                break;
                            case "cashout":
                                i = R.drawable.cashout_ic;
                                break;
                            case "cashouted":
                                i = R.drawable.success_ic;
                                break;
                            case "megaseo":
                                i = R.drawable.ms;
                                break;
                            case "tops_battle":
                                i = R.drawable.tops_context_icon;
                                break;
                            case "og_comment":
                                i = R.drawable.orange_gram;
                                break;
                            default:
                                i = R.drawable.mail_ic;
                                break;
                        }
                        r11 = 0;
                        s25.a(s25.v(i, ii4Var6, 0), null, b1a.k(k67Var, 55.0f), null, null, 0.0f, null, ii4Var6, 440, 120);
                        ii4Var6.q(false);
                        ii4Var = ii4Var6;
                    }
                    n67 n67VarR = be.R(k67Var, 10.0f, 0.0f, 0.0f, 0.0f, 14);
                    k67 k67Var3 = k67Var;
                    r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var, r11);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, n67VarR);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    boolean z4 = ii4Var.T;
                    nf5 nf5Var = t06.T;
                    if (z4) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    q52 q52Var = p15.y;
                    tv4.S(q52Var, ii4Var, r12VarA);
                    q52 q52Var2 = p15.x;
                    tv4.S(q52Var2, ii4Var, w78VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    q52 q52Var3 = p15.z;
                    tv4.S(q52Var3, ii4Var, numValueOf);
                    tv4.Q(ii4Var);
                    q52 q52Var4 = p15.w;
                    tv4.S(q52Var4, ii4Var, n67VarB);
                    ii4 ii4Var7 = ii4Var;
                    zqa.b(mn7Var.a, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var7, 0, 0, 262142);
                    f15.h(null, mn7Var.b, null, 0L, 0, 0, ii4Var7, 0, 61);
                    switch (str) {
                        case "clan_chat":
                        case "chat":
                        case "link":
                        case "tops_battle":
                        case "og_comment":
                            ii4Var7.c0(337221840);
                            n67 n67VarR2 = be.R(i7c.s(k67Var3), 0.0f, 5.0f, 0.0f, 0.0f, 13);
                            boolean zG2 = ii4Var7.g(mn7Var);
                            wf4 wf4Var3 = this.b;
                            boolean zG3 = zG2 | ii4Var7.g(wf4Var3) | ii4Var7.g(uf4Var2) | ii4Var7.g(wf4Var) | ii4Var7.g(wf4Var2);
                            Object objQ3 = ii4Var7.Q();
                            if (zG3 || objQ3 == j9bVar) {
                                hg hgVar = new hg(mn7Var, wf4Var3, uf4Var2, wf4Var, wf4Var2);
                                ii4Var7.m0(hgVar);
                                objQ3 = hgVar;
                            }
                            go5.q(n67VarR2, (uf4) objQ3, false, null, 0L, h92.Q(1667922580, new r48(mn7Var, (byte) 3), ii4Var7), ii4Var7, 196608, 28);
                            r0 = 0;
                            ii4Var7.q(false);
                            break;
                        default:
                            ii4Var7.c0(338703330);
                            if (mn7Var.c != null) {
                                ii4Var7.c0(338771282);
                                n67 n67VarR3 = be.R(i7c.s(k67Var3), 0.0f, 5.0f, 0.0f, 0.0f, 13);
                                boolean zG4 = ii4Var7.g(wf4Var2) | ii4Var7.g(mn7Var);
                                Object objQ4 = ii4Var7.Q();
                                if (zG4 || objQ4 == j9bVar) {
                                    obj4 = objQ4;
                                    da daVar = new da(wf4Var2, mn7Var, (byte) 2);
                                    ii4Var7.m0(daVar);
                                    obj4 = daVar;
                                }
                                go5.q(n67VarR3, (uf4) obj4, false, null, 0L, ho5.n, ii4Var7, 196608, 28);
                                z = false;
                                ii4Var7.q(false);
                            } else {
                                z = false;
                                ii4Var7.c0(339266879);
                                ii4Var7.q(false);
                            }
                            ii4Var7.q(z);
                            r0 = z;
                            break;
                    }
                    uv4.l(r0, ii4Var7);
                    r24 r24Var = b1a.a;
                    zr6 zr6VarC = r01.c(p15.h, r0);
                    int iHashCode2 = Long.hashCode(ii4Var7.U);
                    w78 w78VarM2 = ii4Var7.m();
                    n67 n67VarB2 = at4.B(ii4Var7, r24Var);
                    ii4Var7.g0();
                    if (ii4Var7.T) {
                        ii4Var7.l(nf5Var);
                    } else {
                        ii4Var7.p0();
                    }
                    tv4.S(q52Var, ii4Var7, zr6VarC);
                    tv4.S(q52Var2, ii4Var7, w78VarM2);
                    tz1.q(iHashCode2, ii4Var7, q52Var3, ii4Var7);
                    tv4.S(q52Var4, ii4Var7, n67VarB2);
                    f15.l(null, i7c.E(context, mn7Var.g), 0L, 0, ii4Var7, 0, 13);
                    ii4Var7.q(true);
                    ii4Var7.q(true);
                }
                break;
            case 1:
                c08 c08Var = (c08) obj10;
                h56 h56Var = (h56) obj5;
                kva kvaVar = (kva) obj9;
                l56 l56Var = (l56) obj8;
                Map map = (Map) obj7;
                View view = (View) obj6;
                c08 c08Var2 = (c08) obj;
                ii4 ii4Var8 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                c08Var2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ii4Var8.g(c08Var2) ? 4 : 2;
                }
                if (!ii4Var8.T(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    ii4Var8.W();
                } else {
                    r24 r24Var2 = b1a.c;
                    da0 da0Var = new da0(10.0f, new wc((byte) 6));
                    g08 g08VarM = be.m(0.0f, 0.0f, 0.0f, c08Var.a() + 7.0f + 0.0f, 7);
                    boolean zI = ii4Var8.i(kvaVar);
                    wf4 wf4Var4 = this.b;
                    boolean zG5 = zI | ii4Var8.g(wf4Var4) | ii4Var8.i(l56Var) | ii4Var8.i(map) | ii4Var8.i(view);
                    Object objQ5 = ii4Var8.Q();
                    if (zG5 || objQ5 == j9bVar) {
                        objQ5 = new j7((Object) l56Var, (Object) kvaVar, (Object) wf4Var4, (Object) map, (Object) view, (byte) 11);
                        ii4Var8.m0(objQ5);
                    }
                    py4.b(r24Var2, h56Var, g08VarM, false, da0Var, null, null, false, null, null, (wf4) objQ5, ii4Var8, 24582, 1000);
                }
                break;
            case 2:
                Uri uri = (Uri) obj10;
                List list = (List) obj8;
                uf4 uf4Var3 = (uf4) obj5;
                uf4 uf4Var4 = (uf4) obj9;
                uf4 uf4Var5 = (uf4) obj7;
                uf4 uf4Var6 = (uf4) obj6;
                ii4 ii4Var9 = (ii4) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((s12) obj).getClass();
                if (!ii4Var9.T(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    ii4Var9.W();
                } else {
                    g70 g70Var = g70.a;
                    if (g70.j()) {
                        ii4Var9.c0(1255486201);
                        a5b.d(Boolean.valueOf(uri != null), null, null, null, null, null, h92.Q(-920422972, new ee1(uf4Var3, uf4Var4, uri, uf4Var5, uf4Var6), ii4Var9), ii4Var9, 1572864, 62);
                        uv4.l(0, ii4Var9);
                        ii4Var9.q(false);
                    } else {
                        ii4Var9.c0(1258291360);
                        ii4Var9.q(false);
                    }
                    zqa.b(d35.L(R.string.pavloffme_774, ii4Var9), be.P(k67.a, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var9, 48, 0, 262140);
                    uv4.o(0, ii4Var9);
                    g08 g08VarL = be.l(2, 17.0f);
                    da0 da0Var2 = new da0(10.0f, new wc((byte) 6));
                    boolean zI2 = ii4Var9.i(list);
                    wf4 wf4Var5 = this.b;
                    boolean zG6 = zI2 | ii4Var9.g(wf4Var5);
                    Object objQ6 = ii4Var9.Q();
                    Object obj11 = objQ6;
                    if (zG6 || objQ6 == j9bVar) {
                        fe1 fe1Var = new fe1(list, wf4Var5, z3 ? 1 : 0);
                        ii4Var9.m0(fe1Var);
                        obj11 = fe1Var;
                    }
                    py4.c(null, null, g08VarL, da0Var2, null, null, false, null, null, (wf4) obj11, ii4Var9, 24960, 0, 1003);
                    uv4.l(0, ii4Var9);
                }
                break;
            default:
                List list2 = (List) obj10;
                List list3 = (List) obj9;
                String str3 = (String) obj8;
                gg2 gg2Var = (gg2) obj7;
                ay9 ay9Var = (ay9) obj6;
                uf4 uf4Var7 = (uf4) obj5;
                ii4 ii4Var10 = (ii4) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((s12) obj).getClass();
                if (!ii4Var10.T(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    ii4Var10.W();
                } else {
                    a5b.d(Boolean.valueOf((list2 == null || list3 == null) ? false : true), null, null, null, null, null, h92.Q(-1597326542, new yp7(gg2Var, uf4Var7, this.b, ay9Var, str3, list2, list3), ii4Var10), ii4Var10, 1572864, 62);
                    uv4.l(0, ii4Var10);
                }
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ gg(mn7 mn7Var, uf4 uf4Var, wf4 wf4Var, uf4 uf4Var2, wf4 wf4Var2, wf4 wf4Var3, Context context) {
        this.c = mn7Var;
        this.d = uf4Var;
        this.b = wf4Var;
        this.e = uf4Var2;
        this.f = wf4Var2;
        this.g = wf4Var3;
        this.h = context;
    }

    public /* synthetic */ gg(c08 c08Var, h56 h56Var, kva kvaVar, wf4 wf4Var, l56 l56Var, Map map, View view) {
        this.c = c08Var;
        this.d = h56Var;
        this.e = kvaVar;
        this.b = wf4Var;
        this.f = l56Var;
        this.g = map;
        this.h = view;
    }

    public /* synthetic */ gg(Uri uri, List list, wf4 wf4Var, uf4 uf4Var, uf4 uf4Var2, uf4 uf4Var3, uf4 uf4Var4) {
        this.c = uri;
        this.f = list;
        this.b = wf4Var;
        this.d = uf4Var;
        this.e = uf4Var2;
        this.g = uf4Var3;
        this.h = uf4Var4;
    }
}

package defpackage;

import android.content.Context;
import android.os.Build;
import android.webkit.ValueCallback;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nd2 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ nd2(Object obj, Object obj2, qh7 qh7Var, f8a f8aVar, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.e = qh7Var;
        this.c = f8aVar;
    }

    private final Object a(Object obj, Object obj2) {
        f12 f12VarE = (f12) this.b;
        e87 e87Var = (e87) this.c;
        u5b u5bVar = (u5b) this.d;
        d52 d52Var = (d52) this.e;
        ii4 ii4Var = (ii4) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
            if (f12VarE == null) {
                f12VarE = g12.e(0L, 0L, 0L, i7c.d(79, 55, 139, KotlinVersion.MAX_COMPONENT_VALUE), 0L, 0L, 0L, 0L, i7c.d(74, 68, 88, KotlinVersion.MAX_COMPONENT_VALUE), 0L, 0L, 0L, i7c.d(99, 59, 72, KotlinVersion.MAX_COMPONENT_VALUE), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, i7c.d(140, 29, 24, KotlinVersion.MAX_COMPONENT_VALUE), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -33558793, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            }
            f12 f12Var = f12VarE;
            if (e87Var == null) {
                e87Var = c87.a;
            }
            dr6.b(f12Var, e87Var, new xv9(), u5bVar == null ? new u5b(null, null, null, null, null, null, null, 32767) : u5bVar, d52Var, ii4Var, 0);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object b(Object obj, Object obj2) {
        c08 c08Var = (c08) this.b;
        kg9 kg9Var = (kg9) this.c;
        wf4 wf4Var = (wf4) this.d;
        vn8 vn8Var = (vn8) this.e;
        ii4 ii4Var = (ii4) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
            ex2.m(null, c08Var.d(), kg9Var, 0L, h92.Q(1058785157, new j41((Object) kg9Var, wf4Var, (Object) vn8Var, (byte) 24), ii4Var), ii4Var, 24576, 9);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    private final Object c(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        y15.e((n67) this.b, (eg9) this.c, (fg9) this.d, (d52) this.e, (ii4) obj, w25.K(28167));
        return a9b.a;
    }

    private final Object d(Object obj, Object obj2) {
        me7 me7Var = (me7) this.b;
        tx4 tx4Var = (tx4) this.c;
        g08 g08Var = (g08) this.d;
        d52 d52Var = (d52) this.e;
        ii4 ii4Var = (ii4) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
            n67 n67VarE = wd9.E(vh2.H(k67.a, "Container"), new xk6((Object) new dna(me7Var, me7.class, "value", "getValue()Ljava/lang/Object;", 0), (Object) g08Var, (Object) ((ona) tx4Var).b, (byte) 3));
            zr6 zr6VarC = r01.c(p15.c, true);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarE);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6VarC);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            c54.m(0, d52Var, ii4Var, true);
        } else {
            ii4Var.W();
        }
        return a9b.a;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        Object objT;
        byte b = this.a;
        nf5 nf5Var = t06.T;
        n67 n67VarH = k67.a;
        j9b j9bVar = w62.a;
        byte b2 = 3;
        byte b3 = 1;
        Object obj3 = this.e;
        a9b a9bVar = a9b.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                c08 c08Var = (c08) obj6;
                f8a f8aVar = (f8a) obj5;
                gz8 gz8Var = (gz8) obj4;
                qh7 qh7Var = (qh7) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    n67 n67VarR = be.R(b1a.a, 0.0f, c08Var.d(), 0.0f, 0.0f, 13);
                    zr6 zr6VarC = r01.c(p15.c, false);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, n67VarR);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6VarC);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    if (Build.VERSION.SDK_INT >= 31) {
                        ii4Var.c0(-708297360);
                        n67 n67VarR2 = be.R(jdb.l(te0.t(x01.a.b(n67VarH)), 0.3f), 0.0f, 10.0f, 0.0f, 0.0f, 13);
                        Object objQ = ii4Var.Q();
                        if (objQ == j9bVar) {
                            objQ = new yv1((byte) 12);
                            ii4Var.m0(objQ);
                        }
                        er6.c(n67VarR2, (wf4) objQ, ii4Var, 48);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(-707715955);
                        ii4Var.q(false);
                    }
                    w05.h(((Number) f8aVar.getValue()).intValue(), null, 0L, 0L, null, lw6.c, h92.Q(-532295297, new r8((Object) gz8Var, (Object) qh7Var, (Object) f8aVar, (byte) 10), ii4Var), ii4Var, 1769856);
                    ii4Var.q(true);
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            case 1:
                wcb wcbVar = (wcb) obj6;
                uf4 uf4Var = (uf4) obj5;
                Context context = (Context) obj3;
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    n67 n67VarN = be.N(pe1.G(nkc.D(b1a.a), pe1.y), 17.0f);
                    qb9 qb9VarA = pb9.a(jdb.j, p15.m, ii4Var2, 54);
                    int iHashCode2 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM2 = ii4Var2.m();
                    n67 n67VarB2 = at4.B(ii4Var2, n67VarN);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    q52 q52Var = p15.y;
                    tv4.S(q52Var, ii4Var2, qb9VarA);
                    q52 q52Var2 = p15.x;
                    tv4.S(q52Var2, ii4Var2, w78VarM2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    q52 q52Var3 = p15.z;
                    tv4.S(q52Var3, ii4Var2, numValueOf);
                    tv4.Q(ii4Var2);
                    q52 q52Var4 = p15.w;
                    tv4.S(q52Var4, ii4Var2, n67VarB2);
                    if (wcbVar == null || wcbVar.c == g70.m) {
                        ii4Var2.c0(1088337163);
                        ii4Var2.q(false);
                    } else {
                        ii4Var2.c0(1087287751);
                        n67 n67VarS = i7c.s(n67VarH);
                        boolean zG = ii4Var2.g(uf4Var);
                        Object objQ2 = ii4Var2.Q();
                        if (zG || objQ2 == j9bVar) {
                            objQ2 = new l9(uf4Var, (byte) 29);
                            ii4Var2.m0(objQ2);
                        }
                        n67 n67VarN2 = be.N(vh2.h(i7c.u(n67VarS, (uf4) objQ2), ((br6) ii4Var2.k(dr6.b)).a.p, pa9.a), 10.0f);
                        zr6 zr6VarC2 = r01.c(p15.c, false);
                        int iHashCode3 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM3 = ii4Var2.m();
                        n67 n67VarB3 = at4.B(ii4Var2, n67VarN2);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, zr6VarC2);
                        tv4.S(q52Var2, ii4Var2, w78VarM3);
                        tz1.q(iHashCode3, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB3);
                        ep2.k(null, null, wcbVar.f, wcbVar.d, wcbVar.e, wcbVar.b, wcbVar.c, wcbVar.a, ii4Var2, 3072, 3);
                        ii4Var2.q(true);
                        uv4.n(0, ii4Var2);
                        ii4Var2.q(false);
                    }
                    if (obj4 instanceof String) {
                        ii4Var2.c0(1088413485);
                        n67 n67VarS2 = i7c.s(b1a.b);
                        boolean zI = ii4Var2.i(context) | ii4Var2.i(obj4);
                        Object objQ3 = ii4Var2.Q();
                        if (zI || objQ3 == j9bVar) {
                            objQ3 = new ha3((Object) context, obj4, (byte) 13);
                            ii4Var2.m0(objQ3);
                        }
                        n67 n67VarU = i7c.u(n67VarS2, (uf4) objQ3);
                        vl3 vl3Var = dr6.b;
                        n67 n67VarN3 = be.N(c6.C(vh2.h(n67VarU, ((br6) ii4Var2.k(vl3Var)).a.p, pa9.a), 1.0f, false), 10.0f);
                        zr6 zr6VarC3 = r01.c(p15.g, false);
                        int iHashCode4 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM4 = ii4Var2.m();
                        n67 n67VarB4 = at4.B(ii4Var2, n67VarN3);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, zr6VarC3);
                        tv4.S(q52Var2, ii4Var2, w78VarM4);
                        tz1.q(iHashCode4, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB4);
                        n25.c(null, s25.v(R.drawable.download_24px, ii4Var2, 0), 25.0f, ((br6) ii4Var2.k(vl3Var)).a.q, ii4Var2, 448, 1);
                        z = true;
                        ii4Var2.q(true);
                        ii4Var2.q(false);
                    } else {
                        z = true;
                        ii4Var2.c0(1089457131);
                        ii4Var2.q(false);
                    }
                    ii4Var2.q(z);
                } else {
                    ii4Var2.W();
                }
                return a9bVar;
            case 2:
                mz8 mz8Var = (mz8) obj6;
                wf4 wf4Var = (wf4) obj5;
                fc1 fc1Var = (fc1) obj4;
                wf4 wf4Var2 = (wf4) obj3;
                ii4 ii4Var3 = (ii4) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    n67 n67VarG = pe1.G(pe1.G(be.P(b1a.a, 17.0f, 0.0f, 2), pe1.y), pe1.x);
                    r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var3, 48);
                    int iHashCode5 = Long.hashCode(ii4Var3.U);
                    w78 w78VarM5 = ii4Var3.m();
                    n67 n67VarB5 = at4.B(ii4Var3, n67VarG);
                    q62.Z8.getClass();
                    ii4Var3.g0();
                    if (ii4Var3.T) {
                        ii4Var3.l(nf5Var);
                    } else {
                        ii4Var3.p0();
                    }
                    tv4.S(p15.y, ii4Var3, r12VarA);
                    tv4.S(p15.x, ii4Var3, w78VarM5);
                    tv4.S(p15.z, ii4Var3, Integer.valueOf(iHashCode5));
                    tv4.Q(ii4Var3);
                    tv4.S(p15.w, ii4Var3, n67VarB5);
                    String str = mz8Var.a;
                    boolean zG2 = ii4Var3.g(wf4Var);
                    Object objQ4 = ii4Var3.Q();
                    if (zG2 || objQ4 == j9bVar) {
                        objQ4 = new lm6(wf4Var, (byte) 24);
                        ii4Var3.m0(objQ4);
                    }
                    jdb.g(str, (wf4) objQ4, fc1Var, 5, 1, 0L, ii4Var3, 27648, 32);
                    n67 n67VarR3 = be.R(k67.a, 0.0f, 15.0f, 0.0f, 0.0f, 13);
                    boolean zG3 = ii4Var3.g(wf4Var2);
                    Object objQ5 = ii4Var3.Q();
                    if (zG3 || objQ5 == j9bVar) {
                        objQ5 = new tn8(wf4Var2, (byte) 9);
                        ii4Var3.m0(objQ5);
                    }
                    go5.l(n67VarR3, (uf4) objQ5, false, null, te0.i, ii4Var3, 24582, 12);
                    uv4.l(0, ii4Var3);
                    ii4Var3.q(true);
                } else {
                    ii4Var3.W();
                }
                return a9bVar;
            case 3:
                c08 c08Var2 = (c08) obj6;
                f8a f8aVar2 = (f8a) obj5;
                List list = (List) obj4;
                qh7 qh7Var2 = (qh7) obj3;
                ii4 ii4Var4 = (ii4) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (ii4Var4.T(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    n67 n67VarR4 = be.R(b1a.a, 0.0f, c08Var2.d(), 0.0f, 0.0f, 13);
                    zr6 zr6VarC4 = r01.c(p15.c, false);
                    int iHashCode6 = Long.hashCode(ii4Var4.U);
                    w78 w78VarM6 = ii4Var4.m();
                    n67 n67VarB6 = at4.B(ii4Var4, n67VarR4);
                    q62.Z8.getClass();
                    ii4Var4.g0();
                    if (ii4Var4.T) {
                        ii4Var4.l(nf5Var);
                    } else {
                        ii4Var4.p0();
                    }
                    tv4.S(p15.y, ii4Var4, zr6VarC4);
                    tv4.S(p15.x, ii4Var4, w78VarM6);
                    tv4.S(p15.z, ii4Var4, Integer.valueOf(iHashCode6));
                    tv4.Q(ii4Var4);
                    tv4.S(p15.w, ii4Var4, n67VarB6);
                    if (Build.VERSION.SDK_INT >= 31) {
                        ii4Var4.c0(1864204372);
                        n67 n67VarR5 = be.R(jdb.l(te0.t(x01.a.b(n67VarH)), 0.3f), 0.0f, 10.0f, 0.0f, 0.0f, 13);
                        Object objQ6 = ii4Var4.Q();
                        if (objQ6 == j9bVar) {
                            objQ6 = new hg9((byte) 7);
                            ii4Var4.m0(objQ6);
                        }
                        er6.c(n67VarR5, (wf4) objQ6, ii4Var4, 48);
                        ii4Var4.q(false);
                    } else {
                        ii4Var4.c0(1864724273);
                        ii4Var4.q(false);
                    }
                    w05.h(((Number) f8aVar2.getValue()).intValue(), null, 0L, 0L, null, h92.l, h92.Q(86991963, new hm8((Object) list, (Object) qh7Var2, (Object) f8aVar2, (byte) 7), ii4Var4), ii4Var4, 1769856);
                    ii4Var4.q(true);
                } else {
                    ii4Var4.W();
                }
                return a9bVar;
            case 4:
                gq gqVar = (gq) obj6;
                uf4 uf4Var2 = (uf4) obj5;
                String str2 = (String) obj4;
                ii4 ii4Var5 = (ii4) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (ii4Var5.T(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    n67 n67VarR6 = be.R(b1a.a, 0.0f, 17.0f, 0.0f, ((hg3) gqVar.getValue()).a, 5);
                    qb9 qb9VarA2 = pb9.a(jdb.f, p15.m, ii4Var5, 48);
                    int iHashCode7 = Long.hashCode(ii4Var5.U);
                    w78 w78VarM7 = ii4Var5.m();
                    n67 n67VarB7 = at4.B(ii4Var5, n67VarR6);
                    q62.Z8.getClass();
                    ii4Var5.g0();
                    if (ii4Var5.T) {
                        ii4Var5.l(nf5Var);
                    } else {
                        ii4Var5.p0();
                    }
                    tv4.S(p15.y, ii4Var5, qb9VarA2);
                    tv4.S(p15.x, ii4Var5, w78VarM7);
                    tv4.S(p15.z, ii4Var5, Integer.valueOf(iHashCode7));
                    tv4.Q(ii4Var5);
                    tv4.S(p15.w, ii4Var5, n67VarB7);
                    xcb.b(uf4Var2, null, false, null, null, null, ho5.t, ii4Var5, 1572864, 62);
                    uv4.n(0, ii4Var5);
                    zqa.b(str2, new j16(1.0f, true), 0L, tv4.C(22), cb4.b, null, 0L, new xja(3), 0L, 2, false, 1, 0, null, null, ii4Var5, 1597440, 24960, 240556);
                    uv4.n(0, ii4Var5);
                    n67 n67VarK = b1a.k(n67VarH, 50.0f);
                    Object obj7 = this.e;
                    if (obj7 instanceof Integer) {
                        ii4Var5.c0(-1864752555);
                    } else {
                        ii4Var5.c0(-1864662469);
                        n67VarH = vh2.h(ho5.t(n67VarH, pa9.a), ((br6) ii4Var5.k(dr6.b)).a.p, tp0.u);
                    }
                    ii4Var5.q(false);
                    w05.a(obj7, n67VarK.s(n67VarH), cd2.a, ii4Var5, 1572912, 1976);
                    uv4.k(0, ii4Var5);
                    ii4Var5.q(true);
                } else {
                    ii4Var5.W();
                }
                return a9bVar;
            case 5:
                kg9 kg9Var = (kg9) obj6;
                uf4 uf4Var3 = (uf4) obj5;
                wf4 wf4Var3 = (wf4) obj4;
                List list2 = (List) obj3;
                ii4 ii4Var6 = (ii4) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (ii4Var6.T(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    m05.f(null, h92.Q(-1872171662, new rf(kg9Var, uf4Var3, b3), ii4Var6), null, null, null, 0, 0L, 0L, null, h92.Q(725607741, new qg((Object) kg9Var, (Object) uf4Var3, (Object) wf4Var3, (Object) list2, (byte) 0), ii4Var6), ii4Var6, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
                } else {
                    ii4Var6.W();
                }
                return a9bVar;
            case 6:
                ((Integer) obj2).getClass();
                at4.b((ValueCallback) obj6, (uf4) obj5, (String) obj4, (String) obj3, (ii4) obj, w25.K(49));
                return a9bVar;
            case 7:
                n67 n67Var = (n67) obj6;
                me7 me7Var = (me7) obj5;
                d52 d52Var = (d52) obj4;
                ht0 ht0Var = (ht0) obj3;
                ii4 ii4Var7 = (ii4) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (ii4Var7.T(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    Object objQ7 = ii4Var7.Q();
                    if (objQ7 == j9bVar) {
                        objQ7 = new bo(me7Var, (byte) 4);
                        ii4Var7.m0(objQ7);
                    }
                    n67 n67VarN4 = cec.N(n67Var, (wf4) objQ7);
                    zr6 zr6VarC5 = r01.c(p15.c, true);
                    int iHashCode8 = Long.hashCode(ii4Var7.U);
                    w78 w78VarM8 = ii4Var7.m();
                    n67 n67VarB8 = at4.B(ii4Var7, n67VarN4);
                    q62.Z8.getClass();
                    ii4Var7.g0();
                    if (ii4Var7.T) {
                        ii4Var7.l(nf5Var);
                    } else {
                        ii4Var7.p0();
                    }
                    tv4.S(p15.y, ii4Var7, zr6VarC5);
                    tv4.S(p15.x, ii4Var7, w78VarM8);
                    tv4.S(p15.z, ii4Var7, Integer.valueOf(iHashCode8));
                    tv4.Q(ii4Var7);
                    tv4.S(p15.w, ii4Var7, n67VarB8);
                    d52Var.invoke(ii4Var7, 0);
                    Object objQ8 = ii4Var7.Q();
                    if (objQ8 == j9bVar) {
                        objQ8 = new ao(me7Var, (byte) 5);
                        ii4Var7.m0(objQ8);
                    }
                    ht0Var.b((uf4) objQ8, ii4Var7, 6);
                    ii4Var7.q(true);
                } else {
                    ii4Var7.W();
                }
                return a9bVar;
            case 8:
                ((Integer) obj2).getClass();
                cec.f((c08) obj6, (ae1) obj5, (uf4) obj4, (wf4) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 9:
                c08 c08Var3 = (c08) obj6;
                kg9 kg9Var2 = (kg9) obj4;
                qh7 qh7Var3 = (qh7) obj3;
                f8a f8aVar3 = (f8a) obj5;
                ii4 ii4Var8 = (ii4) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (ii4Var8.T(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    n67 n67VarR7 = be.R(k67.a, 0.0f, 0.0f, 0.0f, c08Var3.a() + 14.0f + 0.0f, 7);
                    ArrayList arrayList = an1.b;
                    int iIntValue9 = ((Number) f8aVar3.getValue()).intValue();
                    boolean zI2 = ii4Var8.i(qh7Var3);
                    Object objQ9 = ii4Var8.Q();
                    if (zI2 || objQ9 == j9bVar) {
                        objQ9 = new t30(qh7Var3, (byte) 13);
                        ii4Var8.m0(objQ9);
                    }
                    i7c.p(n67VarR7, kg9Var2, arrayList, iIntValue9, (wf4) objQ9, ii4Var8, 0);
                } else {
                    ii4Var8.W();
                }
                return a9bVar;
            case 10:
                kg9 kg9Var3 = (kg9) obj6;
                uf4 uf4Var4 = (uf4) obj4;
                qh7 qh7Var4 = (qh7) obj3;
                f8a f8aVar4 = (f8a) obj5;
                ii4 ii4Var9 = (ii4) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (ii4Var9.T(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    List list3 = ur1.a;
                    int iIntValue11 = ((Number) f8aVar4.getValue()).intValue();
                    boolean zG4 = ii4Var9.g(uf4Var4) | ii4Var9.i(qh7Var4);
                    Object objQ10 = ii4Var9.Q();
                    if (zG4 || objQ10 == j9bVar) {
                        objQ10 = new rr1(uf4Var4, qh7Var4, false ? (byte) 1 : (byte) 0);
                        ii4Var9.m0(objQ10);
                    }
                    wd9.m(list3, iIntValue11, kg9Var3, (wf4) objQ10, ii4Var9, 0);
                } else {
                    ii4Var9.W();
                }
                return a9bVar;
            case 11:
                p0b p0bVar = (p0b) obj6;
                z24 z24Var = (z24) obj5;
                d52 d52Var2 = (d52) obj3;
                ii4 ii4Var10 = (ii4) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (ii4Var10.T(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    o3b o3bVar = zs4.v;
                    boolean zG5 = p0bVar.g();
                    z33 z33Var = p0bVar.a;
                    if (zG5) {
                        ii4Var10.c0(1666827533);
                        ii4Var10.q(false);
                        objT = z33Var.t();
                    } else {
                        ii4Var10.c0(1666573488);
                        boolean zG6 = ii4Var10.g(p0bVar);
                        objT = ii4Var10.Q();
                        if (zG6 || objT == j9bVar) {
                            s2a s2aVarD = uk8.d();
                            wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
                            s2a s2aVarG = uk8.g(s2aVarD);
                            try {
                                Object objT2 = z33Var.t();
                                uk8.i(s2aVarD, s2aVarG, wf4VarE);
                                ii4Var10.m0(objT2);
                                objT = objT2;
                            } catch (Throwable th) {
                                uk8.i(s2aVarD, s2aVarG, wf4VarE);
                                throw th;
                            }
                        }
                        ii4Var10.q(false);
                    }
                    ii4Var10.c0(1378811975);
                    float f = ho5.q(objT, obj4) ? 1.0f : 0.0f;
                    ii4Var10.q(false);
                    Float fValueOf = Float.valueOf(f);
                    boolean zG7 = ii4Var10.g(p0bVar);
                    Object objQ11 = ii4Var10.Q();
                    Object obj8 = objQ11;
                    if (zG7 || objQ11 == j9bVar) {
                        a93 a93VarA = f3a.a(new cj1(p0bVar, (byte) 6));
                        ii4Var10.m0(a93VarA);
                        obj8 = a93VarA;
                    }
                    Object value = ((f8a) obj8).getValue();
                    ii4Var10.c0(1378811975);
                    float f2 = ho5.q(value, obj4) ? 1.0f : 0.0f;
                    ii4Var10.q(false);
                    Float fValueOf2 = Float.valueOf(f2);
                    boolean zG8 = ii4Var10.g(p0bVar);
                    Object objQ12 = ii4Var10.Q();
                    Object obj9 = objQ12;
                    if (zG8 || objQ12 == j9bVar) {
                        a93 a93VarA2 = f3a.a(new cj1(p0bVar, (byte) 7));
                        ii4Var10.m0(a93VarA2);
                        obj9 = a93VarA2;
                    }
                    ii4Var10.c0(955869654);
                    ii4Var10.q(false);
                    k0b k0bVarA = yz0.A(p0bVar, fValueOf, fValueOf2, z24Var, o3bVar, ii4Var10, 0);
                    boolean zG9 = ii4Var10.g(k0bVarA);
                    Object objQ13 = ii4Var10.Q();
                    Object obj10 = objQ13;
                    if (zG9 || objQ13 == j9bVar) {
                        gl2 gl2Var = new gl2(k0bVarA, (byte) 0);
                        ii4Var10.m0(gl2Var);
                        obj10 = gl2Var;
                    }
                    n67 n67VarM = bt4.m(n67VarH, (wf4) obj10);
                    zr6 zr6VarC6 = r01.c(p15.c, false);
                    int iHashCode9 = Long.hashCode(ii4Var10.U);
                    w78 w78VarM9 = ii4Var10.m();
                    n67 n67VarB9 = at4.B(ii4Var10, n67VarM);
                    q62.Z8.getClass();
                    ii4Var10.g0();
                    if (ii4Var10.T) {
                        ii4Var10.l(nf5Var);
                    } else {
                        ii4Var10.p0();
                    }
                    tv4.S(p15.y, ii4Var10, zr6VarC6);
                    tv4.S(p15.x, ii4Var10, w78VarM9);
                    tv4.F(ii4Var10, Integer.valueOf(iHashCode9));
                    tv4.Q(ii4Var10);
                    tv4.S(p15.w, ii4Var10, n67VarB9);
                    d52Var2.invoke(obj4, ii4Var10, 0);
                    ii4Var10.q(true);
                } else {
                    ii4Var10.W();
                }
                return a9bVar;
            case 12:
                ((Integer) obj2).getClass();
                c6.k((n67) obj6, (im2) obj5, (uf4) obj4, (wf4) obj3, (ii4) obj, w25.K(65));
                return a9bVar;
            case 13:
                im2 im2Var = (im2) obj6;
                kg9 kg9Var4 = (kg9) obj5;
                wf4 wf4Var4 = (wf4) obj4;
                String str3 = (String) obj3;
                ii4 ii4Var11 = (ii4) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (ii4Var11.T(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    n67 n67VarP = be.P(n67VarH, 17.0f, 0.0f, 2);
                    String str4 = im2Var.b;
                    String strL = d35.L(R.string.pavloffme_1092, ii4Var11);
                    boolean zG10 = ii4Var11.g(wf4Var4) | ii4Var11.g(str3);
                    Object objQ14 = ii4Var11.Q();
                    if (zG10 || objQ14 == j9bVar) {
                        objQ14 = new s(wf4Var4, str3, (byte) 24);
                        ii4Var11.m0(objQ14);
                    }
                    er6.i(n67VarP, kg9Var4, strL, str4, (wf4) objQ14, null, false, ii4Var11, 6, 96);
                    uv4.l(0, ii4Var11);
                } else {
                    ii4Var11.W();
                }
                return a9bVar;
            case 14:
                qu9 qu9Var = (qu9) obj6;
                ov2 ov2Var = (ov2) obj5;
                d52 d52Var3 = (d52) obj4;
                d52 d52Var4 = (d52) obj3;
                ii4 ii4Var12 = (ii4) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (ii4Var12.T(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    kfa.a(b1a.e(b1a.j(n67VarH, 360.0f), 0.0f, 568.0f, 1), qu9Var, ov2Var.a, 0L, 0.0f, 0.0f, h92.Q(1782015378, new we(d52Var3, d52Var4, b2), ii4Var12), ii4Var12, 12582912, 104);
                } else {
                    ii4Var12.W();
                }
                return a9bVar;
            case 15:
                kg9 kg9Var5 = (kg9) obj6;
                uf4 uf4Var5 = (uf4) obj5;
                oz3 oz3Var = (oz3) obj4;
                wf4 wf4Var5 = (wf4) obj3;
                ii4 ii4Var13 = (ii4) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (ii4Var13.T(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    r12 r12VarA2 = p12.a(jdb.h, p15.o, ii4Var13, 0);
                    int iHashCode10 = Long.hashCode(ii4Var13.U);
                    w78 w78VarM10 = ii4Var13.m();
                    n67 n67VarB10 = at4.B(ii4Var13, n67VarH);
                    q62.Z8.getClass();
                    ii4Var13.g0();
                    if (ii4Var13.T) {
                        ii4Var13.l(nf5Var);
                    } else {
                        ii4Var13.p0();
                    }
                    tv4.S(p15.y, ii4Var13, r12VarA2);
                    tv4.S(p15.x, ii4Var13, w78VarM10);
                    tv4.S(p15.z, ii4Var13, Integer.valueOf(iHashCode10));
                    tv4.Q(ii4Var13);
                    tv4.S(p15.w, ii4Var13, n67VarB10);
                    be.o(null, kg9Var5, d35.L(R.string.pavloffme_1007, ii4Var13), uf4Var5, false, 0L, 0L, h92.Q(-1556565323, new r8((Object) oz3Var, kg9Var5, wf4Var5, (byte) 14), ii4Var13), ii4Var13, 12582912, ErrorReason.ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE);
                    ii4Var13.q(true);
                } else {
                    ii4Var13.W();
                }
                return a9bVar;
            case 16:
                ((Integer) obj2).getClass();
                n25.h((su5) obj6, (n67) obj5, (k46) obj4, (c46) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 17:
                ((Integer) obj2).getClass();
                lw6.j((n67) obj6, (List) obj5, (g96) obj4, (String) obj3, (ii4) obj, w25.K(7));
                return a9bVar;
            case 18:
                ((Integer) obj2).getClass();
                v15.b((n67) obj6, (jn6) obj5, (wf4) obj4, (wf4) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 19:
                ((Integer) obj2).getClass();
                dr6.c((f12) obj6, (xv9) obj5, (u5b) obj4, (d52) obj3, (ii4) obj, w25.K(3073));
                return a9bVar;
            case 20:
                return a(obj, obj2);
            case 21:
                ((Integer) obj2).getClass();
                g07.b((n67) obj6, (pp0) obj5, (List) obj4, (wf4) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 22:
                ((Integer) obj2).getClass();
                a5b.m((n67) obj6, (pp0) obj5, (uf4) obj4, (uf4) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 23:
                ((Integer) obj2).getClass();
                c6.v((n67) obj6, (f27) obj5, (pp0) obj4, (uf4) obj3, (ii4) obj, w25.K(65));
                return a9bVar;
            case 24:
                return b(obj, obj2);
            case 25:
                ((Integer) obj2).getClass();
                mu4.d((c08) obj6, (iz8) obj5, (uf4) obj4, (wf4) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 26:
                return c(obj, obj2);
            case 27:
                return d(obj, obj2);
            default:
                ira iraVar = (ira) obj6;
                qt qtVar = (qt) obj5;
                jd7 jd7Var = (jd7) obj4;
                wbb wbbVar = (wbb) obj3;
                ii4 ii4Var14 = (ii4) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (ii4Var14.T(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    n67 n67VarM2 = bt4.m(n67VarH, new ym9((Object) iraVar, (Object) qtVar, (byte) 11));
                    Object objQ15 = ii4Var14.Q();
                    if (objQ15 == j9bVar) {
                        objQ15 = new y9a((byte) 25);
                        ii4Var14.m0(objQ15);
                    }
                    n67 n67VarC = ho5.C(sn9.a(n67VarM2, false, (wf4) objQ15).s(new pra(new d(iraVar, qtVar, (byte) 29))), jd7Var);
                    xd8.a.getClass();
                    n67 n67VarJ = m05.J(n67VarC, bt4.k);
                    boolean zI3 = ii4Var14.i(iraVar) | ii4Var14.g(qtVar) | ii4Var14.i(wbbVar);
                    Object objQ16 = ii4Var14.Q();
                    if (zI3 || objQ16 == j9bVar) {
                        objQ16 = new tg8(iraVar, qtVar, wbbVar);
                        ii4Var14.m0(objQ16);
                    }
                    r01.a(c31.r(n67VarJ, jd7Var, null, (uf4) objQ16, 508), ii4Var14, 0);
                } else {
                    ii4Var14.W();
                }
                return a9bVar;
        }
    }

    public /* synthetic */ nd2(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ nd2(Object obj, Object obj2, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}

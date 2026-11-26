package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class xs7 extends k75 {
    public static final lga k = new lga(new r57(21));
    public final us7 f;
    public final Set g;
    public final wf2 h;
    public final wf2 i;
    public final Map j;

    public xs7(us7 us7Var) {
        super("ktor-okhttp");
        this.f = us7Var;
        this.g = va0.S0(new l75[]{qa5.a, vrb.a, mc9.a});
        Map mapSynchronizedMap = Collections.synchronizedMap(new by5(new sh6(1, this, xs7.class, "createOkHttpClient", "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;", 0, (byte) 11), new zr7((byte) 2)));
        mapSynchronizedMap.getClass();
        this.j = mapSynchronizedMap;
        vx4.s();
        wf2 wf2VarH = ep2.H(new rea(tv4.z(super.c())), new mg2(zf2.a, (byte) 0));
        this.h = wf2VarH;
        this.i = super.c().plus(wf2VarH);
        ep2.D(bw4.a, super.c(), jg2.c, new da4((byte) 19, (he2) null, (Object) this));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.k75
    public final Object a(b52 b52Var, ie2 ie2Var) {
        vs7 vs7Var;
        g49 g49VarA;
        tx6 tx6VarY;
        if (ie2Var instanceof vs7) {
            vs7Var = (vs7) ie2Var;
            int i = vs7Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                vs7Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                vs7Var = new vs7(this, ie2Var);
            }
        } else {
            vs7Var = new vs7(this, ie2Var);
        }
        vs7 vs7Var2 = vs7Var;
        Object obj = vs7Var2.s;
        int i2 = vs7Var2.u;
        byte b = 2;
        byte b2 = 1;
        Object obj2 = hg2.a;
        if (i2 == 0) {
            n25.Q(obj);
            vs7Var2.r = b52Var;
            vs7Var2.u = 1;
            Set set = ceb.a;
            uf2 uf2Var = vs7Var2.getContext().get(gx5.b);
            uf2Var.getClass();
            obj = ((gx5) uf2Var).a;
            if (obj != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2 || i2 == 3) {
                n25.Q(obj);
                return obj;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        b52Var = vs7Var2.r;
        n25.Q(obj);
        b52 b52Var2 = b52Var;
        wf2 wf2Var = (wf2) obj;
        cq cqVar = new cq((byte) 13);
        ccb ccbVar = (ccb) b52Var2.b;
        ey7 ey7Var = (ey7) b52Var2.e;
        cqVar.x(ccbVar.f);
        z85 z85Var = (z85) b52Var2.c;
        Set set2 = a95.a;
        z85Var.getClass();
        boolean zContains = a95.a.contains(z85Var);
        String str = z85Var.a;
        ceb.a((o15) b52Var2.d, ey7Var, new ri(zContains && (ey7Var instanceof vq3), cqVar, b2));
        if (uv4.Z(str)) {
            wf2Var.getClass();
            this.f.getClass();
            if (ey7Var instanceof by7) {
                byte[] bArrE = ((by7) ey7Var).e();
                f49 f49Var = g49.Companion;
                q09 q09Var = tx6.e;
                try {
                    tx6VarY = d35.y(String.valueOf(ey7Var.b()));
                } catch (IllegalArgumentException unused) {
                    tx6VarY = null;
                }
                int length = bArrE.length;
                f49Var.getClass();
                g49VarA = f49.a(tx6VarY, bArrE, 0, length);
            } else if (ey7Var instanceof cy7) {
                g49VarA = new vaa(wf2Var, ey7Var.a(), new dk7(ey7Var, b));
            } else if (ey7Var instanceof dy7) {
                g49VarA = new vaa(wf2Var, ey7Var.a(), new ha3((Object) wf2Var, (Object) ey7Var, (byte) 26));
            } else {
                if (!(ey7Var instanceof vq3)) {
                    tbc.b();
                    return null;
                }
                g49.Companion.getClass();
                g49VarA = f49.a(null, new byte[0], 0, 0);
            }
        } else {
            g49VarA = null;
        }
        cqVar.t(str, g49VarA);
        y39 y39Var = new y39(cqVar);
        ts7 ts7Var = (ts7) this.j.get(b52Var2.o());
        if (ts7Var == null) {
            wc.u("OkHttpClient can't be constructed because HttpTimeout plugin is not installed");
            return null;
        }
        pd0 pd0Var = q95.a;
        vs7Var2.r = null;
        vs7Var2.u = 3;
        Object objJ = j(ts7Var, y39Var, wf2Var, b52Var2, vs7Var2);
        return objJ == obj2 ? obj2 : objJ;
    }

    @Override // defpackage.k75, defpackage.gg2
    public final wf2 c() {
        return this.i;
    }

    @Override // defpackage.k75, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        uf2 uf2Var = this.h.get(kd9.s);
        uf2Var.getClass();
        ((rq5) ((i32) uf2Var)).i0();
    }

    @Override // defpackage.k75
    public final n75 d() {
        return this.f;
    }

    @Override // defpackage.k75
    public final Set e() {
        return this.g;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object j(ts7 ts7Var, y39 y39Var, wf2 wf2Var, b52 b52Var, ie2 ie2Var) {
        ws7 ws7Var;
        wf2 wf2Var2;
        zh4 zh4Var;
        b52 b52Var2 = b52Var;
        if (ie2Var instanceof ws7) {
            ws7Var = (ws7) ie2Var;
            int i = ws7Var.w;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ws7Var.w = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ws7Var = new ws7(this, ie2Var);
            }
        } else {
            ws7Var = new ws7(this, ie2Var);
        }
        Object obj = ws7Var.u;
        int i2 = ws7Var.w;
        byte b = 1;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            zh4 zh4VarB = mv2.b(null);
            ws7Var.r = wf2Var;
            ws7Var.s = b52Var2;
            ws7Var.t = zh4VarB;
            ws7Var.w = 1;
            ac1 ac1Var = new ac1(1, w25.x(ws7Var));
            ac1Var.v();
            ts7Var.getClass();
            y39Var.getClass();
            mw8 mw8Var = new mw8(ts7Var, y39Var, false);
            uf2 uf2Var = wf2Var.get(kd9.s);
            uf2Var.getClass();
            ((pq5) uf2Var).E(true, true, new ib1(mw8Var, b));
            mw8Var.d(new r83(b52Var2, ac1Var));
            Object objT = ac1Var.t();
            hg2 hg2Var = hg2.a;
            if (objT == hg2Var) {
                return hg2Var;
            }
            wf2Var2 = wf2Var;
            zh4Var = zh4VarB;
            obj = objT;
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zh4 zh4Var2 = ws7Var.t;
            b52Var2 = ws7Var.s;
            wf2 wf2Var3 = ws7Var.r;
            n25.Q(obj);
            zh4Var = zh4Var2;
            wf2Var2 = wf2Var3;
        }
        o69 o69Var = (o69) obj;
        u69 u69Var = o69Var.g;
        ep2.E(bt4.b(this.h.plus((yf2) this.b.getValue()).plus(new cg2("okhttp-response-body-close"))), null, jg2.c, new ul6((Object) wf2Var2, (Object) u69Var, he2Var, (byte) 4), 1);
        s21 s21VarX = u69Var.X();
        b61 b61Var = new b61(false);
        q61 q61Var = (q61) pe1.K(bw4.a, wf2Var2, b61Var, new ys7(s21VarX, wf2Var2, b61Var, b52Var2, null)).b;
        pa5 pa5Var = new pa5(o69Var.d, o69Var.c);
        uq8 uq8Var = o69Var.b;
        uq8Var.getClass();
        int iOrdinal = uq8Var.ordinal();
        i95 i95Var = i95.e;
        switch (iOrdinal) {
            case 0:
                i95Var = i95.g;
                break;
            case 1:
                i95Var = i95.f;
                break;
            case 2:
                i95Var = i95.h;
                break;
            case 3:
            case 4:
                break;
            case 5:
                i95Var = i95.i;
                break;
            case 6:
                i95Var = i95.d;
                break;
            default:
                tbc.b();
                return null;
        }
        i95 i95Var2 = i95Var;
        at7 at7Var = new at7(o69Var.f);
        if (q61Var == null || ((r82) b52Var2.g).e(q95.a) == null) {
            return new ba5(pa5Var, zh4Var, at7Var, i95Var2, q61Var, wf2Var2);
        }
        ah7.f();
        return null;
    }
}

package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dr6 {
    public static final vl3 a = new vl3(new rh6((byte) 14), (byte) 1);
    public static final vl3 b = new vl3(new rh6((byte) 15), (byte) 1);

    public static final void a(f12 f12Var, e87 e87Var, u5b u5bVar, d52 d52Var, ii4 ii4Var, int i) {
        int i2;
        f12 f12Var2;
        e87 e87Var2;
        u5b u5bVar2;
        ii4Var.e0(1317329884);
        if ((i & 6) == 0) {
            i2 = (ii4Var.g(f12Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.g(e87Var) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= ii4Var.g(u5bVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= ii4Var.i(d52Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (ii4Var.T(i3 & 1, (i3 & 9363) != 9362)) {
            vl3 vl3Var = a;
            if (((Boolean) ii4Var.k(vl3Var)).booleanValue()) {
                ii4Var.c0(1458663246);
                vl3 vl3Var2 = b;
                if (f12Var == null) {
                    ii4Var.c0(-1061323065);
                    f12Var2 = ((br6) ii4Var.k(vl3Var2)).a;
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(-1061323964);
                    ii4Var.q(false);
                    f12Var2 = f12Var;
                }
                if (e87Var == null) {
                    ii4Var.c0(-1061320824);
                    e87Var2 = ((br6) ii4Var.k(vl3Var2)).d;
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(-1061321754);
                    ii4Var.q(false);
                    e87Var2 = e87Var;
                }
                if (u5bVar == null) {
                    ii4Var.c0(-1061318682);
                    u5b u5bVar3 = ((br6) ii4Var.k(vl3Var2)).b;
                    ii4Var.q(false);
                    u5bVar2 = u5bVar3;
                } else {
                    ii4Var.c0(-1061319550);
                    ii4Var.q(false);
                    u5bVar2 = u5bVar;
                }
                ii4Var.c0(-1061316862);
                xv9 xv9Var = ((br6) ii4Var.k(vl3Var2)).c;
                ii4Var.q(false);
                b(f12Var2, e87Var2, xv9Var, u5bVar2, d52Var, ii4Var, i3 & 57344);
                ii4Var.q(false);
            } else {
                ii4Var.c0(1458990389);
                ho5.f(vl3Var.a(Boolean.TRUE), h92.Q(1535649272, new nd2((Object) f12Var, (Object) e87Var, (Object) u5bVar, (Object) d52Var, (byte) 20), ii4Var), ii4Var, 56);
                ii4Var.q(false);
            }
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fz6((Object) f12Var, (Object) e87Var, (Object) u5bVar, (Object) d52Var, i, (byte) 9);
        }
    }

    public static final void b(f12 f12Var, e87 e87Var, xv9 xv9Var, u5b u5bVar, d52 d52Var, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(904511636);
        if ((i & 6) == 0) {
            i2 = (ii4Var.g(f12Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.g(e87Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ii4Var.g(xv9Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ii4Var.g(u5bVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ii4Var.i(d52Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        byte b2 = 0;
        if (ii4Var.T(i2 & 1, (i2 & 9363) != 9362)) {
            ii4Var.Y();
            if ((i & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            br6 br6Var = new br6(f12Var, u5bVar, xv9Var, e87Var);
            t99 t99VarA = i99.a(false, 0L, null, KotlinVersion.MAX_COMPONENT_VALUE);
            long j = f12Var.a;
            boolean zF = ii4Var.f(j);
            Object objQ = ii4Var.Q();
            if (zF || objQ == w62.a) {
                objQ = new sra(j, q02.b(j, 0.4f));
                ii4Var.m0(objQ);
            }
            ho5.g(new xq8[]{b.a(br6Var), kh5.a.a(t99VarA), tra.a.a((sra) objQ)}, h92.Q(-1750539308, new cr6(u5bVar, d52Var, b2), ii4Var), ii4Var, 48);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fu0(f12Var, e87Var, xv9Var, u5bVar, d52Var, i);
        }
    }

    public static final void c(f12 f12Var, xv9 xv9Var, u5b u5bVar, d52 d52Var, ii4 ii4Var, int i) {
        xv9 xv9Var2;
        u5b u5bVar2;
        xv9 xv9Var3;
        u5b u5bVar3;
        int i2;
        ii4Var.e0(-449719819);
        int i3 = (ii4Var.g(f12Var) ? 4 : 2) | i | 144;
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            ii4Var.Y();
            int i4 = i & 1;
            vl3 vl3Var = b;
            if (i4 == 0 || ii4Var.B()) {
                xv9Var3 = ((br6) ii4Var.k(vl3Var)).c;
                u5bVar3 = ((br6) ii4Var.k(vl3Var)).b;
                i2 = i3 & (-1009);
            } else {
                ii4Var.W();
                i2 = i3 & (-1009);
                xv9Var3 = xv9Var;
                u5bVar3 = u5bVar;
            }
            ii4Var.r();
            u5b u5bVar4 = u5bVar3;
            b(f12Var, ((br6) ii4Var.k(vl3Var)).d, xv9Var3, u5bVar4, d52Var, ii4Var, (i2 & 14) | 24576);
            u5bVar2 = u5bVar4;
            xv9Var2 = xv9Var3;
        } else {
            ii4Var.W();
            xv9Var2 = xv9Var;
            u5bVar2 = u5bVar;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new nd2(f12Var, xv9Var2, u5bVar2, d52Var, i, (byte) 19);
        }
    }
}

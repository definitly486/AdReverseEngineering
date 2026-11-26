package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hh9 extends m67 implements i06, tn9 {
    public mh9 o;
    public boolean p;

    @Override // defpackage.i06
    public final int K(zg6 zg6Var, vr6 vr6Var, int i) {
        if (!this.p) {
            i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        }
        return vr6Var.c(i);
    }

    @Override // defpackage.i06
    public final int O0(zg6 zg6Var, vr6 vr6Var, int i) {
        if (!this.p) {
            i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        }
        return vr6Var.B(i);
    }

    @Override // defpackage.i06
    public final int V(zg6 zg6Var, vr6 vr6Var, int i) {
        if (this.p) {
            i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        }
        return vr6Var.K(i);
    }

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        vh2.l(j, this.p ? qx7.a : qx7.b);
        boolean z = this.p;
        int i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        int iH = z ? Integer.MAX_VALUE : wa2.h(j);
        if (this.p) {
            i = wa2.i(j);
        }
        l98 l98VarV = vr6Var.V(wa2.b(j, 0, i, 0, iH, 5));
        int i2 = l98VarV.a;
        int i3 = wa2.i(j);
        if (i2 > i3) {
            i2 = i3;
        }
        int i4 = l98VarV.b;
        int iH2 = wa2.h(j);
        if (i4 > iH2) {
            i4 = iH2;
        }
        int i5 = l98VarV.b - i4;
        int i6 = l98VarV.a - i2;
        if (!this.p) {
            i5 = i6;
        }
        this.o.g(i5);
        this.o.b.i(this.p ? i4 : i2);
        this.o.c.i(this.p ? l98VarV.b : l98VarV.a);
        this.o.d.setValue(Boolean.FALSE);
        return ds6Var.z(i2, i4, br3.a, new mx8(this, i5, l98VarV, (byte) 1));
    }

    @Override // defpackage.tn9
    public final void c0(bo9 bo9Var) {
        zn9.p(bo9Var);
        final byte b = 0;
        final byte b2 = 1;
        ug9 ug9Var = new ug9(new uf4(this) { // from class: gh9
            public final /* synthetic */ hh9 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                int iH;
                byte b3 = b;
                hh9 hh9Var = this.b;
                switch (b3) {
                    case 0:
                        iH = hh9Var.o.a.h();
                        break;
                    default:
                        iH = hh9Var.o.f.h();
                        break;
                }
                return Float.valueOf(iH);
            }
        }, new uf4(this) { // from class: gh9
            public final /* synthetic */ hh9 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                int iH;
                byte b3 = b2;
                hh9 hh9Var = this.b;
                switch (b3) {
                    case 0:
                        iH = hh9Var.o.a.h();
                        break;
                    default:
                        iH = hh9Var.o.f.h();
                        break;
                }
                return Float.valueOf(iH);
            }
        }, false);
        if (!this.p) {
            zn9.i(bo9Var, ug9Var);
            return;
        }
        ao9 ao9Var = yn9.x;
        uu5 uu5Var = zn9.a[15];
        ao9Var.getClass();
        bo9Var.a(ao9Var, ug9Var);
    }

    @Override // defpackage.i06
    public final int i(zg6 zg6Var, vr6 vr6Var, int i) {
        if (this.p) {
            i = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        }
        return vr6Var.R(i);
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m48 {
    public final uf4 a;
    public final o15 b;
    public final wf4 c;

    public m48(uf4 uf4Var, o15 o15Var, wf4 wf4Var) {
        this.a = uf4Var;
        this.b = o15Var;
        this.c = wf4Var;
        final byte b = 0;
        uf4 uf4Var2 = new uf4(this) { // from class: i48
            public final /* synthetic */ m48 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b2 = b;
                m48 m48Var = this.b;
                switch (b2) {
                    case 0:
                        String str = m48Var.b.get("Content-Disposition");
                        if (str == null) {
                            return null;
                        }
                        int i = wb2.d;
                        c15 c15Var = (c15) k02.E0(pu4.z(str));
                        return new wb2(c15Var.a, c15Var.b);
                    default:
                        String str2 = m48Var.b.get("Content-Type");
                        if (str2 == null) {
                            return null;
                        }
                        kd2 kd2Var = kd2.f;
                        return t0c.v(str2);
                }
            }
        };
        v56 v56Var = v56.c;
        w05.t(v56Var, uf4Var2);
        final byte b2 = 1;
        w05.t(v56Var, new uf4(this) { // from class: i48
            public final /* synthetic */ m48 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = b2;
                m48 m48Var = this.b;
                switch (b3) {
                    case 0:
                        String str = m48Var.b.get("Content-Disposition");
                        if (str == null) {
                            return null;
                        }
                        int i = wb2.d;
                        c15 c15Var = (c15) k02.E0(pu4.z(str));
                        return new wb2(c15Var.a, c15Var.b);
                    default:
                        String str2 = m48Var.b.get("Content-Type");
                        if (str2 == null) {
                            return null;
                        }
                        kd2 kd2Var = kd2.f;
                        return t0c.v(str2);
                }
            }
        });
    }
}

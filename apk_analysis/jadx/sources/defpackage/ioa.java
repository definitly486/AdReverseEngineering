package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ioa implements yh9 {
    public final /* synthetic */ yh9 a;
    public final a93 b;
    public final a93 c;

    public ioa(yh9 yh9Var, final joa joaVar) {
        this.a = yh9Var;
        final byte b = 0;
        this.b = f3a.a(new uf4() { // from class: hoa
            /* JADX WARN: Code duplicated, block: B:9:0x0025  */
            @Override // defpackage.uf4
            public final Object invoke() {
                byte b2 = b;
                boolean z = false;
                joa joaVar2 = joaVar;
                switch (b2) {
                    case 0:
                        if (joaVar2.a.h() < joaVar2.b.h()) {
                            z = true;
                        }
                        break;
                    default:
                        if (joaVar2.a.h() > 0.0f) {
                            z = true;
                        }
                        break;
                }
                return Boolean.valueOf(z);
            }
        });
        final byte b2 = 1;
        this.c = f3a.a(new uf4() { // from class: hoa
            /* JADX WARN: Code duplicated, block: B:9:0x0025  */
            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = b2;
                boolean z = false;
                joa joaVar2 = joaVar;
                switch (b3) {
                    case 0:
                        if (joaVar2.a.h() < joaVar2.b.h()) {
                            z = true;
                        }
                        break;
                    default:
                        if (joaVar2.a.h() > 0.0f) {
                            z = true;
                        }
                        break;
                }
                return Boolean.valueOf(z);
            }
        });
    }

    @Override // defpackage.yh9
    public final Object a(se7 se7Var, kg4 kg4Var, he2 he2Var) {
        return this.a.a(se7Var, kg4Var, he2Var);
    }

    @Override // defpackage.yh9
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.yh9
    public final boolean c() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.yh9
    public final boolean d() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // defpackage.yh9
    public final float e(float f) {
        return this.a.e(f);
    }
}

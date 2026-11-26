package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y07 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ y07(bz8 bz8Var, bz8 bz8Var2, dh7 dh7Var, boolean z, ha0 ha0Var) {
        this.a = (byte) 1;
        this.c = bz8Var;
        this.d = bz8Var2;
        this.e = dh7Var;
        this.b = z;
        this.f = ha0Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        boolean z = this.b;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                r38 r38Var = ((oe7) obj5).d;
                uf4 uf4Var = (uf4) obj4;
                k0b k0bVar = (k0b) obj3;
                k0b k0bVar2 = (k0b) obj2;
                b89 b89Var = (b89) obj;
                float fFloatValue = 0.8f;
                float fFloatValue2 = 1.0f;
                b89Var.v(z ? ((Boolean) r38Var.getValue()).booleanValue() ? 1.0f : 0.8f : ((Number) k0bVar.j.getValue()).floatValue());
                if (!z) {
                    fFloatValue = ((Number) k0bVar.j.getValue()).floatValue();
                } else if (((Boolean) r38Var.getValue()).booleanValue()) {
                    fFloatValue = 1.0f;
                }
                b89Var.w(fFloatValue);
                if (!z) {
                    fFloatValue2 = ((Number) k0bVar2.j.getValue()).floatValue();
                } else if (!((Boolean) r38Var.getValue()).booleanValue()) {
                    fFloatValue2 = 0.0f;
                }
                b89Var.c(fFloatValue2);
                b89Var.C(((kza) uf4Var.invoke()).a);
                break;
            case 1:
                wg7 wg7Var = (wg7) obj;
                wg7Var.getClass();
                ((bz8) obj5).a = true;
                ((bz8) obj4).a = true;
                ((dh7) obj3).m(wg7Var, z, (ha0) obj2);
                break;
            case 2:
                k66 k66Var = (k66) obj5;
                c94 c94Var = (c94) obj4;
                roa roaVar = (roa) obj3;
                bs7 bs7Var = (bs7) obj2;
                xr7 xr7Var = (xr7) obj;
                if (k66Var.c()) {
                    t3a t3aVar = k66Var.c;
                    if (t3aVar != null) {
                        ((h73) t3aVar).b();
                    }
                } else {
                    c94.a(c94Var);
                }
                if (k66Var.c() && z) {
                    if (k66Var.b() == a05.b) {
                        roaVar.d(xr7Var);
                    } else {
                        fra fraVarE = k66Var.e();
                        if (fraVarE != null) {
                            long j = xr7Var.a;
                            kyb kybVar = k66Var.d;
                            df2 df2Var = k66Var.v;
                            int iS = bs7Var.s(fraVarE.b(j, true));
                            df2Var.invoke(wpa.a((wpa) kybVar.b, null, zr4.e(iS, iS), 5));
                            if (((rt) k66Var.a.b).b.length() > 0) {
                                k66Var.k.setValue(a05.c);
                            }
                        }
                    }
                }
                break;
            default:
                lpa lpaVar = (lpa) obj4;
                long jA = tm9.a(lpaVar.p(z));
                ((fz8) obj5).a = jA;
                lpaVar.C((xz4) obj3, jA);
                ((fz8) obj2).a = 0L;
                lpaVar.v = -1;
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ y07(byte b, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ y07(boolean z, oe7 oe7Var, uf4 uf4Var, k0b k0bVar, k0b k0bVar2) {
        this.a = (byte) 0;
        this.b = z;
        this.c = oe7Var;
        this.d = uf4Var;
        this.e = k0bVar;
        this.f = k0bVar2;
    }
}

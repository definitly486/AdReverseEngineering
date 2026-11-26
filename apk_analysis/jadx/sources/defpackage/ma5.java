package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ma5 extends na5 {
    public final ra1 d;
    public final boolean e;

    public ma5(mm2 mm2Var, na1 na1Var, ke2 ke2Var, ra1 ra1Var, boolean z) {
        super(mm2Var, na1Var, ke2Var);
        this.d = ra1Var;
        this.e = z;
    }

    @Override // defpackage.na5
    public final Object a(rs7 rs7Var, Object[] objArr) {
        oa1 oa1Var = (oa1) this.d.i(rs7Var);
        he2 he2Var = (he2) objArr[objArr.length - 1];
        try {
            if (!this.e) {
                return y15.h(oa1Var, he2Var);
            }
            oa1Var.getClass();
            return y15.i(oa1Var, he2Var);
        } catch (LinkageError e) {
            throw e;
        } catch (ThreadDeath e2) {
            throw e2;
        } catch (VirtualMachineError e3) {
            throw e3;
        } catch (Throwable th) {
            y15.L(he2Var, th);
            return hg2.a;
        }
    }
}

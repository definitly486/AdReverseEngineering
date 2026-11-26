package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class eua extends yf9 implements Runnable {
    public final long e;

    public eua(long j, he2 he2Var) {
        super(he2Var, he2Var.getContext());
        this.e = j;
    }

    @Override // defpackage.i0, defpackage.yq5
    public final String W() {
        StringBuilder sb = new StringBuilder(super.W());
        sb.append("(timeMillis=");
        return y3a.m(sb, this.e, ')');
    }

    @Override // java.lang.Runnable
    public final void run() {
        wf2 wf2Var = this.c;
        cec.G(wf2Var);
        cg2 cg2Var = (cg2) wf2Var.get(cg2.c);
        String str = cg2Var != null ? cg2Var.b : null;
        String strK = ka7.k(this.e, "Timed out waiting for ", " ms");
        if (str != null) {
            StringBuilder sbQ = y3a.q("Coroutine \"", str, "\" ");
            if (strK.length() > 0) {
                strK = Character.toLowerCase(strK.charAt(0)) + strK.substring(1);
            }
            sbQ.append(strK);
            strK = sbQ.toString();
        }
        w(new dua(strK, this));
    }
}

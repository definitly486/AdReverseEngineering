package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class vaa extends g49 {
    public final wf2 b;
    public final Long c;
    public final uf4 d;

    public vaa(wf2 wf2Var, Long l, uf4 uf4Var) {
        wf2Var.getClass();
        this.b = wf2Var;
        this.c = l;
        this.d = uf4Var;
    }

    @Override // defpackage.g49
    public final long contentLength() {
        Long l = this.c;
        if (l != null) {
            return l.longValue();
        }
        return -1L;
    }

    @Override // defpackage.g49
    public final tx6 contentType() {
        return null;
    }

    @Override // defpackage.g49
    public final boolean isDuplex() {
        return false;
    }

    @Override // defpackage.g49
    public final boolean isOneShot() {
        return true;
    }

    @Override // defpackage.g49
    public final void writeTo(r21 r21Var) throws IOException {
        try {
            q61 q61Var = (q61) this.d.invoke();
            try {
                ((Number) ex2.O(tv4.z(this.b), new o58(q61Var, r21Var, null, (byte) 24))).longValue();
            } catch (Throwable th) {
                q61Var.e(th);
                throw th;
            }
        } catch (IOException e) {
            throw e;
        } catch (Throwable th2) {
            throw new maa(th2);
        }
    }
}

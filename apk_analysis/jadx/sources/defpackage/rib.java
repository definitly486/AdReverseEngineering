package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rib extends m67 implements qi3 {
    public d0b o;
    public jt3 p;
    public iw3 q;
    public qw9 r;

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        long jFloatToRawIntBits;
        v06Var.b();
        d0b d0bVar = this.o;
        br9 br9Var = new br9((Object) this, (byte) 23);
        qw9 qw9Var = this.r;
        c0b c0bVarA = d0bVar.a(br9Var, qw9Var.b() ? new q02(qw9Var.f) : null, null, new wf(this, (byte) 14));
        qw9 qw9Var2 = this.r;
        long j = ((q02) c0bVarA.getValue()).a;
        h30 h30Var = qw9Var2.c;
        m16 m16Var = qw9Var2.x;
        qw9Var2.o = j;
        boolean z = qw9Var2.c() && h30Var.v();
        ue7 ue7Var = ue7.c;
        if (z && qw9Var2.a() == ue7Var && ((vp) m16Var.getValue()).e()) {
            j = ((q02) ((vp) m16Var.getValue()).d()).a;
        } else if (z && (qw9Var2.a() == ue7Var || qw9Var2.a() == ue7.d)) {
            j = ((q02) ((r38) h30Var.h).getValue()).a;
        }
        long j2 = j;
        if (qw9Var2.c()) {
            qw9Var2.f = j2;
        }
        if (q02.c(j2) == 0.0f) {
            return;
        }
        oib oibVar = this.p.a.e;
        if (oibVar == null) {
            oibVar = this.q.a.e;
        }
        if (oibVar == null || !oibVar.d) {
            ri3.Q(v06Var, j2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
            return;
        }
        rm7 rm7VarK = nkc.K(this);
        zz5 zz5VarC0 = rm7VarK.c0();
        if (zz5VarC0 != null) {
            long j3 = ((rm7) zz5VarC0).c;
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j3 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j3 & 4294967295L))) & 4294967295L);
        } else {
            jFloatToRawIntBits = 0;
        }
        ri3.Q(v06Var, j2, uv4.a0(rm7VarK) ^ (-9223372034707292160L), jFloatToRawIntBits, 0.0f, null, 0, 120);
    }
}

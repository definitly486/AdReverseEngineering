package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.inmobi.media.b8;
import com.inmobi.media.r;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k3 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ k3(p3 p3Var, long j) {
        this.a = (byte) 0;
        this.b = j;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        ac1 ac1Var;
        Object f79Var;
        byte b = this.a;
        boolean z = false;
        z = false;
        long j = this.b;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                m3 m3Var = (m3) obj;
                m3Var.getClass();
                Long lD = p3.d(m3Var.a, m3Var.b);
                if (lD != null && lD.longValue() < j) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                ri3 ri3Var = (ri3) obj;
                ri3Var.getClass();
                ri3.Q(ri3Var, this.b, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                return a9bVar;
            case 2:
                w81 w81Var = (w81) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (w81Var.a.h() >> 32)) / 2.0f;
                return w81Var.b(new lk(fIntBitsToFloat, pe1.q(w81Var, fIntBitsToFloat), new kx0(j, 5), z ? (byte) 1 : (byte) 0));
            case 3:
                p11 p11Var = (p11) obj;
                wf4 wf4Var = p11Var.b;
                if (wf4Var != null && (ac1Var = p11Var.a) != null) {
                    try {
                        f79Var = wf4Var.invoke(Long.valueOf(j));
                    } catch (Throwable th) {
                        f79Var = new f79(th);
                    }
                    ac1Var.resumeWith(f79Var);
                    break;
                }
                return a9bVar;
            case 4:
                ((bo9) obj).a(tm9.a, new sm9(xz4.a, this.b, rm9.b, true));
                return a9bVar;
            case 5:
                ((be7) obj).e(s15.b, Long.valueOf(j));
                return null;
            case 6:
                w81 w81Var2 = (w81) obj;
                w81Var2.getClass();
                final dm dmVarA = hm.a();
                w05.m(dmVarA, u37.k.a(w81Var2.a.h(), w81Var2.a.getLayoutDirection(), w81Var2));
                final float fA = w81Var2.a() * u37.m;
                final float fIntBitsToFloat2 = w81Var2.a.getLayoutDirection() == a06.a ? 0.0f : Float.intBitsToFloat((int) (w81Var2.a.h() >> 32)) - fA;
                final long j2 = this.b;
                final long jB = q02.b(j2, 0.12f);
                return w81Var2.b(new u8(new wf4() { // from class: p37
                    @Override // defpackage.wf4
                    public final Object invoke(Object obj2) {
                        long j3 = j2;
                        float f = fIntBitsToFloat2;
                        float f2 = fA;
                        ri3 ri3Var2 = (ri3) obj2;
                        ri3Var2.getClass();
                        dm dmVar = dmVarA;
                        ri3.e1(ri3Var2, dmVar, jB, 0.0f, null, 60);
                        pr7 pr7VarP0 = ri3Var2.P0();
                        long jU = pr7VarP0.u();
                        pr7VarP0.o().n();
                        try {
                            ((pr7) ((oc) pr7VarP0.b).b).o().q(dmVar);
                            long jFloatToRawIntBits = ((long) Float.floatToRawIntBits(f)) << 32;
                            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (ri3Var2.h() & 4294967295L));
                            ri3.Q(ri3Var2, j3, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L), 0.0f, null, 0, 120);
                            return a9b.a;
                        } finally {
                            c54.n(pr7VarP0, jU);
                        }
                    }
                }, (byte) 7));
            case 7:
                ri3 ri3Var2 = (ri3) obj;
                ri3Var2.getClass();
                ri3.l(ri3Var2, this.b, 180.0f, -150.0f, true, 0L, ri3Var2.h(), 0.0f, null, 976);
                return a9bVar;
            case 8:
                ri3 ri3Var3 = (ri3) obj;
                float fMin = Math.min(ri3Var3.K0(4.0f), Float.intBitsToFloat((int) (ri3Var3.h() & 4294967295L)));
                float fK0 = ri3Var3.K0(6.0f);
                float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (ri3Var3.h() & 4294967295L)) - fMin) / 2.0f;
                if (fIntBitsToFloat3 <= fK0) {
                    fK0 = fIntBitsToFloat3;
                }
                if (ri3Var3.getLayoutDirection() == a06.b) {
                    long jW0 = ri3Var3.W0();
                    pr7 pr7VarP0 = ri3Var3.P0();
                    long jU = pr7VarP0.u();
                    pr7VarP0.o().n();
                    try {
                        ((oc) pr7VarP0.b).E(-1.0f, 1.0f, jW0);
                        zr4.u(ri3Var3, j, fMin, fK0);
                    } finally {
                        c54.n(pr7VarP0, jU);
                    }
                } else {
                    zr4.u(ri3Var3, j, fMin, fK0);
                }
                return a9bVar;
            case 9:
                ri3 ri3Var4 = (ri3) obj;
                ri3Var4.getClass();
                ri3.Q(ri3Var4, this.b, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                return a9bVar;
            case 10:
                ri3 ri3Var5 = (ri3) obj;
                ri3Var5.getClass();
                ri3.a0(ri3Var5, new mu8(ldb.M(new q02(j), new q02(0L), new q02(0L)), null, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ri3Var5.h() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ri3Var5.h() & 4294967295L)) / 1.2f)) & 4294967295L), Math.max(Float.intBitsToFloat((int) (ri3Var5.h() >> 32)), Float.intBitsToFloat((int) (ri3Var5.h() & 4294967295L))) / 1.2f), 0L, ri3Var5.h(), 0.0f, null, 0, 120);
                return a9bVar;
            case 11:
                ri3 ri3Var6 = (ri3) obj;
                ri3Var6.getClass();
                ri3.l(ri3Var6, this.b, 180.0f, -150.0f, true, 0L, ri3Var6.h(), 0.0f, null, 976);
                return a9bVar;
            case 12:
                ri3 ri3Var7 = (ri3) obj;
                ri3Var7.getClass();
                ri3.Q(ri3Var7, this.b, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                return a9bVar;
            default:
                return r.a(j, (b8) obj);
        }
    }

    public /* synthetic */ k3(byte b, long j) {
        this.a = b;
        this.b = j;
    }
}

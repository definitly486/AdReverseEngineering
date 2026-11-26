package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aj1 implements wf4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ f8a g;
    public final /* synthetic */ Object h;

    public /* synthetic */ aj1(float f, k0b k0bVar, k0b k0bVar2, si1 si1Var, f8a f8aVar, f8a f8aVar2, gq gqVar) {
        this.b = f;
        this.c = k0bVar;
        this.d = k0bVar2;
        this.e = si1Var;
        this.f = f8aVar;
        this.g = f8aVar2;
        this.h = gqVar;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        float f;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj2 = this.h;
        f8a f8aVar = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                k0b k0bVar = (k0b) obj5;
                k0b k0bVar2 = (k0b) this.d;
                si1 si1Var = (si1) obj4;
                gq gqVar = (gq) obj2;
                ri3 ri3Var = (ri3) obj;
                long j = ((q02) ((f8a) obj3).getValue()).a;
                long j2 = ((q02) f8aVar.getValue()).a;
                float fK0 = ri3Var.K0(2.0f);
                float f2 = this.b;
                cca ccaVar = new cca(f2, 0.0f, 0, 0, null, 30);
                float f3 = ccaVar.a;
                float f4 = f3 / 2.0f;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (ri3Var.h() >> 32));
                boolean zA = y6b.a(j, j2);
                p24 p24Var = p24.a;
                if (zA) {
                    ri3.Y(ri3Var, j, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(fK0)) << 32) | (((long) Float.floatToRawIntBits(fK0)) & 4294967295L), p24Var, 226);
                    f = 0.0f;
                } else {
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
                    float f5 = fIntBitsToFloat - (f3 * 2.0f);
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L);
                    float fMax = Math.max(0.0f, fK0 - f3);
                    f = 0.0f;
                    ri3.Y(ri3Var, j, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L), p24Var, 224);
                    float f6 = fIntBitsToFloat - f3;
                    float f7 = fK0 - f4;
                    ri3.Y(ri3Var, j2, (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L), (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L), ccaVar, 224);
                }
                long j3 = ((q02) gqVar.getValue()).a;
                float fFloatValue = ((Number) k0bVar.j.getValue()).floatValue();
                float fFloatValue2 = ((Number) k0bVar2.j.getValue()).floatValue();
                cca ccaVar2 = new cca(f2, 0.0f, 2, 0, null, 26);
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (ri3Var.h() >> 32));
                float fB = jx4.B(0.4f, 0.5f, fFloatValue2);
                float fB2 = jx4.B(0.7f, 0.5f, fFloatValue2);
                float fB3 = jx4.B(0.5f, 0.5f, fFloatValue2);
                float fB4 = jx4.B(0.3f, 0.5f, fFloatValue2);
                dm dmVar = si1Var.a;
                dm dmVar2 = si1Var.c;
                dmVar.k();
                dm dmVar3 = si1Var.a;
                dmVar3.h(0.2f * fIntBitsToFloat2, fB3 * fIntBitsToFloat2);
                dmVar3.g(fB * fIntBitsToFloat2, fB2 * fIntBitsToFloat2);
                dmVar3.g(0.8f * fIntBitsToFloat2, fIntBitsToFloat2 * fB4);
                fm fmVar = si1Var.b;
                fmVar.b(dmVar3, false);
                dmVar2.k();
                fmVar.a(f, fmVar.a.getLength() * fFloatValue, dmVar2);
                ri3.e1(ri3Var, dmVar2, j3, 0.0f, ccaVar2, 52);
                break;
            default:
                fs fsVar = (fs) obj4;
                vs vsVar = (vs) f8aVar;
                long jLongValue = ((Long) obj).longValue();
                ts tsVar = new ts(this.d, fsVar.e(), (ct) obj3, jLongValue, fsVar.g(), jLongValue, new wm9(vsVar, (byte) 2));
                yz4.B(tsVar, jLongValue, this.b, fsVar, vsVar, (wf4) obj2);
                ((gz8) obj5).a = tsVar;
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ aj1(gz8 gz8Var, Object obj, fs fsVar, ct ctVar, vs vsVar, float f, wf4 wf4Var) {
        this.c = gz8Var;
        this.d = obj;
        this.e = fsVar;
        this.f = ctVar;
        this.g = vsVar;
        this.b = f;
        this.h = wf4Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dz9 extends m67 implements i06, tn9 {
    public pz5 A;
    public br9 B;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public float t;
    public long u;
    public qu9 v;
    public boolean w;
    public long x;
    public long y;
    public byte z;

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        l98 l98VarV = vr6Var.V(j);
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new ym9(l98VarV, this, (byte) 3));
    }

    @Override // defpackage.tn9
    public final void c0(bo9 bo9Var) {
        if (this.w) {
            zn9.n(bo9Var, this.v);
        }
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.tn9
    public final boolean k() {
        return false;
    }

    public final String toString() {
        float f = this.o;
        float f2 = this.p;
        float f3 = this.q;
        float f4 = this.r;
        float f5 = this.s;
        float f6 = this.t;
        String strB = kza.b(this.u);
        qu9 qu9Var = this.v;
        boolean z = this.w;
        String strH = q02.h(this.x);
        String strH2 = q02.h(this.y);
        String strS = c6.S(this.z);
        pz5 pz5Var = this.A;
        StringBuilder sbL = c54.l("SimpleGraphicsLayerModifier(scaleX=", f, ", scaleY=", f2, ", alpha = ");
        sbL.append(f3);
        sbL.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sbL.append(f4);
        sbL.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sbL.append(f5);
        sbL.append(", cameraDistance=");
        sbL.append(f6);
        sbL.append(", transformOrigin=");
        sbL.append(strB);
        sbL.append(", shape=");
        sbL.append(qu9Var);
        sbL.append(", clip=");
        sbL.append(z);
        sbL.append(", renderEffect=null, ambientShadowColor=");
        sbL.append(strH);
        sbL.append(", spotShadowColor=");
        tz1.u(sbL, strH2, ", compositingStrategy=CompositingStrategy(value=0), blendMode=", strS, ", colorFilter=nulloutsets=");
        sbL.append(pz5Var);
        sbL.append(")");
        return sbL.toString();
    }
}

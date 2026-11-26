package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qna extends t8a {
    public wla c;
    public List d;
    public ora e;
    public zra f;
    public boolean g;
    public boolean h;
    public float i;
    public float j;
    public a06 k;
    public x94 l;
    public td6 m;
    public long n;
    public era o;

    public qna() {
        super(x2a.h().g());
        this.i = Float.NaN;
        this.j = Float.NaN;
        this.n = za2.b(0, 0, 0, 0, 15);
    }

    @Override // defpackage.t8a
    public final void a(t8a t8aVar) {
        t8aVar.getClass();
        qna qnaVar = (qna) t8aVar;
        this.c = qnaVar.c;
        this.d = qnaVar.d;
        this.e = qnaVar.e;
        this.f = qnaVar.f;
        this.g = qnaVar.g;
        this.h = qnaVar.h;
        this.i = qnaVar.i;
        this.j = qnaVar.j;
        this.k = qnaVar.k;
        this.l = qnaVar.l;
        this.m = qnaVar.m;
        this.n = qnaVar.n;
        this.o = qnaVar.o;
    }

    @Override // defpackage.t8a
    public final t8a b() {
        return new qna();
    }

    public final String toString() {
        wla wlaVar = this.c;
        List list = this.d;
        ora oraVar = this.e;
        zra zraVar = this.f;
        boolean z = this.g;
        boolean z2 = this.h;
        float f = this.i;
        float f2 = this.j;
        a06 a06Var = this.k;
        x94 x94Var = this.l;
        td6 td6Var = this.m;
        String strM = wa2.m(this.n);
        era eraVar = this.o;
        StringBuilder sb = new StringBuilder("CacheRecord(visualText=");
        sb.append((Object) wlaVar);
        sb.append(", annotations=");
        sb.append(list);
        sb.append(", composition=");
        sb.append(oraVar);
        sb.append(", textStyle=");
        sb.append(zraVar);
        sb.append(", singleLine=");
        ka7.u(sb, z, ", softWrap=", z2, ", densityValue=");
        sb.append(f);
        sb.append(", fontScale=");
        sb.append(f2);
        sb.append(", layoutDirection=");
        sb.append(a06Var);
        sb.append(", fontFamilyResolver=");
        sb.append(x94Var);
        sb.append(", defaultLocaleList=");
        sb.append(td6Var);
        sb.append(", constraints=");
        sb.append(strM);
        sb.append(", layoutResult=");
        sb.append(eraVar);
        sb.append(")");
        return sb.toString();
    }
}

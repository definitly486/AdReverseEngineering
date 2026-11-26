package defpackage;

import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import com.google.android.gms.common.api.Api;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tna implements f8a, r8a {
    public kra c;
    public final r38 a = new r38(null, sna.f);
    public final r38 b = new r38(null, rna.h);
    public qna d = new qna();

    @Override // defpackage.r8a
    public final void b(t8a t8aVar) {
        this.d = (qna) t8aVar;
    }

    @Override // defpackage.r8a
    public final t8a c() {
        return this.d;
    }

    public final era e(sna snaVar, rna rnaVar) {
        ArrayList arrayList;
        kra kraVar;
        sd6 sd6VarA;
        wla wlaVar;
        zra zraVar;
        Object objH;
        wla wlaVarF = snaVar.a.f();
        List listP = wlaVarF.a;
        vpa vpaVar = wlaVarF.b;
        if (vpaVar != null) {
            asa asaVar = vpaVar.a;
            arrayList = new ArrayList();
            gl5 gl5Var = asaVar.a;
            if (gl5Var.c != 0) {
                int i = 4;
                while (true) {
                    od7 od7Var = gl5Var.b;
                    if (i >= od7Var.b) {
                        break;
                    }
                    if (!n25.U(od7Var.e(i)) && (objH = gl5Var.a.h(i / 4)) != null) {
                        long jN = gl5Var.n(i);
                        int iV = n25.V(jN);
                        if (iV > asaVar.b) {
                            iV -= asaVar.c();
                        }
                        int iC = (int) (jN & 2147483647L);
                        if (iC > asaVar.b) {
                            iC -= asaVar.c();
                        }
                        arrayList.add(new qt(iV, iC, objH));
                    }
                    i += 4;
                }
            }
        } else {
            arrayList = null;
        }
        if ((listP == null || listP.isEmpty()) && (arrayList == null || arrayList.isEmpty())) {
            listP = null;
        } else if (listP == null || listP.isEmpty()) {
            listP = arrayList;
        } else if (arrayList != null && !arrayList.isEmpty()) {
            da6 da6VarZ = ldb.z();
            da6VarZ.addAll(listP);
            da6VarZ.addAll(arrayList);
            listP = ldb.p(da6VarZ);
        }
        qna qnaVar = (qna) x2a.g(this.d, this);
        era eraVar = qnaVar.o;
        if (eraVar != null && (wlaVar = qnaVar.c) != null && aca.U(wlaVar, wlaVarF) && ho5.q(qnaVar.d, listP) && ho5.q(qnaVar.e, wlaVarF.e) && qnaVar.g == snaVar.c && qnaVar.h == snaVar.d && qnaVar.k == rnaVar.b && qnaVar.i == rnaVar.a.a() && qnaVar.j == rnaVar.a.H0() && wa2.c(qnaVar.n, rnaVar.e) && ho5.q(qnaVar.l, rnaVar.c) && ho5.q(qnaVar.m, rnaVar.d) && !eraVar.b.a.i()) {
            zra zraVar2 = qnaVar.f;
            boolean zD = zraVar2 != null ? zraVar2.d(snaVar.b) : false;
            zra zraVar3 = qnaVar.f;
            boolean z = zraVar3 != null && (zraVar3 == (zraVar = snaVar.b) || zraVar3.a.b(zraVar.a));
            if (zD) {
                if (z) {
                    return eraVar;
                }
                dra draVar = eraVar.a;
                return new era(new dra(draVar.a, snaVar.b, draVar.c, draVar.d, draVar.e, draVar.f, draVar.g, draVar.h, draVar.i, draVar.j, draVar.k), eraVar.b, eraVar.c);
            }
        }
        kra kraVar2 = this.c;
        if (kraVar2 == null) {
            kra kraVar3 = new kra(rnaVar.c, rnaVar.d, rnaVar.a, rnaVar.b, 1);
            this.c = kraVar3;
            kraVar = kraVar3;
        } else {
            kraVar = kraVar2;
        }
        boolean z2 = snaVar.e;
        zra zraVarE = snaVar.b;
        if (z2) {
            td6 td6Var = zraVarE.a.l;
            if (td6Var == null || (sd6VarA = td6Var.a(0)) == null) {
                sd6VarA = (sd6) k02.u0(rnaVar.d);
            }
            byte directionality = Build.VERSION.SDK_INT >= 28 ? Character.getDirectionality(Character.codePointAt(DecimalFormatSymbols.getInstance(sd6VarA.a).getDigitStrings()[0], 0)) : Character.getDirectionality(DecimalFormatSymbols.getInstance(sd6VarA.a).getZeroDigit());
            zraVarE = zraVarE.e(new zra(0L, 0L, null, 0L, 0L, 0, (directionality == 1 || directionality == 2) ? 2 : 1, 0L, 16711679));
        }
        era eraVarA = kra.a(kraVar, new rt(wlaVarF.c.toString(), listP == null ? ar3.a : listP), zraVarE, 0, snaVar.d, snaVar.c ? 1 : Api.BaseClientBuilder.API_PRIORITY_OTHER, rnaVar.e, rnaVar.b, rnaVar.a, rnaVar.c, false, rnaVar.d, 1060);
        if (!eraVarA.equals(eraVar)) {
            s2a s2aVarH = x2a.h();
            if (!s2aVarH.f()) {
                qna qnaVar2 = this.d;
                synchronized (x2a.d) {
                    qna qnaVar3 = (qna) x2a.w(qnaVar2, this, s2aVarH);
                    qnaVar3.c = wlaVarF;
                    qnaVar3.d = listP;
                    qnaVar3.e = wlaVarF.e;
                    qnaVar3.g = snaVar.c;
                    qnaVar3.h = snaVar.d;
                    qnaVar3.f = snaVar.b;
                    qnaVar3.k = rnaVar.b;
                    qnaVar3.i = rnaVar.f;
                    qnaVar3.j = rnaVar.g;
                    qnaVar3.n = rnaVar.e;
                    qnaVar3.l = rnaVar.c;
                    qnaVar3.m = rnaVar.d;
                    qnaVar3.o = eraVarA;
                }
                x2a.l(s2aVarH, this);
                return eraVarA;
            }
        }
        return eraVarA;
    }

    @Override // defpackage.f8a
    public final Object getValue() {
        rna rnaVar;
        sna snaVar = (sna) this.a.getValue();
        if (snaVar == null || (rnaVar = (rna) this.b.getValue()) == null) {
            return null;
        }
        return e(snaVar, rnaVar);
    }

    @Override // defpackage.r8a
    public final t8a f(t8a t8aVar, t8a t8aVar2, t8a t8aVar3) {
        return t8aVar3;
    }
}

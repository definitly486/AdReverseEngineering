package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.Surface;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class d3c extends c3c {
    public final hx3 m;
    public final cd8 n;

    public d3c(Context context) {
        super(context);
        ie0 ie0Var = new ie0(context);
        td0 td0Var = new td0(3);
        yj.u(!ie0Var.d);
        ie0Var.k = td0Var;
        yj.u(!ie0Var.d);
        ie0Var.d = true;
        hx3 hx3Var = new hx3(ie0Var);
        hx3Var.m.a(new n1c(this));
        this.m = hx3Var;
        cd8 cd8Var = new cd8(context);
        cd8Var.setPlayer(hx3Var);
        cd8Var.setUseController(false);
        this.n = cd8Var;
    }

    @Override // defpackage.c3c
    public final long b() {
        return this.m.h();
    }

    @Override // defpackage.c3c
    public final void c(float f) {
        hx3 hx3Var = this.m;
        hx3Var.P();
        float fG = kdb.g(f, 0.0f, 1.0f);
        if (hx3Var.Z == fG) {
            return;
        }
        hx3Var.Z = fG;
        hx3Var.l.h.a(32, Float.valueOf(fG)).b();
        hx3Var.m.f(22, new tw3(fG, (byte) 1));
    }

    @Override // defpackage.c3c
    public final void g(long j) {
        hx3 hx3Var = this.m;
        hx3Var.B(hx3Var.g(), j, false);
    }

    @Override // defpackage.c3c
    public final long i() {
        return this.m.m();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.c3c
    public final void m(Uri uri) {
        uri.getClass();
        ym ymVar = new ym();
        new tk3();
        List list = Collections.EMPTY_LIST;
        kg5 kg5Var = pg5.b;
        kv6 kv6Var = new kv6("", new zu6(ymVar), new ev6(uri, null, null, list, y09.e, -9223372036854775807L), new cv6(new bv6()), rv6.B, gv6.a);
        hx3 hx3Var = this.m;
        hx3Var.getClass();
        y09 y09VarO = pg5.o(kv6Var);
        hx3Var.P();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < y09VarO.d; i++) {
            arrayList.add(hx3Var.r.d((kv6) y09VarO.get(i)));
        }
        hx3Var.P();
        hx3Var.l(hx3Var.h0);
        hx3Var.h();
        hx3Var.I++;
        ArrayList arrayList2 = hx3Var.p;
        if (!arrayList2.isEmpty()) {
            int size = arrayList2.size();
            for (int i2 = size - 1; i2 >= 0; i2--) {
                arrayList2.remove(i2);
            }
            iy9 iy9Var = hx3Var.M;
            int[] iArr = iy9Var.b;
            int[] iArr2 = new int[iArr.length - size];
            int i3 = 0;
            for (int i4 = 0; i4 < iArr.length; i4++) {
                int i5 = iArr[i4];
                if (i5 < 0 || i5 >= size) {
                    int i6 = i4 - i3;
                    if (i5 >= 0) {
                        i5 -= size;
                    }
                    iArr2[i6] = i5;
                } else {
                    i3++;
                }
            }
            hx3Var.M = new iy9(iArr2, new Random(iy9Var.a.nextLong()));
        }
        ArrayList arrayList3 = new ArrayList();
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            ox6 ox6Var = new ox6((ks0) arrayList.get(i7), hx3Var.q);
            arrayList3.add(ox6Var);
            arrayList2.add(i7, new fx3(ox6Var.b, ox6Var.a));
        }
        hx3Var.M = hx3Var.M.a(arrayList3.size());
        fd8 fd8Var = new fd8(arrayList2, hx3Var.M);
        boolean zP = fd8Var.p();
        int i8 = 2;
        int i9 = fd8Var.d;
        if (!zP && -1 >= i9) {
            throw new ey1((byte) 2);
        }
        int iA = fd8Var.a(hx3Var.H);
        fb8 fb8VarV = hx3Var.v(hx3Var.h0, fd8Var, hx3Var.w(fd8Var, iA, -9223372036854775807L));
        int i10 = fb8VarV.d;
        if (iA == -1 || i10 == 1) {
            i8 = i10;
        } else if (fd8Var.p() || iA >= i9) {
            i8 = 4;
        }
        fb8 fb8VarU = hx3.u(fb8VarV, i8);
        hx3Var.l.h.a(17, new nx3(arrayList3, hx3Var.M, iA, kdb.K(-9223372036854775807L))).b();
        hx3Var.N(fb8VarU, 0, (((ow6) hx3Var.h0.p).a.equals(((ow6) fb8VarU.p).a) || ((zta) hx3Var.h0.o).p()) ? false : true, 4, hx3Var.i(fb8VarU), -1, false);
    }

    @Override // defpackage.c3c
    public final float o() {
        hx3 hx3Var = this.m;
        hx3Var.P();
        return hx3Var.Z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c3c
    public final void q() {
        String str;
        boolean z;
        this.h = null;
        qe0 qe0Var = this.b;
        qe0Var.c.set(false);
        qe0Var.b();
        v1c v1cVar = this.a;
        ((AtomicBoolean) v1cVar.b).set(false);
        z7b.a.getClass();
        try {
            if (v1cVar instanceof wb1) {
                ((wb1) v1cVar).a(true);
            }
        } catch (Throwable unused) {
        }
        q6b.a.removeCallbacks(v1cVar);
        hx3 hx3Var = this.m;
        hx3Var.getClass();
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(hx3Var)));
        sb.append(" [AndroidXMedia3/1.7.1] [");
        sb.append(kdb.b);
        sb.append("] [");
        HashSet hashSet = mv6.a;
        synchronized (mv6.class) {
            str = mv6.b;
        }
        sb.append(str);
        sb.append("]");
        nkc.E(sb.toString());
        hx3Var.P();
        hx3Var.B.s();
        hx3Var.C.f(false);
        hx3Var.D.f(false);
        tx3 tx3Var = hx3Var.l;
        synchronized (tx3Var) {
            if (tx3Var.C || !tx3Var.j.getThread().isAlive()) {
                z = true;
            } else {
                tx3Var.h.e(7);
                tx3Var.u0(new jx3(tx3Var, (byte) 2), 500L);
                z = tx3Var.C;
            }
        }
        if (!z) {
            hx3Var.m.f(10, new gy2((byte) 29));
        }
        hx3Var.m.e();
        hx3Var.j.a.removeCallbacksAndMessages(null);
        fz2 fz2Var = hx3Var.u;
        ly2 ly2Var = hx3Var.s;
        CopyOnWriteArrayList<nq0> copyOnWriteArrayList = fz2Var.c.a;
        for (nq0 nq0Var : copyOnWriteArrayList) {
            if (nq0Var.b == ly2Var) {
                nq0Var.c = true;
                copyOnWriteArrayList.remove(nq0Var);
            }
        }
        fb8 fb8VarA = hx3Var.h0;
        if (fb8VarA.j) {
            fb8VarA = fb8VarA.a();
            hx3Var.h0 = fb8VarA;
        }
        fb8 fb8VarU = hx3.u(fb8VarA, 1);
        hx3Var.h0 = fb8VarU;
        fb8 fb8VarD = fb8VarU.d((ow6) fb8VarU.p);
        hx3Var.h0 = fb8VarD;
        fb8VarD.k = fb8VarD.m;
        hx3Var.h0.l = 0L;
        ly2 ly2Var2 = hx3Var.s;
        bha bhaVar = ly2Var2.h;
        yj.v(bhaVar);
        bhaVar.c(new f0(ly2Var2, (byte) 27));
        hx3Var.A();
        Surface surface = hx3Var.R;
        if (surface != null) {
            surface.release();
            hx3Var.R = null;
        }
        hx3Var.b0 = sl2.b;
        this.n.setPlayer(null);
    }

    @Override // defpackage.c3c
    public final boolean r() {
        hx3 hx3Var = this.m;
        if (hx3Var.o() != 3 || !hx3Var.n()) {
            return false;
        }
        hx3Var.P();
        return hx3Var.h0.i == 0;
    }

    @Override // defpackage.c3c
    public final void s() {
        this.m.G(false);
    }

    @Override // defpackage.c3c
    public final void t() {
        this.m.G(true);
    }

    @Override // defpackage.c3c
    public final void u() {
        this.m.y();
    }

    @Override // defpackage.c3c
    public final void v() {
        hx3 hx3Var = this.m;
        hx3Var.P();
        hx3Var.K(null);
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        long j = hx3Var.h0.m;
        hx3Var.b0 = new sl2(y09Var);
    }

    @Override // defpackage.c3c
    public final View w() {
        return this.n;
    }
}

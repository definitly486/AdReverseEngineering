package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ys7 extends pfa implements kg4 {
    public final /* synthetic */ wf2 A;
    public final /* synthetic */ b61 B;
    public final /* synthetic */ b52 C;
    public Closeable r;
    public wf2 s;
    public b61 t;
    public b52 u;
    public s21 v;
    public ez8 w;
    public boolean x;
    public /* synthetic */ Object y;
    public final /* synthetic */ s21 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ys7(s21 s21Var, wf2 wf2Var, b61 b61Var, b52 b52Var, he2 he2Var) {
        super(2, he2Var);
        this.z = s21Var;
        this.A = wf2Var;
        this.B = b61Var;
        this.C = b52Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        ys7 ys7Var = new ys7(this.z, this.A, this.B, this.C, he2Var);
        ys7Var.y = obj;
        return ys7Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((ys7) create((lzb) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        ?? r6;
        b52 b52Var;
        s21 s21Var;
        Closeable closeable;
        ez8 ez8Var;
        wf2 wf2Var;
        b61 b61Var;
        lzb lzbVar = (lzb) this.y;
        boolean z = this.x;
        Throwable th2 = null;
        try {
            if (!z) {
                n25.Q(obj);
                s21 s21Var2 = this.z;
                ez8 ez8Var2 = new ez8();
                wf2 wf2Var2 = this.A;
                b61 b61Var2 = this.B;
                b52Var = this.C;
                s21Var = s21Var2;
                closeable = s21Var;
                ez8Var = ez8Var2;
                wf2Var = wf2Var2;
                b61Var = b61Var2;
            } else {
                if (!z) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ez8 ez8Var3 = this.w;
                s21 s21Var3 = this.v;
                b52 b52Var2 = this.u;
                b61 b61Var3 = this.t;
                wf2 wf2Var3 = this.s;
                Closeable closeable2 = this.r;
                n25.Q(obj);
                b61Var = b61Var3;
                closeable = closeable2;
                s21Var = s21Var3;
                wf2Var = wf2Var3;
                b52Var = b52Var2;
                ez8Var = ez8Var3;
            }
            while (s21Var.isOpen() && tv4.H(wf2Var) && ez8Var.a >= 0) {
                try {
                    int iW = c6.W(b61Var, new np(ez8Var, s21Var, lzbVar, b52Var, wf2Var));
                    Throwable thF = b61Var.f();
                    if (thF != null) {
                        throw thF;
                    }
                    if (iW == -1) {
                        break;
                    }
                    b61Var.m();
                    if (!b61Var.n()) {
                        this.y = lzbVar;
                        this.r = closeable;
                        this.s = wf2Var;
                        this.t = b61Var;
                        this.u = b52Var;
                        this.v = s21Var;
                        this.w = ez8Var;
                        this.x = true;
                        Object objD = b61Var.d(this);
                        hg2 hg2Var = hg2.a;
                        if (objD == hg2Var) {
                            return hg2Var;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    r6 = closeable;
                    if (r6 != 0) {
                        try {
                            r6.close();
                        } catch (Throwable th4) {
                            pe1.j(th, th4);
                        }
                    }
                    th2 = th;
                }
            }
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (Throwable th5) {
                    th2 = th5;
                }
            }
        } catch (Throwable th6) {
            th = th6;
            r6 = wf2Var;
        }
        if (th2 == null) {
            return a9b.a;
        }
        throw th2;
    }
}

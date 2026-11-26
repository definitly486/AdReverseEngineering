package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mh9 implements yh9 {
    public static final xhc k = new xhc(new se9((byte) 2), new hg9(6), 21);
    public final o38 a;
    public float g;
    public final a93 i;
    public final a93 j;
    public final o38 b = new o38(0);
    public final o38 c = new o38(0);
    public final r38 d = zr4.z(Boolean.FALSE);
    public final kd7 e = new kd7();
    public final o38 f = new o38(Api.BaseClientBuilder.API_PRIORITY_OTHER);
    public final p33 h = new p33(new e56(this, 25));

    public mh9(int i) {
        this.a = new o38(i);
        final byte b = 0;
        this.i = f3a.a(new uf4(this) { // from class: kh9
            public final /* synthetic */ mh9 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:9:0x0020  */
            @Override // defpackage.uf4
            public final Object invoke() {
                byte b2 = b;
                boolean z = false;
                mh9 mh9Var = this.b;
                switch (b2) {
                    case 0:
                        if (mh9Var.a.h() < mh9Var.f.h()) {
                            z = true;
                        }
                        break;
                    default:
                        if (mh9Var.a.h() > 0) {
                            z = true;
                        }
                        break;
                }
                return Boolean.valueOf(z);
            }
        });
        final byte b2 = 1;
        this.j = f3a.a(new uf4(this) { // from class: kh9
            public final /* synthetic */ mh9 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:9:0x0020  */
            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = b2;
                boolean z = false;
                mh9 mh9Var = this.b;
                switch (b3) {
                    case 0:
                        if (mh9Var.a.h() < mh9Var.f.h()) {
                            z = true;
                        }
                        break;
                    default:
                        if (mh9Var.a.h() > 0) {
                            z = true;
                        }
                        break;
                }
                return Boolean.valueOf(z);
            }
        });
    }

    @Override // defpackage.yh9
    public final Object a(se7 se7Var, kg4 kg4Var, he2 he2Var) {
        Object objA = this.h.a(se7Var, kg4Var, he2Var);
        return objA == hg2.a ? objA : a9b.a;
    }

    @Override // defpackage.yh9
    public final boolean b() {
        return this.h.b();
    }

    @Override // defpackage.yh9
    public final boolean c() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    @Override // defpackage.yh9
    public final boolean d() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }

    @Override // defpackage.yh9
    public final float e(float f) {
        return this.h.e(f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(m6a m6aVar, ie2 ie2Var) {
        lh9 lh9Var;
        if (ie2Var instanceof lh9) {
            lh9Var = (lh9) ie2Var;
            int i = lh9Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                lh9Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                lh9Var = new lh9(this, ie2Var);
            }
        } else {
            lh9Var = new lh9(this, ie2Var);
        }
        Object obj = lh9Var.r;
        int i2 = lh9Var.t;
        if (i2 == 0) {
            n25.Q(obj);
            float fH = 0 - this.a.h();
            lh9Var.t = 1;
            Object objB = w25.b(this, fH, m6aVar, lh9Var);
            hg2 hg2Var = hg2.a;
            if (objB == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    public final void g(int i) {
        o38 o38Var = this.a;
        this.f.i(i);
        s2a s2aVarD = uk8.d();
        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
        s2a s2aVarG = uk8.g(s2aVarD);
        try {
            if (o38Var.h() > i) {
                o38Var.i(i);
            }
        } finally {
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
        }
    }
}

package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i77 implements h77 {
    public final Context a;
    public y71 b;
    public final n38 c = new n38(1.0f);
    public l7a d;

    public i77(Context context) {
        this.a = context;
    }

    @Override // defpackage.wf2
    public final Object fold(Object obj, kg4 kg4Var) {
        return kg4Var.invoke(obj, this);
    }

    @Override // defpackage.wf2
    public final uf2 get(vf2 vf2Var) {
        return ep2.A(this, vf2Var);
    }

    @Override // defpackage.h77
    public final float m() {
        he2 he2Var;
        h8a h8aVar;
        if (this.d == null) {
            Context context = this.a;
            fe7 fe7Var = wvb.a;
            synchronized (fe7Var) {
                Object objG = fe7Var.g(context);
                he2Var = null;
                if (objG == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    l21 l21VarB = te0.b(-1, 6, null);
                    ba1 ba1Var = new ba1(new op2(contentResolver, uriFor, new vvb(l21VarB, xcb.o(Looper.getMainLooper())), l21VarB, context, null), (byte) 11);
                    rea reaVarP = tx4.p();
                    l33 l33Var = zc3.a;
                    objG = c6.Q(ba1Var, new y71(ep2.H(reaVarP, km6.a)), new c8a(0L), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    fe7Var.m(context, objG);
                }
                h8aVar = (h8a) objG;
            }
            this.c.i(((Number) h8aVar.getValue()).floatValue());
            y71 y71Var = this.b;
            if (y71Var == null) {
                wc.u("MotionDurationScale scale factor requested before recomposer loop start");
                return 0.0f;
            }
            this.d = ep2.E(y71Var, null, null, new ff6(h8aVar, this, he2Var, (byte) 13), 3);
        }
        return this.c.h();
    }

    @Override // defpackage.wf2
    public final wf2 minusKey(vf2 vf2Var) {
        return ep2.G(this, vf2Var);
    }

    @Override // defpackage.wf2
    public final wf2 plus(wf2 wf2Var) {
        return ep2.H(this, wf2Var);
    }
}

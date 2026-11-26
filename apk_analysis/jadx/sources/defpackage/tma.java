package defpackage;

import android.view.DragEvent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tma implements tg3 {
    public final /* synthetic */ ima a;
    public final /* synthetic */ jma b;
    public final /* synthetic */ ima c;
    public final /* synthetic */ ima d;
    public final /* synthetic */ ima e;
    public final /* synthetic */ ima f;

    public tma(ima imaVar, jma jmaVar, ima imaVar2, ima imaVar3, ima imaVar4, ima imaVar5) {
        this.a = imaVar;
        this.b = jmaVar;
        this.c = imaVar2;
        this.d = imaVar3;
        this.e = imaVar4;
        this.f = imaVar5;
    }

    @Override // defpackage.tg3
    public final void L0(mg3 mg3Var) {
        this.e.invoke(mg3Var);
    }

    @Override // defpackage.tg3
    public final void S0(mg3 mg3Var) {
        DragEvent dragEvent = mg3Var.a;
        float x = dragEvent.getX();
        float y = dragEvent.getY();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L);
        oma omaVar = this.d.b;
        zz5 zz5VarC = omaVar.r.c();
        if (zz5VarC != null && zz5VarC.k()) {
            jFloatToRawIntBits = zz5VarC.m(jFloatToRawIntBits);
        }
        int iE = omaVar.r.e(jFloatToRawIntBits, true);
        if (iE >= 0) {
            omaVar.q.m(zr4.e(iE, iE));
        }
        omaVar.s.C(xz4.a, jFloatToRawIntBits);
    }

    @Override // defpackage.tg3
    public final boolean d0(mg3 mg3Var) {
        this.a.invoke(mg3Var);
        DragEvent dragEvent = mg3Var.a;
        this.b.invoke(new qy1(dragEvent.getClipData()), new ry1(dragEvent.getClipDescription()));
        return Boolean.TRUE.booleanValue();
    }

    @Override // defpackage.tg3
    public final void q(mg3 mg3Var) {
        this.c.invoke(mg3Var);
    }

    @Override // defpackage.tg3
    public final void v(mg3 mg3Var) {
        this.f.invoke(mg3Var);
    }

    @Override // defpackage.tg3
    public final void S(mg3 mg3Var) {
    }
}

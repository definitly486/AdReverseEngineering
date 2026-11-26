package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fk7 implements v04 {
    public final lga a;
    public final lga b;
    public final snc c;
    public final lga d;

    public fk7(r57 r57Var) {
        r57 r57Var2 = new r57((byte) 7);
        ek7 ek7Var = ek7.b;
        r57 r57Var3 = new r57((byte) 8);
        this.a = new lga(r57Var);
        this.b = w05.u(r57Var2);
        snc sncVar = new snc((byte) 22, false);
        sncVar.b = ek7Var;
        sncVar.c = p15.Z;
        this.c = sncVar;
        this.d = w05.u(r57Var3);
    }

    @Override // defpackage.v04
    public final w04 a(Object obj, hw7 hw7Var, tw8 tw8Var) {
        vbb vbbVar = (vbb) obj;
        if (!ho5.q(vbbVar.c, "http") && !ho5.q(vbbVar.c, "https")) {
            return null;
        }
        String str = vbbVar.a;
        lga lgaVar = this.a;
        lga lgaVar2 = new lga(new dk7(tw8Var, (byte) 0));
        lga lgaVar3 = this.b;
        snc sncVar = this.c;
        Context context = hw7Var.a;
        Object obj2 = sncVar.c;
        p15 p15Var = p15.Z;
        if (obj2 == p15Var) {
            synchronized (sncVar) {
                obj2 = sncVar.c;
                if (obj2 == p15Var) {
                    wf4 wf4Var = (wf4) sncVar.b;
                    wf4Var.getClass();
                    Object objInvoke = wf4Var.invoke(context);
                    sncVar.c = objInvoke;
                    sncVar.b = null;
                    obj2 = objInvoke;
                }
            }
        }
        return new kk7(str, hw7Var, lgaVar, lgaVar2, lgaVar3, new ti5(obj2), this.d);
    }
}

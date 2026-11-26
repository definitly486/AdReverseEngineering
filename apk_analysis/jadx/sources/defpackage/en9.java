package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class en9 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h83 b;
    public final /* synthetic */ me7 c;

    public /* synthetic */ en9(h83 h83Var, me7 me7Var, byte b) {
        this.a = b;
        this.b = h83Var;
        this.c = me7Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        ba8 ba8Var = fa8.a;
        da8 da8Var = da8.a;
        a9b a9bVar = a9b.a;
        me7 me7Var = this.c;
        h83 h83Var = this.b;
        switch (b) {
            case 0:
                mq mqVar = new mq((uf4) obj, (byte) 8);
                en9 en9Var = new en9(h83Var, me7Var, (byte) 1);
                if (!hm6.a()) {
                    ah7.m("Magnifier is only supported on API level 28 and higher.");
                    return null;
                }
                if (Build.VERSION.SDK_INT == 28) {
                    ba8Var = da8Var;
                }
                return hm6.b(mqVar, en9Var, ba8Var);
            case 1:
                kg3 kg3Var = (kg3) obj;
                me7Var.setValue(new vl5((((long) h83Var.U(kg3.b(kg3Var.a))) << 32) | (((long) h83Var.U(kg3.a(kg3Var.a))) & 4294967295L)));
                return a9bVar;
            case 2:
                mq mqVar2 = new mq((uf4) obj, (byte) 9);
                en9 en9Var2 = new en9(h83Var, me7Var, (byte) 3);
                if (!hm6.a()) {
                    ah7.m("Magnifier is only supported on API level 28 and higher.");
                    return null;
                }
                if (Build.VERSION.SDK_INT == 28) {
                    ba8Var = da8Var;
                }
                return hm6.b(mqVar2, en9Var2, ba8Var);
            default:
                kg3 kg3Var2 = (kg3) obj;
                me7Var.setValue(new vl5((((long) h83Var.U(kg3.b(kg3Var2.a))) << 32) | (((long) h83Var.U(kg3.a(kg3Var2.a))) & 4294967295L)));
                return a9bVar;
        }
    }
}

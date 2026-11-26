package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ao implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ me7 b;

    public /* synthetic */ ao(me7 me7Var, byte b) {
        this.a = b;
        this.b = me7Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        me7 me7Var = this.b;
        switch (b) {
            case 0:
                zz5 zz5Var = (zz5) me7Var.getValue();
                if (zz5Var != null) {
                    return zz5Var;
                }
                dj5.d("Required value was null.");
                ndb.d();
                return null;
            case 1:
                me7Var.setValue(null);
                return a9bVar;
            case 2:
                me7Var.setValue(Boolean.FALSE);
                return a9bVar;
            case 3:
                me7Var.setValue(Boolean.FALSE);
                return a9bVar;
            case 4:
                me7Var.setValue(null);
                return a9bVar;
            case 5:
                zz5 zz5Var2 = (zz5) me7Var.getValue();
                if (zz5Var2 != null) {
                    return zz5Var2;
                }
                dj5.d("Required value was null.");
                ndb.d();
                return null;
            case 6:
                if (me7Var != null) {
                    return (List) me7Var.getValue();
                }
                return null;
            case 7:
                return (String) me7Var.getValue();
            case 8:
                ((uf4) me7Var.getValue()).invoke();
                return a9bVar;
            case 9:
                me7Var.setValue(Boolean.TRUE);
                return a9bVar;
            case 10:
                me7Var.setValue(null);
                return a9bVar;
            case 11:
                me7Var.setValue(null);
                return a9bVar;
            case 12:
                me7Var.setValue(null);
                return a9bVar;
            case 13:
                me7Var.setValue(null);
                return a9bVar;
            case 14:
                float f = ri1.d;
                Boolean bool = (Boolean) me7Var.getValue();
                bool.booleanValue();
                return bool;
            case 15:
                float f2 = ri1.d;
                Boolean bool2 = (Boolean) me7Var.getValue();
                bool2.booleanValue();
                return bool2;
            case 16:
                me7Var.setValue(Boolean.TRUE);
                return a9bVar;
            case 17:
                Boolean bool3 = (Boolean) me7Var.getValue();
                bool3.booleanValue();
                return bool3;
            case 18:
                me7Var.setValue(Boolean.valueOf(!((Boolean) me7Var.getValue()).booleanValue()));
                return a9bVar;
            case 19:
                me7Var.setValue(Boolean.valueOf(!((Boolean) me7Var.getValue()).booleanValue()));
                return a9bVar;
            case 20:
                me7Var.setValue(Boolean.valueOf(!((Boolean) me7Var.getValue()).booleanValue()));
                return a9bVar;
            case 21:
                ((uf4) me7Var.getValue()).invoke();
                return a9bVar;
            case 22:
                return new b26((wf4) me7Var.getValue());
            case 23:
                return (b46) ((uf4) me7Var.getValue()).invoke();
            case 24:
                return new w46((wf4) me7Var.getValue());
            case 25:
                me7Var.setValue(Boolean.FALSE);
                return a9bVar;
            case 26:
                List list = (List) me7Var.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (ho5.q(((wg7) obj).b.a, "composable")) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            case 27:
                me7Var.setValue(Boolean.valueOf(!((Boolean) me7Var.getValue()).booleanValue()));
                return a9bVar;
            case 28:
                me7Var.setValue(Boolean.FALSE);
                return a9bVar;
            default:
                me7Var.setValue(Boolean.valueOf(!((Boolean) me7Var.getValue()).booleanValue()));
                return a9bVar;
        }
    }
}

package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e88 extends z2 implements tg5 {
    public final /* synthetic */ byte a;
    public final x78 b;

    public /* synthetic */ e88(x78 x78Var, byte b) {
        this.a = b;
        this.b = x78Var;
    }

    @Override // defpackage.d0, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        byte b = this.a;
        x78 x78Var = this.b;
        switch (b) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object obj2 = x78Var.get(entry.getKey());
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && x78Var.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            default:
                return x78Var.containsKey(obj);
        }
    }

    @Override // defpackage.d0
    public final int getSize() {
        byte b = this.a;
        x78 x78Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return x78Var.b;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        x78 x78Var = this.b;
        switch (b) {
            case 0:
                s1b s1bVar = x78Var.a;
                t1b[] t1bVarArr = new t1b[8];
                for (int i = 0; i < 8; i++) {
                    t1bVarArr[i] = new u1b((byte) 0);
                }
                return new f88(s1bVar, t1bVarArr);
            default:
                s1b s1bVar2 = x78Var.a;
                t1b[] t1bVarArr2 = new t1b[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    t1bVarArr2[i2] = new u1b((byte) 1);
                }
                return new f88(s1bVar2, t1bVarArr2);
        }
    }
}
